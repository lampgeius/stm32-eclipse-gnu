/********************   (C) COPYRIGHT 2013 www.armjishu.com   ********************
 * 文件名  ：SZ_STM32F107VC_LIB.h
 * 描述    ：提供STM32F107VC神舟IV号开发板的库函数
 * 实验平台：STM32神舟开发板
 * 作者    ：www.armjishu.com 
**********************************************************************************/
/* Includes ------------------------------------------------------------------*/
#include "stm32f10x.h"
#include <stdio.h>


/** 通用函数声明  **/  
void delay(__IO uint32_t nCount);
void NVIC_GroupConfig(void);

   
void RCC_Configuration(void);
void NVIC_COM2Configuration(void);
void GPIO_COM_Init(void);


/******************* (C) COPYRIGHT 2013 www.armjishu.com *****END OF FILE****/

