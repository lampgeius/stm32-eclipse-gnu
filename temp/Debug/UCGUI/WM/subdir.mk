################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../UCGUI/WM/WM.c \
../UCGUI/WM/WMMemDev.c \
../UCGUI/WM/WMTouch.c \
../UCGUI/WM/WM_AttachWindow.c \
../UCGUI/WM/WM_BringToBottom.c \
../UCGUI/WM/WM_BringToTop.c \
../UCGUI/WM/WM_Broadcast.c \
../UCGUI/WM/WM_CheckScrollPos.c \
../UCGUI/WM/WM_CriticalHandle.c \
../UCGUI/WM/WM_DIAG.c \
../UCGUI/WM/WM_EnableWindow.c \
../UCGUI/WM/WM_ForEachDesc.c \
../UCGUI/WM/WM_GetBkColor.c \
../UCGUI/WM/WM_GetCallback.c \
../UCGUI/WM/WM_GetClientRect.c \
../UCGUI/WM/WM_GetClientWindow.c \
../UCGUI/WM/WM_GetDesktopWindow.c \
../UCGUI/WM/WM_GetDesktopWindowEx.c \
../UCGUI/WM/WM_GetDiagInfo.c \
../UCGUI/WM/WM_GetDialogItem.c \
../UCGUI/WM/WM_GetFirstChild.c \
../UCGUI/WM/WM_GetFlags.c \
../UCGUI/WM/WM_GetFocussedWindow.c \
../UCGUI/WM/WM_GetId.c \
../UCGUI/WM/WM_GetInsideRect.c \
../UCGUI/WM/WM_GetInsideRectExScrollbar.c \
../UCGUI/WM/WM_GetInvalidRect.c \
../UCGUI/WM/WM_GetNextSibling.c \
../UCGUI/WM/WM_GetOrg.c \
../UCGUI/WM/WM_GetParent.c \
../UCGUI/WM/WM_GetPrevSibling.c \
../UCGUI/WM/WM_GetScrollPartner.c \
../UCGUI/WM/WM_GetScrollPos.c \
../UCGUI/WM/WM_GetScrollState.c \
../UCGUI/WM/WM_GetScrollbar.c \
../UCGUI/WM/WM_GetWindowRect.c \
../UCGUI/WM/WM_GetWindowSize.c \
../UCGUI/WM/WM_HasCaptured.c \
../UCGUI/WM/WM_HasFocus.c \
../UCGUI/WM/WM_Hide.c \
../UCGUI/WM/WM_InvalidateArea.c \
../UCGUI/WM/WM_IsCompletelyVisible.c \
../UCGUI/WM/WM_IsEnabled.c \
../UCGUI/WM/WM_IsFocussable.c \
../UCGUI/WM/WM_IsVisible.c \
../UCGUI/WM/WM_IsWindow.c \
../UCGUI/WM/WM_MakeModal.c \
../UCGUI/WM/WM_Move.c \
../UCGUI/WM/WM_MoveChildTo.c \
../UCGUI/WM/WM_NotifyParent.c \
../UCGUI/WM/WM_OnKey.c \
../UCGUI/WM/WM_PID__GetPrevState.c \
../UCGUI/WM/WM_Paint.c \
../UCGUI/WM/WM_PaintWindowAndDescs.c \
../UCGUI/WM/WM_ResizeWindow.c \
../UCGUI/WM/WM_SIM.c \
../UCGUI/WM/WM_Screen2Win.c \
../UCGUI/WM/WM_SendMessageNoPara.c \
../UCGUI/WM/WM_SendToParent.c \
../UCGUI/WM/WM_SetAnchor.c \
../UCGUI/WM/WM_SetCallback.c \
../UCGUI/WM/WM_SetCapture.c \
../UCGUI/WM/WM_SetCaptureMove.c \
../UCGUI/WM/WM_SetCreateFlags.c \
../UCGUI/WM/WM_SetDesktopColor.c \
../UCGUI/WM/WM_SetFocus.c \
../UCGUI/WM/WM_SetFocusOnNextChild.c \
../UCGUI/WM/WM_SetFocusOnPrevChild.c \
../UCGUI/WM/WM_SetId.c \
../UCGUI/WM/WM_SetScrollPos.c \
../UCGUI/WM/WM_SetScrollState.c \
../UCGUI/WM/WM_SetScrollbar.c \
../UCGUI/WM/WM_SetSize.c \
../UCGUI/WM/WM_SetTrans.c \
../UCGUI/WM/WM_SetTransState.c \
../UCGUI/WM/WM_SetUserClipRect.c \
../UCGUI/WM/WM_SetWindowPos.c \
../UCGUI/WM/WM_SetXSize.c \
../UCGUI/WM/WM_SetYSize.c \
../UCGUI/WM/WM_SetpfPollPID.c \
../UCGUI/WM/WM_Show.c \
../UCGUI/WM/WM_StayOnTop.c \
../UCGUI/WM/WM_Timer.c \
../UCGUI/WM/WM_TimerExternal.c \
../UCGUI/WM/WM_UpdateWindowAndDescs.c \
../UCGUI/WM/WM_UserData.c \
../UCGUI/WM/WM_Validate.c \
../UCGUI/WM/WM_ValidateWindow.c \
../UCGUI/WM/WM__ForEachDesc.c \
../UCGUI/WM/WM__GetFirstSibling.c \
../UCGUI/WM/WM__GetFocussedChild.c \
../UCGUI/WM/WM__GetLastSibling.c \
../UCGUI/WM/WM__GetOrg_AA.c \
../UCGUI/WM/WM__GetPrevSibling.c \
../UCGUI/WM/WM__IsAncestor.c \
../UCGUI/WM/WM__IsChild.c \
../UCGUI/WM/WM__IsEnabled.c \
../UCGUI/WM/WM__NotifyVisChanged.c \
../UCGUI/WM/WM__Screen2Client.c \
../UCGUI/WM/WM__SendMessage.c \
../UCGUI/WM/WM__SendMessageIfEnabled.c \
../UCGUI/WM/WM__SendMessageNoPara.c \
../UCGUI/WM/WM__UpdateChildPositions.c 

