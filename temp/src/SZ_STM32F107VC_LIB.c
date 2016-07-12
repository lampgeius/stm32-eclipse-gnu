#include "SZ_STM32F107VC_LIB.h"
/**-------------------------------------------------------
  * @������ delay
  * @����   �򵥵�delay��ʱ����.
  * @����   �ӳ������� 0--0xFFFFFFFF
  * @����ֵ ��
***------------------------------------------------------*/
void delay(__IO uint32_t nCount)
{
    for (; nCount != 0; nCount--);
}

/**-------------------------------------------------------
  * @������ NVIC_GroupConfig
  * @����   ����NVIC�ж����ȼ����麯��.
  *         Ĭ������Ϊ1���ر�ʾ�����ȼ�, 3���ر�ʾ�����ȼ�
  *         �û����Ը����Ҫ�޸�
  * @����   ��
  * @����ֵ ��
***------------------------------------------------------*/
void NVIC_GroupConfig(void)
{
    /* ����NVIC�ж����ȼ�����:
     - 1���ر�ʾ�����ȼ�  �����ȼ��Ϸ�ȡֵΪ 0 �� 1 
     - 3���ر�ʾ�����ȼ�  �����ȼ��Ϸ�ȡֵΪ 0..7
     - ��ֵԽ�����ȼ�Խ�ߣ�ȡֵ����Ϸ���Χʱȡ��bitλ 
    */
    NVIC_PriorityGroupConfig(NVIC_PriorityGroup_1);


    /*==================================================================================
      NVIC_PriorityGroup   |  主优先级范围  |  次优先级范围  |   描述
      ==================================================================================
     NVIC_PriorityGroup_0  |      0         |      0-15      |   0 比特表示主优先级
                           |                |                |   4 比特表示次优先级
     ----------------------------------------------------------------------------------
     NVIC_PriorityGroup_1  |      0-1       |      0-7       |   1 比特表示主优先级
                           |                |                |   3 比特表示次优先级
     ----------------------------------------------------------------------------------
     NVIC_PriorityGroup_2  |      0-3       |      0-3       |   2 比特表示主优先级
                           |                |                |   2 比特表示次优先级
     ----------------------------------------------------------------------------------
     NVIC_PriorityGroup_3  |      0-7       |      0-1       |   3 比特表示主优先级
                           |                |                |   1 比特表示次优先级
     ----------------------------------------------------------------------------------
     NVIC_PriorityGroup_4  |      0-15      |      0         |   4 比特表示主优先级
                           |                |                |   0 比特表示次优先级
    ==================================================================================*/
}

//FILE __stdin;

//int fgetc(FILE *fp)
//{
//	int ch = 0;
//	
//    while(USART_GetFlagStatus(USART2, USART_FLAG_RXNE) == RESET)
//    {
//    }
//
//    USART_SendData(USART2, (uint8_t) ch);
//	
//    putchar(ch); //����
//	
//	return ch;
//}

/**-------------------------------------------------------
  * @������ NVIC_COM2Configuration
  * @����   USART2���жϲ������ú���
  * @����   ��
  * @����ֵ ��
***------------------------------------------------------*/
void NVIC_COM2Configuration(void)
{
    NVIC_InitTypeDef NVIC_InitStructure;

    NVIC_InitStructure.NVIC_IRQChannel = USART2_IRQn;
    NVIC_InitStructure.NVIC_IRQChannelPreemptionPriority = 1;
    NVIC_InitStructure.NVIC_IRQChannelSubPriority = 0;
    NVIC_InitStructure.NVIC_IRQChannelCmd = ENABLE;
    NVIC_Init(&NVIC_InitStructure);
}

//void NVIC_COM2Configuration(void)
//{
//    NVIC_InitTypeDef NVIC_InitStructure;
//
//    NVIC_InitStructure.NVIC_IRQChannel = USART2_IRQn;
//    NVIC_InitStructure.NVIC_IRQChannelPreemptionPriority = 1;
//    NVIC_InitStructure.NVIC_IRQChannelSubPriority = 0;
//    NVIC_InitStructure.NVIC_IRQChannelCmd = ENABLE;
//    NVIC_Init(&NVIC_InitStructure);
//}

void RCC_Configuration(void)
{
	RCC_APB2PeriphClockCmd(RCC_APB2Periph_GPIOD, ENABLE);
	RCC_APB2PeriphClockCmd(RCC_APB2Periph_AFIO, ENABLE);
	GPIO_PinRemapConfig(GPIO_Remap_USART2, ENABLE);
	RCC_APB1PeriphClockCmd(RCC_APB1Periph_USART2, ENABLE);	
}


/**-------------------------------------------------------
  * @������ TIM3_PWM_Init
  * @����   ����TIM3ΪPWMģʽ
  * @����   ��
  * @����ֵ ��
***------------------------------------------------------*/
void GPIO_COM_Init(void)
{
    GPIO_InitTypeDef  GPIO_InitStructure;
	USART_InitTypeDef USART_InitStructure;
	
	GPIO_InitStructure.GPIO_Pin = GPIO_Pin_5;
	GPIO_InitStructure.GPIO_Speed = GPIO_Speed_50MHz;
	GPIO_InitStructure.GPIO_Mode = GPIO_Mode_AF_PP;
	GPIO_Init(GPIOD, &GPIO_InitStructure);

	GPIO_InitStructure.GPIO_Pin = GPIO_Pin_6;
	GPIO_InitStructure.GPIO_Pin = GPIO_Mode_IN_FLOATING;
	GPIO_Init(GPIOD, &GPIO_InitStructure);

	USART_InitStructure.USART_BaudRate = 9600;
	USART_InitStructure.USART_WordLength = USART_WordLength_8b;
	USART_InitStructure.USART_StopBits = USART_StopBits_1;
	USART_InitStructure.USART_Parity = USART_Parity_No;
	USART_InitStructure.USART_HardwareFlowControl =	USART_HardwareFlowControl_None;
	USART_InitStructure.USART_Mode = USART_Mode_Tx | USART_Mode_Rx;
	USART_Init(USART2, &USART_InitStructure);

	USART_ITConfig(USART2, USART_IT_RXNE, ENABLE);
	
	USART_Cmd(USART2, ENABLE);
	USART_ClearFlag(USART2, USART_FLAG_TC);
}

uint8_t flag = 0;
uint8_t usart_buf[64];
void USART2_IRQHandler(void)
{
	uint8_t c;
	uint32_t i;
	if(USART_GetITStatus(USART2, USART_IT_RXNE) != RESET)
	{

		while(USART_GetFlagStatus(USART2, USART_FLAG_RXNE) != RESET)
		{
			c = USART_ReceiveData(USART2);
			if(c == ' ')
			{
				for(i=0;i<flag;i++)
				{
					USART_SendData(USART2, usart_buf[i]);
					while(USART_GetFlagStatus(USART2, USART_FLAG_TXE) == RESET);
				}
				flag = 0;
			}
			else
			{
				usart_buf[flag++] = c;
			}
			if(flag == 64)
			{
				for(i=0;i<flag;i++)
				{
					USART_SendData(USART2, usart_buf[i]);
					while(USART_GetFlagStatus(USART2, USART_FLAG_TXE) == RESET);
				}
				flag = 0;
			}
		}
		USART_ClearITPendingBit(USART1, USART_IT_RXNE);
	}

}


/******************* (C) COPYRIGHT 2013 www.armjishu.com *****END OF FILE****/
