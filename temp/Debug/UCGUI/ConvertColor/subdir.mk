################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../UCGUI/ConvertColor/LCDP111.c \
../UCGUI/ConvertColor/LCDP222.c \
../UCGUI/ConvertColor/LCDP233.c \
../UCGUI/ConvertColor/LCDP323.c \
../UCGUI/ConvertColor/LCDP332.c \
../UCGUI/ConvertColor/LCDP444_12.c \
../UCGUI/ConvertColor/LCDP444_12_1.c \
../UCGUI/ConvertColor/LCDP444_16.c \
../UCGUI/ConvertColor/LCDP555.c \
../UCGUI/ConvertColor/LCDP556.c \
../UCGUI/ConvertColor/LCDP565.c \
../UCGUI/ConvertColor/LCDP655.c \
../UCGUI/ConvertColor/LCDP666.c \
../UCGUI/ConvertColor/LCDP8666.c \
../UCGUI/ConvertColor/LCDP8666_1.c \
../UCGUI/ConvertColor/LCDP888.c \
../UCGUI/ConvertColor/LCDPM233.c \
../UCGUI/ConvertColor/LCDPM323.c \
../UCGUI/ConvertColor/LCDPM332.c \
../UCGUI/ConvertColor/LCDPM444_12.c \
../UCGUI/ConvertColor/LCDPM444_16.c \
../UCGUI/ConvertColor/LCDPM555.c \
../UCGUI/ConvertColor/LCDPM556.c \
../UCGUI/ConvertColor/LCDPM565.c \
../UCGUI/ConvertColor/LCDPM655.c \
../UCGUI/ConvertColor/LCDPM666.c \
../UCGUI/ConvertColor/LCDPM888.c 

OBJS += \
./UCGUI/ConvertColor/LCDP111.o \
./UCGUI/ConvertColor/LCDP222.o \
./UCGUI/ConvertColor/LCDP233.o \
./UCGUI/ConvertColor/LCDP323.o \
./UCGUI/ConvertColor/LCDP332.o \
./UCGUI/ConvertColor/LCDP444_12.o \
./UCGUI/ConvertColor/LCDP444_12_1.o \
./UCGUI/ConvertColor/LCDP444_16.o \
./UCGUI/ConvertColor/LCDP555.o \
./UCGUI/ConvertColor/LCDP556.o \
./UCGUI/ConvertColor/LCDP565.o \
./UCGUI/ConvertColor/LCDP655.o \
./UCGUI/ConvertColor/LCDP666.o \
./UCGUI/ConvertColor/LCDP8666.o \
./UCGUI/ConvertColor/LCDP8666_1.o \
./UCGUI/ConvertColor/LCDP888.o \
./UCGUI/ConvertColor/LCDPM233.o \
./UCGUI/ConvertColor/LCDPM323.o \
./UCGUI/ConvertColor/LCDPM332.o \
./UCGUI/ConvertColor/LCDPM444_12.o \
./UCGUI/ConvertColor/LCDPM444_16.o \
./UCGUI/ConvertColor/LCDPM555.o \
./UCGUI/ConvertColor/LCDPM556.o \
./UCGUI/ConvertColor/LCDPM565.o \
./UCGUI/ConvertColor/LCDPM655.o \
./UCGUI/ConvertColor/LCDPM666.o \
./UCGUI/ConvertColor/LCDPM888.o 

C_DEPS += \
./UCGUI/ConvertColor/LCDP111.d \
./UCGUI/ConvertColor/LCDP222.d \
./UCGUI/ConvertColor/LCDP233.d \
./UCGUI/ConvertColor/LCDP323.d \
./UCGUI/ConvertColor/LCDP332.d \
./UCGUI/ConvertColor/LCDP444_12.d \
./UCGUI/ConvertColor/LCDP444_12_1.d \
./UCGUI/ConvertColor/LCDP444_16.d \
./UCGUI/ConvertColor/LCDP555.d \
./UCGUI/ConvertColor/LCDP556.d \
./UCGUI/ConvertColor/LCDP565.d \
./UCGUI/ConvertColor/LCDP655.d \
./UCGUI/ConvertColor/LCDP666.d \
./UCGUI/ConvertColor/LCDP8666.d \
./UCGUI/ConvertColor/LCDP8666_1.d \
./UCGUI/ConvertColor/LCDP888.d \
./UCGUI/ConvertColor/LCDPM233.d \
./UCGUI/ConvertColor/LCDPM323.d \
./UCGUI/ConvertColor/LCDPM332.d \
./UCGUI/ConvertColor/LCDPM444_12.d \
./UCGUI/ConvertColor/LCDPM444_16.d \
./UCGUI/ConvertColor/LCDPM555.d \
./UCGUI/ConvertColor/LCDPM556.d \
./UCGUI/ConvertColor/LCDPM565.d \
./UCGUI/ConvertColor/LCDPM655.d \
./UCGUI/ConvertColor/LCDPM666.d \
./UCGUI/ConvertColor/LCDPM888.d 


# Each subdirectory must supply rules for building sources it contributes
UCGUI/ConvertColor/%.o: ../UCGUI/ConvertColor/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -Og -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -ffreestanding -fno-move-loop-invariants -Wall -Wextra  -g3 -DUSE_FULL_ASSERT -DSTM32F10X_CL -DUSE_STDPERIPH_DRIVER -DHSE_VALUE=8000000 -D__STDC_HOSTED__=1 -I"../system/include" -I"../system/include/cmsis" -I"../system/include/stm32f1-stdperiph" -I"/home/wty/arm_base/temp/UCGUI/Config" -I"/home/wty/arm_base/temp/UCGUI/Core" -I"/home/wty/arm_base/temp/UCGUI/JPEG" -I"/home/wty/arm_base/temp/UCGUI/MultiLayer" -I"/home/wty/arm_base/temp/UCGUI/Widget" -I"/home/wty/arm_base/temp/UCGUI/WM" -I../include -I"/home/wty/arm_base/temp/system/include/diag" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


