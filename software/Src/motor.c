#include "motor.h"

void HAL_MOTOR_Init(MOTOR_HandleTypeDef *mot)
{
	*mot->RightCompareReg = 0;
	*mot->LeftCompareReg = 0;

	mot->TargetDuty = 0;
	mot->TargetMotorMode = HAL_MOTOR_MODE_DISABLE;
	mot->MotorMode = HAL_MOTOR_MODE_DISABLE;
	mot->ModeChangeTickCounter = 0;

	HAL_GPIO_WritePin(mot->EnableGPIOTypeDef,mot->EnableGPIOPin,GPIO_PIN_RESET);

	HAL_TIM_PWM_Start(mot->RightHtim,mot->RightTimerChannel);
	HAL_TIM_PWM_Start(mot->LeftHtim,mot->LeftTimerChannel);
}

/*void HAL_MOTOR_write(MOTOR_HandleTypeDef *mot, uint16_t duty, MOTOR_ModeTypeDef mode)
{

	if(mode == HAL_MOTOR_MODE_FORWARD)
	{
		HAL_GPIO_WritePin(mot->LeftEnableGPIOTypeDef,mot->LeftEnableGPIOPin,GPIO_PIN_SET);
		HAL_GPIO_WritePin(mot->RightEnableGPIOTypeDef,mot->RightEnableGPIOPin,GPIO_PIN_SET);
		MOTOR_SetChannelDuty(mot->LeftHtim->Instance,mot->LeftTimerChannel,0);
		MOTOR_SetChannelDuty(mot->RightHtim->Instance,mot->RightTimerChannel,duty);
	}
	else if(mode == HAL_MOTOR_MODE_REVERSE)
	{
		HAL_GPIO_WritePin(mot->RightEnableGPIOTypeDef,mot->RightEnableGPIOPin,GPIO_PIN_SET);
		HAL_GPIO_WritePin(mot->LeftEnableGPIOTypeDef,mot->LeftEnableGPIOPin,GPIO_PIN_SET);
		MOTOR_SetChannelDuty(mot->RightHtim->Instance,mot->RightTimerChannel,0);
		MOTOR_SetChannelDuty(mot->LeftHtim->Instance,mot->LeftTimerChannel,duty);
	}
	else if(mode == HAL_MOTOR_MODE_BREAK)
	{
		HAL_GPIO_WritePin(mot->RightEnableGPIOTypeDef,mot->RightEnableGPIOPin,GPIO_PIN_SET);
		HAL_GPIO_WritePin(mot->LeftEnableGPIOTypeDef,mot->LeftEnableGPIOPin,GPIO_PIN_SET);
		MOTOR_SetChannelDuty(mot->RightHtim->Instance,mot->RightTimerChannel,0);
		MOTOR_SetChannelDuty(mot->LeftHtim->Instance,mot->LeftTimerChannel,0);
	}
	else if(mode == HAL_MOTOR_MODE_DISABLE)
	{
		HAL_GPIO_WritePin(mot->RightEnableGPIOTypeDef,mot->RightEnableGPIOPin,GPIO_PIN_RESET);
		HAL_GPIO_WritePin(mot->LeftEnableGPIOTypeDef,mot->LeftEnableGPIOPin,GPIO_PIN_RESET);
		MOTOR_SetChannelDuty(mot->RightHtim->Instance,mot->RightTimerChannel,0);
		MOTOR_SetChannelDuty(mot->LeftHtim->Instance,mot->LeftTimerChannel,0);
	}
}
*/
/*
void MOTOR_SetChannelDuty(TIM_TypeDef *tim, uint32_t channel, uint8_t duty)
{
	switch(channel)
	{
		case TIM_CHANNEL_1:
			tim->CCR1 = duty;
			break;
		case TIM_CHANNEL_2:
			tim->CCR2 = duty;
			break;
		case TIM_CHANNEL_3:
			tim->CCR3 = duty;
			break;
		case TIM_CHANNEL_4:
			tim->CCR4 = duty;
			break;
	}
}
*/
void HAL_MOTOR_CalculateCurrent(MOTOR_HandleTypeDef *mot)
{
	mot->RightCurrent = (((float) *mot->RawRightCurrent) * 3.3 / 4095.0 / mot->ISenseResistor * 10000.0);
	mot->LeftCurrent = (((float) *mot->RawLeftCurrent) * 3.3 / 4095.0 / mot->ISenseResistor * 10000.0);
}

