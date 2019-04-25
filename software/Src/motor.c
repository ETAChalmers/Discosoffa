#include "motor.h"

void HAL_MOTOR_Init(MOTOR_HandleTypeDef *mot)
{
	MOTOR_SetChannelDuty(mot->RightHtim->Instance,mot->RightTimerChannel,0);
	MOTOR_SetChannelDuty(mot->LeftHtim->Instance,mot->LeftTimerChannel,0);
	HAL_TIM_PWM_Start(mot->RightHtim,mot->RightTimerChannel);
	HAL_TIM_PWM_Start(mot->LeftHtim,mot->LeftTimerChannel);
}

void HAL_MOTOR_write(MOTOR_HandleTypeDef *mot, uint16_t duty, HAL_MOTOR_DirectionTypeDef direction)
{

	MOTOR_SetChannelDuty(mot->RightHtim->Instance,mot->RightTimerChannel,0);
	MOTOR_SetChannelDuty(mot->LeftHtim->Instance,mot->LeftTimerChannel,0);

	if(direction == HAL_MOTOR_DIRECTION_FORWARD)
	{
		MOTOR_SetChannelDuty(mot->RightHtim->Instance,mot->RightTimerChannel,duty);
	}
	else if(direction == HAL_MOTOR_DIRECTION_REVERSE)
	{
		MOTOR_SetChannelDuty(mot->LeftHtim->Instance,mot->LeftTimerChannel,duty);
	}
}

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
