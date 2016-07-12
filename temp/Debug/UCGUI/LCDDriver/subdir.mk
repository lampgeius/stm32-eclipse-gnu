################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../UCGUI/LCDDriver/LCDLin.c \
../UCGUI/LCDDriver/LCDLin32.c \
../UCGUI/LCDDriver/LCDMem.c \
../UCGUI/LCDDriver/LCDNull.c \
../UCGUI/LCDDriver/LCDTemplate.c \
../UCGUI/LCDDriver/LCDWin.c 

OBJS += \
./UCGUI/LCDDriver/LCDLin.o \
./UCGUI/LCDDriver/LCDLin32.o \
./UCGUI/LCDDriver/LCDMem.o \
./UCGUI/LCDDriver/LCDNull.o \
./UCGUI/LCDDriver/LCDTemplate.o \
./UCGUI/LCDDriver/LCDWin.o 

C_DEPS += \
./UCGUI/LCDDriver/LCDLin.d \
./UCGUI/LCDDriver/LCDLin32.d \
./UCGUI/LCDDriver/LCDMem.d \
./UCGUI/LCDDriver/LCDNull.d \
./UCGUI/LCDDriver/LCDTemplate.d \
./UCGUI/LCDDriver/LCDWin.d 


# Each subdirectory must supply rules for building sources it contributes
UCGUI/LCDDriver/%.o: ../UCGUI/LCDDriver/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -Og -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -ffreestanding -fno-move-loop-invariants -Wall -Wextra  -g3 -DUSE_FULL_ASSERT -DSTM32F10X_CL -DUSE_STDPERIPH_DRIVER -DHSE_VALUE=8000000 -D__STDC_HOSTED__=1 -I"../system/include" -I"../system/include/cmsis" -I"../system/include/stm32f1-stdperiph" -I"/home/wty/arm_base/temp/UCGUI/Config" -I"/home/wty/arm_base/temp/UCGUI/Core" -I"/home/wty/arm_base/temp/UCGUI/JPEG" -I"/home/wty/arm_base/temp/UCGUI/MultiLayer" -I"/home/wty/arm_base/temp/UCGUI/Widget" -I"/home/wty/arm_base/temp/UCGUI/WM" -I../include -I"/home/wty/arm_base/temp/system/include/diag" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


