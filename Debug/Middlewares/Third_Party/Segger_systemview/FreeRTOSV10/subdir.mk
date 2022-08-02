################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/Third_Party/Segger_systemview/FreeRTOSV10/SEGGER_SYSVIEW_FreeRTOS.c 

OBJS += \
./Middlewares/Third_Party/Segger_systemview/FreeRTOSV10/SEGGER_SYSVIEW_FreeRTOS.o 

C_DEPS += \
./Middlewares/Third_Party/Segger_systemview/FreeRTOSV10/SEGGER_SYSVIEW_FreeRTOS.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/Third_Party/Segger_systemview/FreeRTOSV10/SEGGER_SYSVIEW_FreeRTOS.o: ../Middlewares/Third_Party/Segger_systemview/FreeRTOSV10/SEGGER_SYSVIEW_FreeRTOS.c Middlewares/Third_Party/Segger_systemview/FreeRTOSV10/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Core/Inc -I"C:/Users/vijay/OneDrive/Documents/ImportantDocuments/FREERTOS/RTOS_workspace/Task4_InterruptsTimers/Middlewares/Third_Party/Segger_systemview/Config" -I"C:/Users/vijay/OneDrive/Documents/ImportantDocuments/FREERTOS/RTOS_workspace/Task4_InterruptsTimers/Middlewares/Third_Party/Segger_systemview/FreeRTOSV10" -I"C:/Users/vijay/OneDrive/Documents/ImportantDocuments/FREERTOS/RTOS_workspace/Task4_InterruptsTimers/Middlewares/Third_Party/Segger_systemview/SEGGER" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/Third_Party/Segger_systemview/FreeRTOSV10/SEGGER_SYSVIEW_FreeRTOS.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

