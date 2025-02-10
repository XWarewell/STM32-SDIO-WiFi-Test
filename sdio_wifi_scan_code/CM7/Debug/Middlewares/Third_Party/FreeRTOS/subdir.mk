################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
G:/cy/AIROC-Wi-Fi-Bluetooth-STM32-master/Projects/STM32H747I-DISCO/Applications/wifi_scan/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2/cmsis_os2.c \
G:/cy/AIROC-Wi-Fi-Bluetooth-STM32-master/Projects/STM32H747I-DISCO/Applications/wifi_scan/Middlewares/Third_Party/FreeRTOS/Source/croutine.c \
G:/cy/AIROC-Wi-Fi-Bluetooth-STM32-master/Projects/STM32H747I-DISCO/Applications/wifi_scan/Middlewares/Third_Party/FreeRTOS/Source/event_groups.c \
G:/cy/AIROC-Wi-Fi-Bluetooth-STM32-master/Projects/STM32H747I-DISCO/Applications/wifi_scan/Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c \
G:/cy/AIROC-Wi-Fi-Bluetooth-STM32-master/Projects/STM32H747I-DISCO/Applications/wifi_scan/Middlewares/Third_Party/FreeRTOS/Source/list.c \
G:/cy/AIROC-Wi-Fi-Bluetooth-STM32-master/Projects/STM32H747I-DISCO/Applications/wifi_scan/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F/port.c \
G:/cy/AIROC-Wi-Fi-Bluetooth-STM32-master/Projects/STM32H747I-DISCO/Applications/wifi_scan/Middlewares/Third_Party/FreeRTOS/Source/queue.c \
G:/cy/AIROC-Wi-Fi-Bluetooth-STM32-master/Projects/STM32H747I-DISCO/Applications/wifi_scan/Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c \
G:/cy/AIROC-Wi-Fi-Bluetooth-STM32-master/Projects/STM32H747I-DISCO/Applications/wifi_scan/Middlewares/Third_Party/FreeRTOS/Source/tasks.c \
G:/cy/AIROC-Wi-Fi-Bluetooth-STM32-master/Projects/STM32H747I-DISCO/Applications/wifi_scan/Middlewares/Third_Party/FreeRTOS/Source/timers.c 

OBJS += \
./Middlewares/Third_Party/FreeRTOS/cmsis_os2.o \
./Middlewares/Third_Party/FreeRTOS/croutine.o \
./Middlewares/Third_Party/FreeRTOS/event_groups.o \
./Middlewares/Third_Party/FreeRTOS/heap_4.o \
./Middlewares/Third_Party/FreeRTOS/list.o \
./Middlewares/Third_Party/FreeRTOS/port.o \
./Middlewares/Third_Party/FreeRTOS/queue.o \
./Middlewares/Third_Party/FreeRTOS/stream_buffer.o \
./Middlewares/Third_Party/FreeRTOS/tasks.o \
./Middlewares/Third_Party/FreeRTOS/timers.o 

