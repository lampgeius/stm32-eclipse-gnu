 /********************   (C) COPYRIGHT 2013 www.armjishu.com   ********************
 * ����    ���ṩSTM32F107VC����IV�ſ�����Ŀ⺯��
 * ʵ��ƽ̨��STM32����IV�ſ�����
 * ����    ��www.armjishu.com 
 * �޸����ڣ�2014/03
**********************************************************************************/
 #include "led.h"

void LED_Init(void)
{
    GPIO_InitTypeDef  GPIO_InitStructure;

    /* ʹ��LED��ӦGPIO��Clockʱ�� */
//    RCC_APB2PeriphClockCmd(RCC_APB2Periph_GPIOD, ENABLE);

    /* ��ʼ��LED��GPIO�ܽţ�����Ϊ������� */				  //���ö˿�
    GPIO_InitStructure.GPIO_Pin = GPIO_Pin_2 | GPIO_Pin_3 | 
	GPIO_Pin_4 | GPIO_Pin_7;   //������4��led�ƹܽ�
														 	  //���öԶ˿ڵ�ģʽ
    GPIO_InitStructure.GPIO_Mode = GPIO_Mode_Out_PP;		  //����Ϊ ����(Push-Pull)���
														 	  //
    GPIO_InitStructure.GPIO_Speed = GPIO_Speed_50MHz;		  //�������ٶ�Ϊ50MHz

    GPIO_Init(GPIOD, &GPIO_InitStructure);	                  //����GPIO��ʼ������
}
 


