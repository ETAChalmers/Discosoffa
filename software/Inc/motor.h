#ifndef _MOTOR_H_
#define _MOTOR_H_

#include "stm32f4xx_hal.h"
#include "board.h"

/*typedef struct
{
	TIM_HandleTypeDef *LeftHtim;
	TIM_HandleTypeDef *RightHtim;
	GPIO_TypeDef *LeftEnableGPIOTypeDef;
	GPIO_TypeDef *RightEnableGPIOTypeDef;
	uint16_t LeftEnableGPIOPin;
	uint16_t RightEnableGPIOPin;
	uint32_t LeftTimerChannel;
	uint32_t RightTimerChannel;
	__IO uint32_t *RightCompareReg;
	__IO uint32_t *LeftCompareReg;
	uint8_t TargetDuty;
	uint16_t *RawLeftCurrent, *RawRightCurrent;
	float LeftCurrent, RightCurrent, VPerA, CutOfCurrent, MaxCurrent;
	MOTOR_ModeTypeDef TargetMotorMode;
	MOTOR_ModeTypeDef MotorMode;
	uint16_t ModeChangeTickCounter;
	uint16_t ModeChangeTick;
	float DutyChangeFactor;
	uint32_t MaxDuty;
} MOTOR_HandleTypeDef;
*/

typedef enum
{
	HAL_MOTOR_MODE_FORWARD,
	HAL_MOTOR_MODE_REVERSE,
	HAL_MOTOR_MODE_BREAK,
	HAL_MOTOR_MODE_DISABLE
} MOTOR_ModeTypeDef;

typedef struct
{
	TIM_HandleTypeDef *LeftHtim, *RightHtim;
	uint32_t LeftTimerChannel, RightTimerChannel;
	GPIO_TypeDef *EnableGPIOTypeDef;
	uint16_t EnableGPIOPin;
	__IO uint32_t *RightCompareReg, *LeftCompareReg;
	uint32_t TargetDuty, CurrentDuty, MaxDuty, MinDuty;
	uint16_t *RawRightCurrent, *RawLeftCurrent, ISenseResistor;
	float LeftCurrent, RightCurrent, CutOfCurrent, MaxCurrent, DutyChangeFactor;
	MOTOR_ModeTypeDef TargetMotorMode, MotorMode;
	uint16_t ModeChangeTickCounter, ModeChangeTick;

} MOTOR_HandleTypeDef;



void HAL_MOTOR_Init(MOTOR_HandleTypeDef *mot);
//void HAL_MOTOR_write(MOTOR_HandleTypeDef *mot, uint16_t duty, MOTOR_ModeTypeDef direction);
//void MOTOR_SetChannelDuty(TIM_TypeDef *tim, uint32_t channel, uint8_t duty);
void HAL_MOTOR_CalculateCurrent(MOTOR_HandleTypeDef *mot);
void HAL_MOTOR_Update(MOTOR_HandleTypeDef *mot);
void MOTOR_Disable(MOTOR_HandleTypeDef *mot);
void MOTOR_Break(MOTOR_HandleTypeDef *mot);

#endif