void HAL_MOTOR_Update(MOTOR_HandleTypeDef *mot)
{
	//Check current
	HAL_MOTOR_CalculateCurrent(mot);

	if((mot->LeftCurrent > mot->CutOfCurrent) || (mot->RightCurrent > mot->CutOfCurrent))
	{
		MOTOR_Disable(mot);

		// Start "Emergency function"
		return;
	}


	if(mot->MotorMode != mot->TargetMotorMode)
	{
		if(mot->TargetMotorMode == HAL_MOTOR_MODE_BREAK)
		{
			MOTOR_Break(mot);
			mot->MotorMode = HAL_MOTOR_MODE_BREAK;
			return;
		}

		if(mot->TargetMotorMode == HAL_MOTOR_MODE_DISABLE)
		{
			MOTOR_Disable(mot);
			mot->MotorMode = HAL_MOTOR_MODE_DISABLE;
			return;
		}


		if(mot->ModeChangeTickCounter > mot->ModeChangeTick)
		{
			MOTOR_Break(mot);

			mot->MotorMode = mot->TargetMotorMode;
			mot->ModeChangeTickCounter = 0;
		}
		else
		{
			MOTOR_Break(mot);
			mot->ModeChangeTickCounter++;
			return;
		}
	}

	if((mot->LeftCurrent > mot->MaxCurrent) || (mot->RightCurrent > mot->MaxCurrent))
	{
		if(mot->MotorMode == HAL_MOTOR_MODE_FORWARD)
		{
			*mot->RightCompareReg = *mot->RightCompareReg * mot->MaxCurrent/mot->RightCurrent*0.9;
		}
		else if(mot->MotorMode == HAL_MOTOR_MODE_REVERSE)
		{
			*mot->LeftCompareReg = *mot->LeftCompareReg * mot->MaxCurrent/mot->LeftCurrent*0.9;
		}

		return;
	}
	else
	{
		//HAL_BOARD_BuzzerSilence(&buzzer);


		// Adjust speed
		if(mot->MotorMode == HAL_MOTOR_MODE_FORWARD)
		{
			int32_t newDuty = *mot->RightCompareReg + ((int32_t) (mot->TargetDuty-*mot->RightCompareReg)) * mot->DutyChangeFactor;
			*mot->LeftCompareReg = 0;

			if(newDuty > mot->MaxDuty)
			{
				*mot->RightCompareReg = mot->MaxDuty;
			}
			else if(newDuty < 0)
			{
				*mot->RightCompareReg = 0;
			}
			else if(newDuty < mot->MinDuty)
			{
				*mot->RightCompareReg = mot->MinDuty;
			}
			else
			{

				*mot->RightCompareReg = newDuty;
			}

		}
		else if(mot->MotorMode == HAL_MOTOR_MODE_REVERSE)
		{
			int32_t newDuty = *mot->LeftCompareReg + ((int32_t) (mot->TargetDuty-*mot->LeftCompareReg)) * mot->DutyChangeFactor;
			*mot->RightCompareReg = 0;

			if(newDuty > mot->MaxDuty)
			{
				*mot->LeftCompareReg = mot->MaxDuty;
			}
			else if(newDuty < 0)
			{
				*mot->LeftCompareReg = 0;
			}
			else if(newDuty < mot->MinDuty)
			{
				*mot->RightCompareReg = mot->MinDuty;
			}
			else
			{
				*mot->LeftCompareReg = newDuty;
			}
		}
	}

}

void MOTOR_Disable(MOTOR_HandleTypeDef *mot)
{
	HAL_GPIO_WritePin(mot->EnableGPIOTypeDef,mot->EnableGPIOPin,GPIO_PIN_RESET);
	*mot->LeftCompareReg = 0;
	*mot->RightCompareReg = 0;
}

void MOTOR_Break(MOTOR_HandleTypeDef *mot)
{
	*mot->LeftCompareReg = 0;
	*mot->RightCompareReg = 0;
	HAL_GPIO_WritePin(mot->EnableGPIOTypeDef,mot->EnableGPIOPin,GPIO_PIN_SET);
}
