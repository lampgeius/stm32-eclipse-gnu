 /********************   (C) COPYRIGHT 2013 www.armjishu.com   ********************
 * 描述    ：提供STM32F107VC神舟IV号开发板的库函数
 * 实验平台：STM32神舟IV号开发板
 * 作者    ：www.armjishu.com 
 * 修改日期：2014/03
**********************************************************************************/
 #include "led.h"

void LED_Init(void)
{
    GPIO_InitTypeDef  GPIO_InitStructure;

    /* 使能LED对应GPIO的Clock时钟 */
    RCC_APB2PeriphClockCmd(RCC_APB2Periph_GPIOD, ENABLE);

    /* 初始化LED的GPIO管脚，配置为推挽输出 */				  //设置端口
    GPIO_InitStructure.GPIO_Pin = GPIO_Pin_2 | GPIO_Pin_3 | 
	GPIO_Pin_4 | GPIO_Pin_7;   //定义了4个led灯管脚
														 	  //设置对端口的模式
    GPIO_InitStructure.GPIO_Mode = GPIO_Mode_Out_PP;		  //设置为 推挽(Push-Pull)输出
														 	  //
    GPIO_InitStructure.GPIO_Speed = GPIO_Speed_50MHz;		  //最大输出速度为50MHz

    GPIO_Init(GPIOD, &GPIO_InitStructure);	                  //调用GPIO初始化函数
}
 
