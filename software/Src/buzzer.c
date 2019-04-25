#include "buzzer.h"

void HAL_BUZZER_Beep(BUZZER_HandlerTypeDef *buz, uint32_t duration)
{
	HAL_BUZZER_Tone(buz);
	HAL_Delay(duration);
	HAL_BUZZER_Silence(buz);
}

void HAL_BUZZER_Tone(BUZZER_HandlerTypeDef *buz)
{
	HAL_TIM_PWM_Start(buz->Htim,buz->TimerChannel);
}


void HAL_BUZZER_Silence(BUZZER_HandlerTypeDef *buz)
{
	HAL_TIM_PWM_Stop(buz->Htim,buz->TimerChannel);
}