OBJS += \
./UCGUI/WM/WM.o \
./UCGUI/WM/WMMemDev.o \
./UCGUI/WM/WMTouch.o \
./UCGUI/WM/WM_AttachWindow.o \
./UCGUI/WM/WM_BringToBottom.o \
./UCGUI/WM/WM_BringToTop.o \
./UCGUI/WM/WM_Broadcast.o \
./UCGUI/WM/WM_CheckScrollPos.o \
./UCGUI/WM/WM_CriticalHandle.o \
./UCGUI/WM/WM_DIAG.o \
./UCGUI/WM/WM_EnableWindow.o \
./UCGUI/WM/WM_ForEachDesc.o \
./UCGUI/WM/WM_GetBkColor.o \
./UCGUI/WM/WM_GetCallback.o \
./UCGUI/WM/WM_GetClientRect.o \
./UCGUI/WM/WM_GetClientWindow.o \
./UCGUI/WM/WM_GetDesktopWindow.o \
./UCGUI/WM/WM_GetDesktopWindowEx.o \
./UCGUI/WM/WM_GetDiagInfo.o \
./UCGUI/WM/WM_GetDialogItem.o \
./UCGUI/WM/WM_GetFirstChild.o \
./UCGUI/WM/WM_GetFlags.o \
./UCGUI/WM/WM_GetFocussedWindow.o \
./UCGUI/WM/WM_GetId.o \
./UCGUI/WM/WM_GetInsideRect.o \
./UCGUI/WM/WM_GetInsideRectExScrollbar.o \
./UCGUI/WM/WM_GetInvalidRect.o \
./UCGUI/WM/WM_GetNextSibling.o \
./UCGUI/WM/WM_GetOrg.o \
./UCGUI/WM/WM_GetParent.o \
./UCGUI/WM/WM_GetPrevSibling.o \
./UCGUI/WM/WM_GetScrollPartner.o \
./UCGUI/WM/WM_GetScrollPos.o \
./UCGUI/WM/WM_GetScrollState.o \
./UCGUI/WM/WM_GetScrollbar.o \
./UCGUI/WM/WM_GetWindowRect.o \
./UCGUI/WM/WM_GetWindowSize.o \
./UCGUI/WM/WM_HasCaptured.o \
./UCGUI/WM/WM_HasFocus.o \
./UCGUI/WM/WM_Hide.o \
./UCGUI/WM/WM_InvalidateArea.o \
./UCGUI/WM/WM_IsCompletelyVisible.o \
./UCGUI/WM/WM_IsEnabled.o \
./UCGUI/WM/WM_IsFocussable.o \
./UCGUI/WM/WM_IsVisible.o \
./UCGUI/WM/WM_IsWindow.o \
./UCGUI/WM/WM_MakeModal.o \
./UCGUI/WM/WM_Move.o \
./UCGUI/WM/WM_MoveChildTo.o \
./UCGUI/WM/WM_NotifyParent.o \
./UCGUI/WM/WM_OnKey.o \
./UCGUI/WM/WM_PID__GetPrevState.o \
./UCGUI/WM/WM_Paint.o \
./UCGUI/WM/WM_PaintWindowAndDescs.o \
./UCGUI/WM/WM_ResizeWindow.o \
./UCGUI/WM/WM_SIM.o \
./UCGUI/WM/WM_Screen2Win.o \
./UCGUI/WM/WM_SendMessageNoPara.o \
./UCGUI/WM/WM_SendToParent.o \
./UCGUI/WM/WM_SetAnchor.o \
./UCGUI/WM/WM_SetCallback.o \
./UCGUI/WM/WM_SetCapture.o \
./UCGUI/WM/WM_SetCaptureMove.o \
./UCGUI/WM/WM_SetCreateFlags.o \
./UCGUI/WM/WM_SetDesktopColor.o \
./UCGUI/WM/WM_SetFocus.o \
./UCGUI/WM/WM_SetFocusOnNextChild.o \
./UCGUI/WM/WM_SetFocusOnPrevChild.o \
./UCGUI/WM/WM_SetId.o \
./UCGUI/WM/WM_SetScrollPos.o \
./UCGUI/WM/WM_SetScrollState.o \
./UCGUI/WM/WM_SetScrollbar.o \
./UCGUI/WM/WM_SetSize.o \
./UCGUI/WM/WM_SetTrans.o \
./UCGUI/WM/WM_SetTransState.o \
./UCGUI/WM/WM_SetUserClipRect.o \
./UCGUI/WM/WM_SetWindowPos.o \
./UCGUI/WM/WM_SetXSize.o \
./UCGUI/WM/WM_SetYSize.o \
./UCGUI/WM/WM_SetpfPollPID.o \
./UCGUI/WM/WM_Show.o \
./UCGUI/WM/WM_StayOnTop.o \
./UCGUI/WM/WM_Timer.o \
./UCGUI/WM/WM_TimerExternal.o \
./UCGUI/WM/WM_UpdateWindowAndDescs.o \
./UCGUI/WM/WM_UserData.o \
./UCGUI/WM/WM_Validate.o \
./UCGUI/WM/WM_ValidateWindow.o \
./UCGUI/WM/WM__ForEachDesc.o \
./UCGUI/WM/WM__GetFirstSibling.o \
./UCGUI/WM/WM__GetFocussedChild.o \
./UCGUI/WM/WM__GetLastSibling.o \
./UCGUI/WM/WM__GetOrg_AA.o \
./UCGUI/WM/WM__GetPrevSibling.o \
./UCGUI/WM/WM__IsAncestor.o \
./UCGUI/WM/WM__IsChild.o \
./UCGUI/WM/WM__IsEnabled.o \
./UCGUI/WM/WM__NotifyVisChanged.o \
./UCGUI/WM/WM__Screen2Client.o \
./UCGUI/WM/WM__SendMessage.o \
./UCGUI/WM/WM__SendMessageIfEnabled.o \
./UCGUI/WM/WM__SendMessageNoPara.o \
./UCGUI/WM/WM__UpdateChildPositions.o 

