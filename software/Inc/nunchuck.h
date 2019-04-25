#ifndef _NUNCHUCK_H_
#define _NUNCHUCK_H_

#include "stm32f4xx_hal.h"

#define NUNCHUCK_ADDRESS (0x52 << 1)

typedef struct {
	float xJoy, yJoy;
	int8_t xJoyRaw, yJoyRaw, xJoyOffset, yJoyOffset;
	uint16_t xAccel, yAccel, zAccel;
	uint8_t cButton, zButton, Connected,Calibrated;
	I2C_HandleTypeDef* HI2C;

} NUNCHUCK_HandleTypeDef;

void HAL_NUNCHUCK_Read(NUNCHUCK_HandleTypeDef* nun);
void HAL_NUNCHUCK_ReadRaw(NUNCHUCK_HandleTypeDef* nun);
void HAL_NUNCHUCK_Calibrate(NUNCHUCK_HandleTypeDef* nun);

#endif
