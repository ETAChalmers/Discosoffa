#include "nunchuck.h"

void HAL_NUNCHUCK_ReadRaw(NUNCHUCK_HandleTypeDef* nun)
{

	uint8_t rxBuffer[6];
	uint8_t txBuffer[] = {0x00, 0x00};
	uint8_t n = 0;
	uint8_t nunchuckAddress = 0x52 << 1;

	txBuffer[0] = 0xF0;
	txBuffer[1] = 0x55;
	HAL_I2C_Master_Transmit(nun->HI2C,nunchuckAddress, txBuffer, 2, 100);
	txBuffer[0] = 0xFB;
	txBuffer[1] = 0x00;
	HAL_I2C_Master_Transmit(nun->HI2C,nunchuckAddress, txBuffer, 2, 100);
	txBuffer[0] = 0x00;
	txBuffer[1] = 0x00;

	while(HAL_I2C_Master_Transmit(nun->HI2C,nunchuckAddress,txBuffer,1,100) != HAL_OK)
	{
		if(n++ > 10)
		{
			nun->Connected  = 0;
			return;
		}
	}

	HAL_I2C_Master_Receive(nun->HI2C,nunchuckAddress | 1,rxBuffer,6,200);

	nun->xJoyRaw	= rxBuffer[0] - 128;
	nun->yJoyRaw	= rxBuffer[1] - 128;
	nun->cButton 	= !((rxBuffer[5] & (1 << 1)) >> 1);
	nun->zButton	= !(rxBuffer[5] & 1);
	nun->xAccel		= (rxBuffer[2] << 2) | ((rxBuffer[5] & 0x0C) >> 2);
	nun->yAccel		= (rxBuffer[3] << 2) | ((rxBuffer[5] & 0x30) >> 4);
	nun->zAccel		= (rxBuffer[4] << 2) | ((rxBuffer[5] & 0xC0) >> 6);
	nun->Connected 	= 1;

	return;
}

void HAL_NUNCHUCK_Read(NUNCHUCK_HandleTypeDef* nun)
{
	HAL_NUNCHUCK_ReadRaw(nun);

	nun->xJoy = (float)((nun->xJoyRaw+nun->xJoyOffset))/((float)(127+nun->xJoyOffset));
	nun->yJoy = (float)((nun->yJoyRaw+nun->yJoyOffset))/((float)(127+nun->yJoyOffset));
}

void HAL_NUNCHUCK_Calibrate(NUNCHUCK_HandleTypeDef* nun)
{
	HAL_NUNCHUCK_ReadRaw(nun);

	nun->xJoyOffset = -nun->xJoyRaw;
	nun->yJoyOffset = -nun->yJoyRaw;

	nun->Calibrated = 1;
}
