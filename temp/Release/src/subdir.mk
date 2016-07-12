################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/SZ_STM32F107VC_LIB.c \
../src/Systick.c \
../src/_write.c \
../src/lcdwty.c \
../src/main.c 

OBJS += \
./src/SZ_STM32F107VC_LIB.o \
./src/Systick.o \
./src/_write.o \
./src/lcdwty.o \
./src/main.o 

C_DEPS += \
./src/SZ_STM32F107VC_LIB.d \
./src/Systick.d \
./src/_write.d \
./src/lcdwty.d \
./src/main.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -ffreestanding -Wall -Wextra  -g -DOS_USE_TRACE_ITM -DSTM32F10X_CL -DUSE_STDPERIPH_DRIVER -DHSE_VALUE=8000000 -I"../include" -I"../system/include" -I"../system/include/cmsis" -I"../system/include/stm32f1-stdperiph" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


