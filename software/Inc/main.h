/* USER CODE BEGIN Header */
/**
  ******************************************************************************
  * @file           : main.h
  * @brief          : Header for main.c file.
  *                   This file contains the common defines of the application.
  ******************************************************************************
  * @attention
  *
  * <h2><center>&copy; Copyright (c) 2019 STMicroelectronics.
  * All rights reserved.</center></h2>
  *
  * This software component is licensed by ST under BSD 3-Clause license,
  * the "License"; You may not use this file except in compliance with the
  * License. You may obtain a copy of the License at:
  *                        opensource.org/licenses/BSD-3-Clause
  *
  ******************************************************************************
  */
/* USER CODE END Header */

/* Define to prevent recursive inclusion -------------------------------------*/
#ifndef __MAIN_H
#define __MAIN_H

#ifdef __cplusplus
extern "C" {
#endif

/* Includes ------------------------------------------------------------------*/
#include "stm32f4xx_hal.h"

/* Private includes ----------------------------------------------------------*/
/* USER CODE BEGIN Includes */
#include "nunchuck.h"
#include "motor.h"
#include "board.h"
#include <stdio.h>

/* USER CODE END Includes */

/* Exported types ------------------------------------------------------------*/
/* USER CODE BEGIN ET */

/* USER CODE END ET */

/* Exported constants --------------------------------------------------------*/
/* USER CODE BEGIN EC */

/* USER CODE END EC */

/* Exported macro ------------------------------------------------------------*/
/* USER CODE BEGIN EM */

/* USER CODE END EM */

void HAL_TIM_MspPostInit(TIM_HandleTypeDef *htim);

/* Exported functions prototypes ---------------------------------------------*/
void Error_Handler(void);

/* USER CODE BEGIN EFP */

/* USER CODE END EFP */

/* Private defines -----------------------------------------------------------*/
#define L_IS_3_Pin GPIO_PIN_0
#define L_IS_3_GPIO_Port GPIOC
#define R_IS_1_Pin GPIO_PIN_1
#define R_IS_1_GPIO_Port GPIOC
#define L_IS_4_Pin GPIO_PIN_2
#define L_IS_4_GPIO_Port GPIOC
#define R_IS_3_Pin GPIO_PIN_3
#define R_IS_3_GPIO_Port GPIOC
#define EN_1_Pin GPIO_PIN_0
#define EN_1_GPIO_Port GPIOA
#define LED2_Pin GPIO_PIN_5
#define LED2_GPIO_Port GPIOA
#define DEVICE_DETECT_Pin GPIO_PIN_6
#define DEVICE_DETECT_GPIO_Port GPIOA
#define B_READ_Pin GPIO_PIN_7
#define B_READ_GPIO_Port GPIOA
#define L_IS_1_Pin GPIO_PIN_4
#define L_IS_1_GPIO_Port GPIOC
#define L_IS_2_Pin GPIO_PIN_5
#define L_IS_2_GPIO_Port GPIOC
#define R_IS_4_Pin GPIO_PIN_0
#define R_IS_4_GPIO_Port GPIOB
#define R_IS_2_Pin GPIO_PIN_1
#define R_IS_2_GPIO_Port GPIOB
#define PIEZO_Pin GPIO_PIN_10
#define PIEZO_GPIO_Port GPIOB
#define RPWM_2_Pin GPIO_PIN_6
#define RPWM_2_GPIO_Port GPIOC
#define LPWM_4_Pin GPIO_PIN_7
#define LPWM_4_GPIO_Port GPIOC
#define LPWM_2_Pin GPIO_PIN_8
#define LPWM_2_GPIO_Port GPIOC
#define LPWM_1_Pin GPIO_PIN_9
#define LPWM_1_GPIO_Port GPIOC
#define EN_2_Pin GPIO_PIN_12
#define EN_2_GPIO_Port GPIOA
#define EN_3_Pin GPIO_PIN_11
#define EN_3_GPIO_Port GPIOC
#define EN_4_Pin GPIO_PIN_12
#define EN_4_GPIO_Port GPIOC
#define RPWM_4_Pin GPIO_PIN_6
#define RPWM_4_GPIO_Port GPIOB
#define RPWM_1_Pin GPIO_PIN_7
#define RPWM_1_GPIO_Port GPIOB
#define RPWM_3_Pin GPIO_PIN_8
#define RPWM_3_GPIO_Port GPIOB
#define LPWM_3_Pin GPIO_PIN_9
#define LPWM_3_GPIO_Port GPIOB
/* USER CODE BEGIN Private defines */

#define CURRENT_REGULATION_LIMIT	5
#define CURRENT_DISABLE_LIMIT		10
#define DUTY_CHANGE_FACTOR			0.1
#define CURRENT_SENSE_RESISTOR		350
#define MODE_CHANGE_TICKS			10
#define MAX_DUTY_CHANGE				20;

/* USER CODE END Private defines */

#ifdef __cplusplus
}
#endif

#endif /* __MAIN_H */

/************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
