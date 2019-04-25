#ifndef _BUZZER_H_
#define _BUZZER_H_

#include "stm32f4xx_hal.h"

typedef struct
{
	TIM_HandleTypeDef *Htim;
	uint32_t TimerChannel;
} BUZZER_HandlerTypeDef;

void HAL_BUZZER_Beep(BUZZER_HandlerTypeDef *buz, uint32_t duration);
void HAL_BUZZER_Tone(BUZZER_HandlerTypeDef *buz);
void HAL_BUZZER_Silence(BUZZER_HandlerTypeDef *buz);


#endif