C_DEPS += \
./Middlewares/Third_Party/FreeRTOS/cmsis_os2.d \
./Middlewares/Third_Party/FreeRTOS/croutine.d \
./Middlewares/Third_Party/FreeRTOS/event_groups.d \
./Middlewares/Third_Party/FreeRTOS/heap_4.d \
./Middlewares/Third_Party/FreeRTOS/list.d \
./Middlewares/Third_Party/FreeRTOS/port.d \
./Middlewares/Third_Party/FreeRTOS/queue.d \
./Middlewares/Third_Party/FreeRTOS/stream_buffer.d \
./Middlewares/Third_Party/FreeRTOS/tasks.d \
./Middlewares/Third_Party/FreeRTOS/timers.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/Third_Party/FreeRTOS/cmsis_os2.o: G:/cy/AIROC-Wi-Fi-Bluetooth-STM32-master/Projects/STM32H747I-DISCO/Applications/wifi_scan/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2/cmsis_os2.c Middlewares/Third_Party/FreeRTOS/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DCORE_CM7 -DUSE_HAL_DRIVER -DSTM32H747xx -DCYBSP_WIFI_CAPABLE -DCY_USING_HAL '-DCY_STORAGE_WIFI_DATA=".whd_fw"' -DSTM32_THREAD_SAFE_STRATEGY=5 -c -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@" @"Middlewares/Third_Party/FreeRTOS/cmsis_os2.c_includes.args"
Middlewares/Third_Party/FreeRTOS/croutine.o: G:/cy/AIROC-Wi-Fi-Bluetooth-STM32-master/Projects/STM32H747I-DISCO/Applications/wifi_scan/Middlewares/Third_Party/FreeRTOS/Source/croutine.c Middlewares/Third_Party/FreeRTOS/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DCORE_CM7 -DUSE_HAL_DRIVER -DSTM32H747xx -DCYBSP_WIFI_CAPABLE -DCY_USING_HAL '-DCY_STORAGE_WIFI_DATA=".whd_fw"' -DSTM32_THREAD_SAFE_STRATEGY=5 -c -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@" @"Middlewares/Third_Party/FreeRTOS/croutine.c_includes.args"
Middlewares/Third_Party/FreeRTOS/event_groups.o: G:/cy/AIROC-Wi-Fi-Bluetooth-STM32-master/Projects/STM32H747I-DISCO/Applications/wifi_scan/Middlewares/Third_Party/FreeRTOS/Source/event_groups.c Middlewares/Third_Party/FreeRTOS/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DCORE_CM7 -DUSE_HAL_DRIVER -DSTM32H747xx -DCYBSP_WIFI_CAPABLE -DCY_USING_HAL '-DCY_STORAGE_WIFI_DATA=".whd_fw"' -DSTM32_THREAD_SAFE_STRATEGY=5 -c -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@" @"Middlewares/Third_Party/FreeRTOS/event_groups.c_includes.args"
Middlewares/Third_Party/FreeRTOS/heap_4.o: G:/cy/AIROC-Wi-Fi-Bluetooth-STM32-master/Projects/STM32H747I-DISCO/Applications/wifi_scan/Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c Middlewares/Third_Party/FreeRTOS/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DCORE_CM7 -DUSE_HAL_DRIVER -DSTM32H747xx -DCYBSP_WIFI_CAPABLE -DCY_USING_HAL '-DCY_STORAGE_WIFI_DATA=".whd_fw"' -DSTM32_THREAD_SAFE_STRATEGY=5 -c -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@" @"Middlewares/Third_Party/FreeRTOS/heap_4.c_includes.args"
Middlewares/Third_Party/FreeRTOS/list.o: G:/cy/AIROC-Wi-Fi-Bluetooth-STM32-master/Projects/STM32H747I-DISCO/Applications/wifi_scan/Middlewares/Third_Party/FreeRTOS/Source/list.c Middlewares/Third_Party/FreeRTOS/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DCORE_CM7 -DUSE_HAL_DRIVER -DSTM32H747xx -DCYBSP_WIFI_CAPABLE -DCY_USING_HAL '-DCY_STORAGE_WIFI_DATA=".whd_fw"' -DSTM32_THREAD_SAFE_STRATEGY=5 -c -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@" @"Middlewares/Third_Party/FreeRTOS/list.c_includes.args"
Middlewares/Third_Party/FreeRTOS/port.o: G:/cy/AIROC-Wi-Fi-Bluetooth-STM32-master/Projects/STM32H747I-DISCO/Applications/wifi_scan/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F/port.c Middlewares/Third_Party/FreeRTOS/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DCORE_CM7 -DUSE_HAL_DRIVER -DSTM32H747xx -DCYBSP_WIFI_CAPABLE -DCY_USING_HAL '-DCY_STORAGE_WIFI_DATA=".whd_fw"' -DSTM32_THREAD_SAFE_STRATEGY=5 -c -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@" @"Middlewares/Third_Party/FreeRTOS/port.c_includes.args"
Middlewares/Third_Party/FreeRTOS/queue.o: G:/cy/AIROC-Wi-Fi-Bluetooth-STM32-master/Projects/STM32H747I-DISCO/Applications/wifi_scan/Middlewares/Third_Party/FreeRTOS/Source/queue.c Middlewares/Third_Party/FreeRTOS/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DCORE_CM7 -DUSE_HAL_DRIVER -DSTM32H747xx -DCYBSP_WIFI_CAPABLE -DCY_USING_HAL '-DCY_STORAGE_WIFI_DATA=".whd_fw"' -DSTM32_THREAD_SAFE_STRATEGY=5 -c -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@" @"Middlewares/Third_Party/FreeRTOS/queue.c_includes.args"
Middlewares/Third_Party/FreeRTOS/stream_buffer.o: G:/cy/AIROC-Wi-Fi-Bluetooth-STM32-master/Projects/STM32H747I-DISCO/Applications/wifi_scan/Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c Middlewares/Third_Party/FreeRTOS/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DCORE_CM7 -DUSE_HAL_DRIVER -DSTM32H747xx -DCYBSP_WIFI_CAPABLE -DCY_USING_HAL '-DCY_STORAGE_WIFI_DATA=".whd_fw"' -DSTM32_THREAD_SAFE_STRATEGY=5 -c -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@" @"Middlewares/Third_Party/FreeRTOS/stream_buffer.c_includes.args"
Middlewares/Third_Party/FreeRTOS/tasks.o: G:/cy/AIROC-Wi-Fi-Bluetooth-STM32-master/Projects/STM32H747I-DISCO/Applications/wifi_scan/Middlewares/Third_Party/FreeRTOS/Source/tasks.c Middlewares/Third_Party/FreeRTOS/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DCORE_CM7 -DUSE_HAL_DRIVER -DSTM32H747xx -DCYBSP_WIFI_CAPABLE -DCY_USING_HAL '-DCY_STORAGE_WIFI_DATA=".whd_fw"' -DSTM32_THREAD_SAFE_STRATEGY=5 -c -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@" @"Middlewares/Third_Party/FreeRTOS/tasks.c_includes.args"
Middlewares/Third_Party/FreeRTOS/timers.o: G:/cy/AIROC-Wi-Fi-Bluetooth-STM32-master/Projects/STM32H747I-DISCO/Applications/wifi_scan/Middlewares/Third_Party/FreeRTOS/Source/timers.c Middlewares/Third_Party/FreeRTOS/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DCORE_CM7 -DUSE_HAL_DRIVER -DSTM32H747xx -DCYBSP_WIFI_CAPABLE -DCY_USING_HAL '-DCY_STORAGE_WIFI_DATA=".whd_fw"' -DSTM32_THREAD_SAFE_STRATEGY=5 -c -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@" @"Middlewares/Third_Party/FreeRTOS/timers.c_includes.args"

