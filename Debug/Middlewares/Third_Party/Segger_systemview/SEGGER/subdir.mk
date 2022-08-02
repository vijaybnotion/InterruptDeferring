################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/Third_Party/Segger_systemview/SEGGER/SEGGER_RTT.c \
../Middlewares/Third_Party/Segger_systemview/SEGGER/SEGGER_RTT_printf.c \
../Middlewares/Third_Party/Segger_systemview/SEGGER/SEGGER_SYSVIEW.c 

S_UPPER_SRCS += \
../Middlewares/Third_Party/Segger_systemview/SEGGER/SEGGER_RTT_ASM_ARMv7M.S 

OBJS += \
./Middlewares/Third_Party/Segger_systemview/SEGGER/SEGGER_RTT.o \
./Middlewares/Third_Party/Segger_systemview/SEGGER/SEGGER_RTT_ASM_ARMv7M.o \
./Middlewares/Third_Party/Segger_systemview/SEGGER/SEGGER_RTT_printf.o \
./Middlewares/Third_Party/Segger_systemview/SEGGER/SEGGER_SYSVIEW.o 

S_UPPER_DEPS += \
./Middlewares/Third_Party/Segger_systemview/SEGGER/SEGGER_RTT_ASM_ARMv7M.d 

C_DEPS += \
./Middlewares/Third_Party/Segger_systemview/SEGGER/SEGGER_RTT.d \
./Middlewares/Third_Party/Segger_systemview/SEGGER/SEGGER_RTT_printf.d \
./Middlewares/Third_Party/Segger_systemview/SEGGER/SEGGER_SYSVIEW.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/Third_Party/Segger_systemview/SEGGER/SEGGER_RTT.o: ../Middlewares/Third_Party/Segger_systemview/SEGGER/SEGGER_RTT.c Middlewares/Third_Party/Segger_systemview/SEGGER/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Core/Inc -I"C:/Users/vijay/OneDrive/Documents/ImportantDocuments/FREERTOS/RTOS_workspace/Task4_InterruptsTimers/Middlewares/Third_Party/Segger_systemview/Config" -I"C:/Users/vijay/OneDrive/Documents/ImportantDocuments/FREERTOS/RTOS_workspace/Task4_InterruptsTimers/Middlewares/Third_Party/Segger_systemview/FreeRTOSV10" -I"C:/Users/vijay/OneDrive/Documents/ImportantDocuments/FREERTOS/RTOS_workspace/Task4_InterruptsTimers/Middlewares/Third_Party/Segger_systemview/SEGGER" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/Third_Party/Segger_systemview/SEGGER/SEGGER_RTT.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/Third_Party/Segger_systemview/SEGGER/SEGGER_RTT_ASM_ARMv7M.o: ../Middlewares/Third_Party/Segger_systemview/SEGGER/SEGGER_RTT_ASM_ARMv7M.S Middlewares/Third_Party/Segger_systemview/SEGGER/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m4 -g3 -c -x assembler-with-cpp -MMD -MP -MF"Middlewares/Third_Party/Segger_systemview/SEGGER/SEGGER_RTT_ASM_ARMv7M.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"
Middlewares/Third_Party/Segger_systemview/SEGGER/SEGGER_RTT_printf.o: ../Middlewares/Third_Party/Segger_systemview/SEGGER/SEGGER_RTT_printf.c Middlewares/Third_Party/Segger_systemview/SEGGER/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Core/Inc -I"C:/Users/vijay/OneDrive/Documents/ImportantDocuments/FREERTOS/RTOS_workspace/Task4_InterruptsTimers/Middlewares/Third_Party/Segger_systemview/Config" -I"C:/Users/vijay/OneDrive/Documents/ImportantDocuments/FREERTOS/RTOS_workspace/Task4_InterruptsTimers/Middlewares/Third_Party/Segger_systemview/FreeRTOSV10" -I"C:/Users/vijay/OneDrive/Documents/ImportantDocuments/FREERTOS/RTOS_workspace/Task4_InterruptsTimers/Middlewares/Third_Party/Segger_systemview/SEGGER" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/Third_Party/Segger_systemview/SEGGER/SEGGER_RTT_printf.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/Third_Party/Segger_systemview/SEGGER/SEGGER_SYSVIEW.o: ../Middlewares/Third_Party/Segger_systemview/SEGGER/SEGGER_SYSVIEW.c Middlewares/Third_Party/Segger_systemview/SEGGER/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Core/Inc -I"C:/Users/vijay/OneDrive/Documents/ImportantDocuments/FREERTOS/RTOS_workspace/Task4_InterruptsTimers/Middlewares/Third_Party/Segger_systemview/Config" -I"C:/Users/vijay/OneDrive/Documents/ImportantDocuments/FREERTOS/RTOS_workspace/Task4_InterruptsTimers/Middlewares/Third_Party/Segger_systemview/FreeRTOSV10" -I"C:/Users/vijay/OneDrive/Documents/ImportantDocuments/FREERTOS/RTOS_workspace/Task4_InterruptsTimers/Middlewares/Third_Party/Segger_systemview/SEGGER" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/Third_Party/Segger_systemview/SEGGER/SEGGER_SYSVIEW.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

