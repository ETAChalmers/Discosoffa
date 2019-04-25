#ifndef _MOTOR_H_
#define _MOTOR_H_

#include "stm32f4xx_hal.h"

typedef struct
{
	TIM_HandleTypeDef *LeftHtim;
	TIM_HandleTypeDef *RightHtim;
	uint32_t LeftTimerChannel;
	uint32_t RightTimerChannel;
	uint16_t *RawCurrent;
	uint16_t *MaxCurrent;
	uint16_t *MaxDuty;
} MOTOR_HandleTypeDef;

typedef enum
{
	HAL_MOTOR_DIRECTION_FORWARD,
	HAL_MOTOR_DIRECTION_REVERSE,
	HAL_MOTOR_DIRECTION_STALL
} HAL_MOTOR_DirectionTypeDef;

void HAL_MOTOR_Init(MOTOR_HandleTypeDef *mot);
void HAL_MOTOR_write(MOTOR_HandleTypeDef *mot, uint16_t duty, HAL_MOTOR_DirectionTypeDef direction);

void MOTOR_SetChannelDuty(TIM_TypeDef *tim, uint32_t channel, uint8_t duty);


#endif
