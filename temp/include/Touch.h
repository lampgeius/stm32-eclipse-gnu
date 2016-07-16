#ifndef __TOUCH_H
#define __TOUCH_H
#include "GUI.h"
#include "stm32f10x.h"

#define LCD_INT					GPIO_Pin_5
#define LCD_INT_NUM		5

#define TP_CS						GPIO_Pin_9
#define TP_CS_NUM			9
#define Reset_TP_CS			GPIO_ResetBits(GPIOC, TP_CS);
#define Set_TP_CS				GPIO_SetBits(GPIOC,  TP_CS)

#define LCD_PEN				GPIO_ReadInputDataBit(GPIOC, LCD_INT)




 void GPIO_SPI3_Init(void);
#endif
