################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../UCGUI/AntiAlias/GUIAAArc.c \
../UCGUI/AntiAlias/GUIAAChar.c \
../UCGUI/AntiAlias/GUIAAChar2.c \
../UCGUI/AntiAlias/GUIAAChar4.c \
../UCGUI/AntiAlias/GUIAACircle.c \
../UCGUI/AntiAlias/GUIAALib.c \
../UCGUI/AntiAlias/GUIAALine.c \
../UCGUI/AntiAlias/GUIAAPoly.c \
../UCGUI/AntiAlias/GUIAAPolyOut.c 

OBJS += \
./UCGUI/AntiAlias/GUIAAArc.o \
./UCGUI/AntiAlias/GUIAAChar.o \
./UCGUI/AntiAlias/GUIAAChar2.o \
./UCGUI/AntiAlias/GUIAAChar4.o \
./UCGUI/AntiAlias/GUIAACircle.o \
./UCGUI/AntiAlias/GUIAALib.o \
./UCGUI/AntiAlias/GUIAALine.o \
./UCGUI/AntiAlias/GUIAAPoly.o \
./UCGUI/AntiAlias/GUIAAPolyOut.o 

C_DEPS += \
./UCGUI/AntiAlias/GUIAAArc.d \
./UCGUI/AntiAlias/GUIAAChar.d \
./UCGUI/AntiAlias/GUIAAChar2.d \
./UCGUI/AntiAlias/GUIAAChar4.d \
./UCGUI/AntiAlias/GUIAACircle.d \
./UCGUI/AntiAlias/GUIAALib.d \
./UCGUI/AntiAlias/GUIAALine.d \
./UCGUI/AntiAlias/GUIAAPoly.d \
./UCGUI/AntiAlias/GUIAAPolyOut.d 


# Each subdirectory must supply rules for building sources it contributes
UCGUI/AntiAlias/%.o: ../UCGUI/AntiAlias/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -Og -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -ffreestanding -fno-move-loop-invariants -Wall -Wextra  -g3 -DUSE_FULL_ASSERT -DSTM32F10X_CL -DUSE_STDPERIPH_DRIVER -DHSE_VALUE=8000000 -D__STDC_HOSTED__=1 -I"../system/include" -I"../system/include/cmsis" -I"../system/include/stm32f1-stdperiph" -I"/home/wty/arm_base/temp/UCGUI/Config" -I"/home/wty/arm_base/temp/UCGUI/Core" -I"/home/wty/arm_base/temp/UCGUI/JPEG" -I"/home/wty/arm_base/temp/UCGUI/MultiLayer" -I"/home/wty/arm_base/temp/UCGUI/Widget" -I"/home/wty/arm_base/temp/UCGUI/WM" -I../include -I"/home/wty/arm_base/temp/system/include/diag" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


