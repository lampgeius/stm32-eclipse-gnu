/********************   (C) COPYRIGHT 2013 www.armjishu.com   ********************
 * �ļ���  ��SZ_STM32F107VC_LIB.h
 * ����    ���ṩSTM32F107VC����IV�ſ�����Ŀ⺯��
 * ʵ��ƽ̨��STM32���ۿ�����
 * ����    ��www.armjishu.com 
**********************************************************************************/
/* Includes ------------------------------------------------------------------*/
#include "stm32f10x.h"
#include <stdio.h>

#define COMn                             2

/** ����1�ܽ���Դ����  **/
#define SZ_STM32_COM1_STR                "USART1"
#define SZ_STM32_COM1                    USART1
#define SZ_STM32_COM1_CLK                RCC_APB2Periph_USART1
#define SZ_STM32_COM1_TX_PIN             GPIO_Pin_9
#define SZ_STM32_COM1_TX_GPIO_PORT       GPIOA
#define SZ_STM32_COM1_TX_GPIO_CLK        RCC_APB2Periph_GPIOA
#define SZ_STM32_COM1_RX_PIN             GPIO_Pin_10
#define SZ_STM32_COM1_RX_GPIO_PORT       GPIOA
#define SZ_STM32_COM1_RX_GPIO_CLK        RCC_APB2Periph_GPIOA
#define SZ_STM32_COM1_IRQn               USART1_IRQn

/** ����2�ܽ���Դ���� (USART2 pins remapped on GPIOD) **/
#define SZ_STM32_COM2_STR                "USART2"
#define SZ_STM32_COM2                    USART2
#define SZ_STM32_COM2_CLK                RCC_APB1Periph_USART2
#define SZ_STM32_COM2_TX_PIN             GPIO_Pin_5
#define SZ_STM32_COM2_TX_GPIO_PORT       GPIOD
#define SZ_STM32_COM2_TX_GPIO_CLK        RCC_APB2Periph_GPIOD
#define SZ_STM32_COM2_RX_PIN             GPIO_Pin_6
#define SZ_STM32_COM2_RX_GPIO_PORT       GPIOD
#define SZ_STM32_COM2_RX_GPIO_CLK        RCC_APB2Periph_GPIOD
#define SZ_STM32_COM2_IRQn               USART2_IRQn

typedef enum
{
  COM1 = 0,
  COM2 = 1
} COM_TypeDef;

/** ͨ�ú�������  **/  
void delay(__IO uint32_t nCount);
void NVIC_GroupConfig(void);

   
void RCC_Configuration(void);
void NVIC_COM2Configuration(void);
void GPIO_COM_Init(void);


/******************* (C) COPYRIGHT 2013 www.armjishu.com *****END OF FILE****/

