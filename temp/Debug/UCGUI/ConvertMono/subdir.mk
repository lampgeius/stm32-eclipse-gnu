################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../UCGUI/ConvertMono/LCDP0.c \
../UCGUI/ConvertMono/LCDP2.c \
../UCGUI/ConvertMono/LCDP4.c 

OBJS += \
./UCGUI/ConvertMono/LCDP0.o \
./UCGUI/ConvertMono/LCDP2.o \
./UCGUI/ConvertMono/LCDP4.o 

C_DEPS += \
./UCGUI/ConvertMono/LCDP0.d \
./UCGUI/ConvertMono/LCDP2.d \
./UCGUI/ConvertMono/LCDP4.d 


# Each subdirectory must supply rules for building sources it contributes
UCGUI/ConvertMono/%.o: ../UCGUI/ConvertMono/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -Og -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -ffreestanding -fno-move-loop-invariants -Wall -Wextra  -g3 -DUSE_FULL_ASSERT -DDEBUG -DSTM32F10X_CL -DUSE_STDPERIPH_DRIVER -D__STDC_HOSTED__=1 -I"../system/include" -I"../system/include/cmsis" -I"../system/include/stm32f1-stdperiph" -I"/home/wty/arm_base/temp/UCGUI/Config" -I"/home/wty/arm_base/temp/UCGUI/Core" -I"/home/wty/arm_base/temp/UCGUI/JPEG" -I"/home/wty/arm_base/temp/UCGUI/MultiLayer" -I"/home/wty/arm_base/temp/UCGUI/Widget" -I"/home/wty/arm_base/temp/UCGUI/WM" -I../include -I"/home/wty/arm_base/temp/system/include/diag" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


