################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../UCGUI/MultiLayer/LCD_1.c \
../UCGUI/MultiLayer/LCD_2.c \
../UCGUI/MultiLayer/LCD_3.c \
../UCGUI/MultiLayer/LCD_4.c 

OBJS += \
./UCGUI/MultiLayer/LCD_1.o \
./UCGUI/MultiLayer/LCD_2.o \
./UCGUI/MultiLayer/LCD_3.o \
./UCGUI/MultiLayer/LCD_4.o 

C_DEPS += \
./UCGUI/MultiLayer/LCD_1.d \
./UCGUI/MultiLayer/LCD_2.d \
./UCGUI/MultiLayer/LCD_3.d \
./UCGUI/MultiLayer/LCD_4.d 


# Each subdirectory must supply rules for building sources it contributes
UCGUI/MultiLayer/%.o: ../UCGUI/MultiLayer/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -Og -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -ffreestanding -fno-move-loop-invariants -Wall -Wextra  -g3 -DUSE_FULL_ASSERT -DSTM32F10X_CL -DUSE_STDPERIPH_DRIVER -DHSE_VALUE=8000000 -D__STDC_HOSTED__=1 -I"../system/include" -I"../system/include/cmsis" -I"../system/include/stm32f1-stdperiph" -I"/home/wty/arm_base/temp/UCGUI/Config" -I"/home/wty/arm_base/temp/UCGUI/Core" -I"/home/wty/arm_base/temp/UCGUI/JPEG" -I"/home/wty/arm_base/temp/UCGUI/MultiLayer" -I"/home/wty/arm_base/temp/UCGUI/Widget" -I"/home/wty/arm_base/temp/UCGUI/WM" -I../include -I"/home/wty/arm_base/temp/system/include/diag" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


