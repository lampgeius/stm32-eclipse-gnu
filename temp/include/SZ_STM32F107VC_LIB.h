/********************   (C) COPYRIGHT 2013 www.armjishu.com   ********************
 * �ļ���  ��SZ_STM32F107VC_LIB.h
 * ����    ���ṩSTM32F107VC����IV�ſ�����Ŀ⺯��
 * ʵ��ƽ̨��STM32���ۿ�����
 * ����    ��www.armjishu.com 
**********************************************************************************/
/* Includes ------------------------------------------------------------------*/
#include "stm32f10x.h"
#include <stdio.h>


/** ͨ�ú�������  **/  
void delay(__IO uint32_t nCount);
void NVIC_GroupConfig(void);

   
void RCC_Configuration(void);
void NVIC_COM2Configuration(void);
void GPIO_COM_Init(void);


/******************* (C) COPYRIGHT 2013 www.armjishu.com *****END OF FILE****/

