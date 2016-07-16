################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../UCGUI/MemDev/GUIDEV.c \
../UCGUI/MemDev/GUIDEV_1.c \
../UCGUI/MemDev/GUIDEV_16.c \
../UCGUI/MemDev/GUIDEV_8.c \
../UCGUI/MemDev/GUIDEV_AA.c \
../UCGUI/MemDev/GUIDEV_Auto.c \
../UCGUI/MemDev/GUIDEV_Banding.c \
../UCGUI/MemDev/GUIDEV_Clear.c \
../UCGUI/MemDev/GUIDEV_CmpWithLCD.c \
../UCGUI/MemDev/GUIDEV_CopyFromLCD.c \
../UCGUI/MemDev/GUIDEV_CreateFixed.c \
../UCGUI/MemDev/GUIDEV_GetDataPtr.c \
../UCGUI/MemDev/GUIDEV_GetXSize.c \
../UCGUI/MemDev/GUIDEV_GetYSize.c \
../UCGUI/MemDev/GUIDEV_Measure.c \
../UCGUI/MemDev/GUIDEV_ReduceYSize.c \
../UCGUI/MemDev/GUIDEV_SetOrg.c \
../UCGUI/MemDev/GUIDEV_Usage.c \
../UCGUI/MemDev/GUIDEV_UsageBM.c \
../UCGUI/MemDev/GUIDEV_Write.c \
../UCGUI/MemDev/GUIDEV_WriteAlpha.c \
../UCGUI/MemDev/GUIDEV_WriteEx.c \
../UCGUI/MemDev/GUIDEV_XY2PTR.c 

OBJS += \
./UCGUI/MemDev/GUIDEV.o \
./UCGUI/MemDev/GUIDEV_1.o \
./UCGUI/MemDev/GUIDEV_16.o \
./UCGUI/MemDev/GUIDEV_8.o \
./UCGUI/MemDev/GUIDEV_AA.o \
./UCGUI/MemDev/GUIDEV_Auto.o \
./UCGUI/MemDev/GUIDEV_Banding.o \
./UCGUI/MemDev/GUIDEV_Clear.o \
./UCGUI/MemDev/GUIDEV_CmpWithLCD.o \
./UCGUI/MemDev/GUIDEV_CopyFromLCD.o \
./UCGUI/MemDev/GUIDEV_CreateFixed.o \
./UCGUI/MemDev/GUIDEV_GetDataPtr.o \
./UCGUI/MemDev/GUIDEV_GetXSize.o \
./UCGUI/MemDev/GUIDEV_GetYSize.o \
./UCGUI/MemDev/GUIDEV_Measure.o \
./UCGUI/MemDev/GUIDEV_ReduceYSize.o \
./UCGUI/MemDev/GUIDEV_SetOrg.o \
./UCGUI/MemDev/GUIDEV_Usage.o \
./UCGUI/MemDev/GUIDEV_UsageBM.o \
./UCGUI/MemDev/GUIDEV_Write.o \
./UCGUI/MemDev/GUIDEV_WriteAlpha.o \
./UCGUI/MemDev/GUIDEV_WriteEx.o \
./UCGUI/MemDev/GUIDEV_XY2PTR.o 

C_DEPS += \
./UCGUI/MemDev/GUIDEV.d \
./UCGUI/MemDev/GUIDEV_1.d \
./UCGUI/MemDev/GUIDEV_16.d \
./UCGUI/MemDev/GUIDEV_8.d \
./UCGUI/MemDev/GUIDEV_AA.d \
./UCGUI/MemDev/GUIDEV_Auto.d \
./UCGUI/MemDev/GUIDEV_Banding.d \
./UCGUI/MemDev/GUIDEV_Clear.d \
./UCGUI/MemDev/GUIDEV_CmpWithLCD.d \
./UCGUI/MemDev/GUIDEV_CopyFromLCD.d \
./UCGUI/MemDev/GUIDEV_CreateFixed.d \
./UCGUI/MemDev/GUIDEV_GetDataPtr.d \
./UCGUI/MemDev/GUIDEV_GetXSize.d \
./UCGUI/MemDev/GUIDEV_GetYSize.d \
./UCGUI/MemDev/GUIDEV_Measure.d \
./UCGUI/MemDev/GUIDEV_ReduceYSize.d \
./UCGUI/MemDev/GUIDEV_SetOrg.d \
./UCGUI/MemDev/GUIDEV_Usage.d \
./UCGUI/MemDev/GUIDEV_UsageBM.d \
./UCGUI/MemDev/GUIDEV_Write.d \
./UCGUI/MemDev/GUIDEV_WriteAlpha.d \
./UCGUI/MemDev/GUIDEV_WriteEx.d \
./UCGUI/MemDev/GUIDEV_XY2PTR.d 


# Each subdirectory must supply rules for building sources it contributes
UCGUI/MemDev/%.o: ../UCGUI/MemDev/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -Og -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -ffreestanding -fno-move-loop-invariants -Wall -Wextra  -g3 -DUSE_FULL_ASSERT -DDEBUG -DSTM32F10X_CL -DUSE_STDPERIPH_DRIVER -D__STDC_HOSTED__=1 -I"../system/include" -I"../system/include/cmsis" -I"../system/include/stm32f1-stdperiph" -I"/home/wty/arm_base/temp/UCGUI/Config" -I"/home/wty/arm_base/temp/UCGUI/Core" -I"/home/wty/arm_base/temp/UCGUI/JPEG" -I"/home/wty/arm_base/temp/UCGUI/MultiLayer" -I"/home/wty/arm_base/temp/UCGUI/Widget" -I"/home/wty/arm_base/temp/UCGUI/WM" -I../include -I"/home/wty/arm_base/temp/system/include/diag" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


