################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../UCGUI/JPEG/GUI_JPEG.c \
../UCGUI/JPEG/jcomapi.c \
../UCGUI/JPEG/jdapimin.c \
../UCGUI/JPEG/jdapistd.c \
../UCGUI/JPEG/jdcoefct.c \
../UCGUI/JPEG/jdcolor.c \
../UCGUI/JPEG/jddctmgr.c \
../UCGUI/JPEG/jdhuff.c \
../UCGUI/JPEG/jdinput.c \
../UCGUI/JPEG/jdmainct.c \
../UCGUI/JPEG/jdmarker.c \
../UCGUI/JPEG/jdmaster.c \
../UCGUI/JPEG/jdmerge.c \
../UCGUI/JPEG/jdphuff.c \
../UCGUI/JPEG/jdpostct.c \
../UCGUI/JPEG/jdsample.c \
../UCGUI/JPEG/jdtrans.c \
../UCGUI/JPEG/jfdctflt.c \
../UCGUI/JPEG/jfdctfst.c \
../UCGUI/JPEG/jfdctint.c \
../UCGUI/JPEG/jidctflt.c \
../UCGUI/JPEG/jidctfst.c \
../UCGUI/JPEG/jidctint.c \
../UCGUI/JPEG/jidctred.c \
../UCGUI/JPEG/jmemmgr.c \
../UCGUI/JPEG/jquant1.c \
../UCGUI/JPEG/jquant2.c \
../UCGUI/JPEG/jutils.c 

OBJS += \
./UCGUI/JPEG/GUI_JPEG.o \
./UCGUI/JPEG/jcomapi.o \
./UCGUI/JPEG/jdapimin.o \
./UCGUI/JPEG/jdapistd.o \
./UCGUI/JPEG/jdcoefct.o \
./UCGUI/JPEG/jdcolor.o \
./UCGUI/JPEG/jddctmgr.o \
./UCGUI/JPEG/jdhuff.o \
./UCGUI/JPEG/jdinput.o \
./UCGUI/JPEG/jdmainct.o \
./UCGUI/JPEG/jdmarker.o \
./UCGUI/JPEG/jdmaster.o \
./UCGUI/JPEG/jdmerge.o \
./UCGUI/JPEG/jdphuff.o \
./UCGUI/JPEG/jdpostct.o \
./UCGUI/JPEG/jdsample.o \
./UCGUI/JPEG/jdtrans.o \
./UCGUI/JPEG/jfdctflt.o \
./UCGUI/JPEG/jfdctfst.o \
./UCGUI/JPEG/jfdctint.o \
./UCGUI/JPEG/jidctflt.o \
./UCGUI/JPEG/jidctfst.o \
./UCGUI/JPEG/jidctint.o \
./UCGUI/JPEG/jidctred.o \
./UCGUI/JPEG/jmemmgr.o \
./UCGUI/JPEG/jquant1.o \
./UCGUI/JPEG/jquant2.o \
./UCGUI/JPEG/jutils.o 

C_DEPS += \
./UCGUI/JPEG/GUI_JPEG.d \
./UCGUI/JPEG/jcomapi.d \
./UCGUI/JPEG/jdapimin.d \
./UCGUI/JPEG/jdapistd.d \
./UCGUI/JPEG/jdcoefct.d \
./UCGUI/JPEG/jdcolor.d \
./UCGUI/JPEG/jddctmgr.d \
./UCGUI/JPEG/jdhuff.d \
./UCGUI/JPEG/jdinput.d \
./UCGUI/JPEG/jdmainct.d \
./UCGUI/JPEG/jdmarker.d \
./UCGUI/JPEG/jdmaster.d \
./UCGUI/JPEG/jdmerge.d \
./UCGUI/JPEG/jdphuff.d \
./UCGUI/JPEG/jdpostct.d \
./UCGUI/JPEG/jdsample.d \
./UCGUI/JPEG/jdtrans.d \
./UCGUI/JPEG/jfdctflt.d \
./UCGUI/JPEG/jfdctfst.d \
./UCGUI/JPEG/jfdctint.d \
./UCGUI/JPEG/jidctflt.d \
./UCGUI/JPEG/jidctfst.d \
./UCGUI/JPEG/jidctint.d \
./UCGUI/JPEG/jidctred.d \
./UCGUI/JPEG/jmemmgr.d \
./UCGUI/JPEG/jquant1.d \
./UCGUI/JPEG/jquant2.d \
./UCGUI/JPEG/jutils.d 


# Each subdirectory must supply rules for building sources it contributes
UCGUI/JPEG/%.o: ../UCGUI/JPEG/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -Og -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -ffreestanding -fno-move-loop-invariants -Wall -Wextra  -g3 -DUSE_FULL_ASSERT -DSTM32F10X_CL -DUSE_STDPERIPH_DRIVER -DHSE_VALUE=8000000 -D__STDC_HOSTED__=1 -I"../system/include" -I"../system/include/cmsis" -I"../system/include/stm32f1-stdperiph" -I"/home/wty/arm_base/temp/UCGUI/Config" -I"/home/wty/arm_base/temp/UCGUI/Core" -I"/home/wty/arm_base/temp/UCGUI/JPEG" -I"/home/wty/arm_base/temp/UCGUI/MultiLayer" -I"/home/wty/arm_base/temp/UCGUI/Widget" -I"/home/wty/arm_base/temp/UCGUI/WM" -I../include -I"/home/wty/arm_base/temp/system/include/diag" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


