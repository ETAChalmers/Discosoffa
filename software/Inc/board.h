#ifndef _BOARD_H_
#define _BOARD_H_

#include "stm32f4xx_hal.h"

typedef struct
{
	TIM_HandleTypeDef *Htim;
	uint32_t TimerChannel;
} BOARD_BuzzerHandlerTypeDef;

typedef struct
{
	uint16_t *RawBatteryVoltage;
	float ScalingFactor;
	float BatteryVoltage;
} BOARD_BatteryVoltageHandlerTypedef;

void HAL_BOARD_BuzzerBeep(BOARD_BuzzerHandlerTypeDef *buz, uint32_t freq, uint32_t duration);
void HAL_BOARD_BuzzerTone(BOARD_BuzzerHandlerTypeDef *buz, uint32_t freq);
void HAL_BOARD_BuzzerSilence(BOARD_BuzzerHandlerTypeDef *buz);
float HAL_BOARD_CalculateBatteryVoltage(BOARD_BatteryVoltageHandlerTypedef *hbat);

#endif
