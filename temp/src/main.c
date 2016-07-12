
#include "lcdwty.h"
#include "Timer.h"
#include "led.h"
#include "GUI.h"
#include "SZ_STM32F107VC_LIB.h"
#include <stdio.h>

int main(void)
{
  // At this stage the system clock should have already been configured
  // at high speed.

//	trace_printf("wty\n\r");
	LED_Init();
	GPIO_SetBits(GPIOD,GPIO_Pin_2 | GPIO_Pin_3 | GPIO_Pin_4 |GPIO_Pin_7);
	timer_start();

//    while (1)
//    {
//		GPIO_ResetBits(GPIOD,GPIO_Pin_2);//��һ����
//		timer_sleep(1000); //��ʱ
//		GPIO_SetBits(GPIOD,GPIO_Pin_2);	//��һ����
//		timer_sleep(1000); //��ʱ
//
//		GPIO_ResetBits(GPIOD,GPIO_Pin_3); //�ڶ�����
//		timer_sleep(1000); //��ʱ
//		GPIO_SetBits(GPIOD,GPIO_Pin_3);	 //�ڶ�����
//		timer_sleep(1000); //��ʱ
//
//		GPIO_ResetBits(GPIOD,GPIO_Pin_4); //�������
//		timer_sleep(1000); //��ʱ
//		GPIO_SetBits(GPIOD,GPIO_Pin_4);	 //�������
//		timer_sleep(1000); //��ʱ
//
//		GPIO_ResetBits(GPIOD,GPIO_Pin_7); //���ĵ���
//		timer_sleep(1000); //��ʱ
//		GPIO_SetBits(GPIOD,GPIO_Pin_7);	 //���ĵ���
//		timer_sleep(1000); //��ʱ
//    }
	GUI_Init();
	GUI_SetBkColor(GUI_BLUE);
	GUI_Clear();
	GUI_SetFont(&GUI_Font24_ASCII);
	GUI_SetColor(GUI_RED);
	GUI_DispStringAt("101Hello World",10,10);
	GUI_DispStringAt("101Hello World",10,34);
  // Infinite loop
  while (1)
    {
       // Add your code here.
    }
  return 0;
}

// ----------------------------------------------------------------------------