clean: clean-Middlewares-2f-Third_Party-2f-FreeRTOS

clean-Middlewares-2f-Third_Party-2f-FreeRTOS:
	-$(RM) ./Middlewares/Third_Party/FreeRTOS/cmsis_os2.cyclo ./Middlewares/Third_Party/FreeRTOS/cmsis_os2.d ./Middlewares/Third_Party/FreeRTOS/cmsis_os2.o ./Middlewares/Third_Party/FreeRTOS/cmsis_os2.su ./Middlewares/Third_Party/FreeRTOS/croutine.cyclo ./Middlewares/Third_Party/FreeRTOS/croutine.d ./Middlewares/Third_Party/FreeRTOS/croutine.o ./Middlewares/Third_Party/FreeRTOS/croutine.su ./Middlewares/Third_Party/FreeRTOS/event_groups.cyclo ./Middlewares/Third_Party/FreeRTOS/event_groups.d ./Middlewares/Third_Party/FreeRTOS/event_groups.o ./Middlewares/Third_Party/FreeRTOS/event_groups.su ./Middlewares/Third_Party/FreeRTOS/heap_4.cyclo ./Middlewares/Third_Party/FreeRTOS/heap_4.d ./Middlewares/Third_Party/FreeRTOS/heap_4.o ./Middlewares/Third_Party/FreeRTOS/heap_4.su ./Middlewares/Third_Party/FreeRTOS/list.cyclo ./Middlewares/Third_Party/FreeRTOS/list.d ./Middlewares/Third_Party/FreeRTOS/list.o ./Middlewares/Third_Party/FreeRTOS/list.su ./Middlewares/Third_Party/FreeRTOS/port.cyclo ./Middlewares/Third_Party/FreeRTOS/port.d ./Middlewares/Third_Party/FreeRTOS/port.o ./Middlewares/Third_Party/FreeRTOS/port.su ./Middlewares/Third_Party/FreeRTOS/queue.cyclo ./Middlewares/Third_Party/FreeRTOS/queue.d ./Middlewares/Third_Party/FreeRTOS/queue.o ./Middlewares/Third_Party/FreeRTOS/queue.su ./Middlewares/Third_Party/FreeRTOS/stream_buffer.cyclo ./Middlewares/Third_Party/FreeRTOS/stream_buffer.d ./Middlewares/Third_Party/FreeRTOS/stream_buffer.o ./Middlewares/Third_Party/FreeRTOS/stream_buffer.su ./Middlewares/Third_Party/FreeRTOS/tasks.cyclo ./Middlewares/Third_Party/FreeRTOS/tasks.d ./Middlewares/Third_Party/FreeRTOS/tasks.o ./Middlewares/Third_Party/FreeRTOS/tasks.su ./Middlewares/Third_Party/FreeRTOS/timers.cyclo ./Middlewares/Third_Party/FreeRTOS/timers.d ./Middlewares/Third_Party/FreeRTOS/timers.o ./Middlewares/Third_Party/FreeRTOS/timers.su

.PHONY: clean-Middlewares-2f-Third_Party-2f-FreeRTOS