C_DEPS += \
./UCGUI/WM/WM.d \
./UCGUI/WM/WMMemDev.d \
./UCGUI/WM/WMTouch.d \
./UCGUI/WM/WM_AttachWindow.d \
./UCGUI/WM/WM_BringToBottom.d \
./UCGUI/WM/WM_BringToTop.d \
./UCGUI/WM/WM_Broadcast.d \
./UCGUI/WM/WM_CheckScrollPos.d \
./UCGUI/WM/WM_CriticalHandle.d \
./UCGUI/WM/WM_DIAG.d \
./UCGUI/WM/WM_EnableWindow.d \
./UCGUI/WM/WM_ForEachDesc.d \
./UCGUI/WM/WM_GetBkColor.d \
./UCGUI/WM/WM_GetCallback.d \
./UCGUI/WM/WM_GetClientRect.d \
./UCGUI/WM/WM_GetClientWindow.d \
./UCGUI/WM/WM_GetDesktopWindow.d \
./UCGUI/WM/WM_GetDesktopWindowEx.d \
./UCGUI/WM/WM_GetDiagInfo.d \
./UCGUI/WM/WM_GetDialogItem.d \
./UCGUI/WM/WM_GetFirstChild.d \
./UCGUI/WM/WM_GetFlags.d \
./UCGUI/WM/WM_GetFocussedWindow.d \
./UCGUI/WM/WM_GetId.d \
./UCGUI/WM/WM_GetInsideRect.d \
./UCGUI/WM/WM_GetInsideRectExScrollbar.d \
./UCGUI/WM/WM_GetInvalidRect.d \
./UCGUI/WM/WM_GetNextSibling.d \
./UCGUI/WM/WM_GetOrg.d \
./UCGUI/WM/WM_GetParent.d \
./UCGUI/WM/WM_GetPrevSibling.d \
./UCGUI/WM/WM_GetScrollPartner.d \
./UCGUI/WM/WM_GetScrollPos.d \
./UCGUI/WM/WM_GetScrollState.d \
./UCGUI/WM/WM_GetScrollbar.d \
./UCGUI/WM/WM_GetWindowRect.d \
./UCGUI/WM/WM_GetWindowSize.d \
./UCGUI/WM/WM_HasCaptured.d \
./UCGUI/WM/WM_HasFocus.d \
./UCGUI/WM/WM_Hide.d \
./UCGUI/WM/WM_InvalidateArea.d \
./UCGUI/WM/WM_IsCompletelyVisible.d \
./UCGUI/WM/WM_IsEnabled.d \
./UCGUI/WM/WM_IsFocussable.d \
./UCGUI/WM/WM_IsVisible.d \
./UCGUI/WM/WM_IsWindow.d \
./UCGUI/WM/WM_MakeModal.d \
./UCGUI/WM/WM_Move.d \
./UCGUI/WM/WM_MoveChildTo.d \
./UCGUI/WM/WM_NotifyParent.d \
./UCGUI/WM/WM_OnKey.d \
./UCGUI/WM/WM_PID__GetPrevState.d \
./UCGUI/WM/WM_Paint.d \
./UCGUI/WM/WM_PaintWindowAndDescs.d \
./UCGUI/WM/WM_ResizeWindow.d \
./UCGUI/WM/WM_SIM.d \
./UCGUI/WM/WM_Screen2Win.d \
./UCGUI/WM/WM_SendMessageNoPara.d \
./UCGUI/WM/WM_SendToParent.d \
./UCGUI/WM/WM_SetAnchor.d \
./UCGUI/WM/WM_SetCallback.d \
./UCGUI/WM/WM_SetCapture.d \
./UCGUI/WM/WM_SetCaptureMove.d \
./UCGUI/WM/WM_SetCreateFlags.d \
./UCGUI/WM/WM_SetDesktopColor.d \
./UCGUI/WM/WM_SetFocus.d \
./UCGUI/WM/WM_SetFocusOnNextChild.d \
./UCGUI/WM/WM_SetFocusOnPrevChild.d \
./UCGUI/WM/WM_SetId.d \
./UCGUI/WM/WM_SetScrollPos.d \
./UCGUI/WM/WM_SetScrollState.d \
./UCGUI/WM/WM_SetScrollbar.d \
./UCGUI/WM/WM_SetSize.d \
./UCGUI/WM/WM_SetTrans.d \
./UCGUI/WM/WM_SetTransState.d \
./UCGUI/WM/WM_SetUserClipRect.d \
./UCGUI/WM/WM_SetWindowPos.d \
./UCGUI/WM/WM_SetXSize.d \
./UCGUI/WM/WM_SetYSize.d \
./UCGUI/WM/WM_SetpfPollPID.d \
./UCGUI/WM/WM_Show.d \
./UCGUI/WM/WM_StayOnTop.d \
./UCGUI/WM/WM_Timer.d \
./UCGUI/WM/WM_TimerExternal.d \
./UCGUI/WM/WM_UpdateWindowAndDescs.d \
./UCGUI/WM/WM_UserData.d \
./UCGUI/WM/WM_Validate.d \
./UCGUI/WM/WM_ValidateWindow.d \
./UCGUI/WM/WM__ForEachDesc.d \
./UCGUI/WM/WM__GetFirstSibling.d \
./UCGUI/WM/WM__GetFocussedChild.d \
./UCGUI/WM/WM__GetLastSibling.d \
./UCGUI/WM/WM__GetOrg_AA.d \
./UCGUI/WM/WM__GetPrevSibling.d \
./UCGUI/WM/WM__IsAncestor.d \
./UCGUI/WM/WM__IsChild.d \
./UCGUI/WM/WM__IsEnabled.d \
./UCGUI/WM/WM__NotifyVisChanged.d \
./UCGUI/WM/WM__Screen2Client.d \
./UCGUI/WM/WM__SendMessage.d \
./UCGUI/WM/WM__SendMessageIfEnabled.d \
./UCGUI/WM/WM__SendMessageNoPara.d \
./UCGUI/WM/WM__UpdateChildPositions.d 


# Each subdirectory must supply rules for building sources it contributes
UCGUI/WM/%.o: ../UCGUI/WM/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -Og -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -ffreestanding -fno-move-loop-invariants -Wall -Wextra  -g3 -DUSE_FULL_ASSERT -DSTM32F10X_CL -DUSE_STDPERIPH_DRIVER -DHSE_VALUE=8000000 -D__STDC_HOSTED__=1 -I"../system/include" -I"../system/include/cmsis" -I"../system/include/stm32f1-stdperiph" -I"/home/wty/arm_base/temp/UCGUI/Config" -I"/home/wty/arm_base/temp/UCGUI/Core" -I"/home/wty/arm_base/temp/UCGUI/JPEG" -I"/home/wty/arm_base/temp/UCGUI/MultiLayer" -I"/home/wty/arm_base/temp/UCGUI/Widget" -I"/home/wty/arm_base/temp/UCGUI/WM" -I../include -I"/home/wty/arm_base/temp/system/include/diag" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


