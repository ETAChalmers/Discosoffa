#include "board.h"

void HAL_BOARD_BuzzerBeep(BOARD_BuzzerHandlerTypeDef *buz, uint32_t freq, uint32_t duration)
{
	HAL_BOARD_BuzzerTone(buz,freq);
	HAL_Delay(duration);
	HAL_BOARD_BuzzerSilence(buz);
}

void HAL_BOARD_BuzzerTone(BOARD_BuzzerHandlerTypeDef *buz, uint32_t freq)
{
	buz->Htim->Instance->ARR = 84000000/freq;

	switch(buz->TimerChannel)
	{
		case TIM_CHANNEL_1:
			buz->Htim->Instance->CCR1 = 84000000/(freq*2);
			break;
		case TIM_CHANNEL_2:
			buz->Htim->Instance->CCR2 = 84000000/(freq*2);
			break;
		case TIM_CHANNEL_3:
			buz->Htim->Instance->CCR3 = 84000000/(freq*2);
			break;
		case TIM_CHANNEL_4:
			buz->Htim->Instance->CCR4 = 84000000/(freq*2);
			break;
	}

	HAL_TIM_PWM_Start(buz->Htim,buz->TimerChannel);
}


void HAL_BOARD_BuzzerSilence(BOARD_BuzzerHandlerTypeDef *buz)
{
	HAL_TIM_PWM_Stop(buz->Htim,buz->TimerChannel);
}

float HAL_BOARD_CalculateBatteryVoltage(BOARD_BatteryVoltageHandlerTypedef *hbat)
{
	hbat->BatteryVoltage = ((float) *hbat->RawBatteryVoltage) * 3.3 / 4095.0 * hbat->ScalingFactor;
	return hbat->BatteryVoltage;
}
