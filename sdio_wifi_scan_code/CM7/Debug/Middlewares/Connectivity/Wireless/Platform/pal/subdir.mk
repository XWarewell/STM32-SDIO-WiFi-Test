################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
G:/cy/AIROC-Wi-Fi-Bluetooth-STM32-master/Projects/STM32H747I-DISCO/Applications/wifi_scan/Middlewares/Third_Party/Infineon_Wireless_Connectivity/pal/common/Src/cyhal_system.c \
G:/cy/AIROC-Wi-Fi-Bluetooth-STM32-master/Projects/STM32H747I-DISCO/Applications/wifi_scan/Middlewares/Third_Party/Infineon_Wireless_Connectivity/pal/targets/TARGET_STM32/Src/stm32_cyhal_gpio.c \
G:/cy/AIROC-Wi-Fi-Bluetooth-STM32-master/Projects/STM32H747I-DISCO/Applications/wifi_scan/Middlewares/Third_Party/Infineon_Wireless_Connectivity/pal/targets/TARGET_STM32/Src/stm32_cyhal_lptimer.c \
G:/cy/AIROC-Wi-Fi-Bluetooth-STM32-master/Projects/STM32H747I-DISCO/Applications/wifi_scan/Middlewares/Third_Party/Infineon_Wireless_Connectivity/pal/targets/TARGET_STM32/Src/stm32_cyhal_sdio.c \
G:/cy/AIROC-Wi-Fi-Bluetooth-STM32-master/Projects/STM32H747I-DISCO/Applications/wifi_scan/Middlewares/Third_Party/Infineon_Wireless_Connectivity/pal/targets/TARGET_STM32/Src/stm32_cyhal_spi.c \
G:/cy/AIROC-Wi-Fi-Bluetooth-STM32-master/Projects/STM32H747I-DISCO/Applications/wifi_scan/Middlewares/Third_Party/Infineon_Wireless_Connectivity/pal/targets/TARGET_STM32/Src/stm32_cyhal_syspm.c \
G:/cy/AIROC-Wi-Fi-Bluetooth-STM32-master/Projects/STM32H747I-DISCO/Applications/wifi_scan/Middlewares/Third_Party/Infineon_Wireless_Connectivity/pal/targets/TARGET_STM32/Src/stm32_cyhal_trng.c \
G:/cy/AIROC-Wi-Fi-Bluetooth-STM32-master/Projects/STM32H747I-DISCO/Applications/wifi_scan/Middlewares/Third_Party/Infineon_Wireless_Connectivity/pal/targets/TARGET_STM32/Src/stm32_cyhal_uart.c \
G:/cy/AIROC-Wi-Fi-Bluetooth-STM32-master/Projects/STM32H747I-DISCO/Applications/wifi_scan/Middlewares/Third_Party/Infineon_Wireless_Connectivity/pal/common/Src/wifi_bt_if.c 

OBJS += \
./Middlewares/Connectivity/Wireless/Platform/pal/cyhal_system.o \
./Middlewares/Connectivity/Wireless/Platform/pal/stm32_cyhal_gpio.o \
./Middlewares/Connectivity/Wireless/Platform/pal/stm32_cyhal_lptimer.o \
./Middlewares/Connectivity/Wireless/Platform/pal/stm32_cyhal_sdio.o \
./Middlewares/Connectivity/Wireless/Platform/pal/stm32_cyhal_spi.o \
./Middlewares/Connectivity/Wireless/Platform/pal/stm32_cyhal_syspm.o \
./Middlewares/Connectivity/Wireless/Platform/pal/stm32_cyhal_trng.o \
./Middlewares/Connectivity/Wireless/Platform/pal/stm32_cyhal_uart.o \
./Middlewares/Connectivity/Wireless/Platform/pal/wifi_bt_if.o 

C_DEPS += \
./Middlewares/Connectivity/Wireless/Platform/pal/cyhal_system.d \
./Middlewares/Connectivity/Wireless/Platform/pal/stm32_cyhal_gpio.d \
./Middlewares/Connectivity/Wireless/Platform/pal/stm32_cyhal_lptimer.d \
./Middlewares/Connectivity/Wireless/Platform/pal/stm32_cyhal_sdio.d \
./Middlewares/Connectivity/Wireless/Platform/pal/stm32_cyhal_spi.d \
./Middlewares/Connectivity/Wireless/Platform/pal/stm32_cyhal_syspm.d \
./Middlewares/Connectivity/Wireless/Platform/pal/stm32_cyhal_trng.d \
./Middlewares/Connectivity/Wireless/Platform/pal/stm32_cyhal_uart.d \
./Middlewares/Connectivity/Wireless/Platform/pal/wifi_bt_if.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/Connectivity/Wireless/Platform/pal/cyhal_system.o: G:/cy/AIROC-Wi-Fi-Bluetooth-STM32-master/Projects/STM32H747I-DISCO/Applications/wifi_scan/Middlewares/Third_Party/Infineon_Wireless_Connectivity/pal/common/Src/cyhal_system.c Middlewares/Connectivity/Wireless/Platform/pal/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DCORE_CM7 -DUSE_HAL_DRIVER -DSTM32H747xx -DCYBSP_WIFI_CAPABLE -DCY_USING_HAL '-DCY_STORAGE_WIFI_DATA=".whd_fw"' -DSTM32_THREAD_SAFE_STRATEGY=5 -c -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@" @"Middlewares/Connectivity/Wireless/Platform/pal/cyhal_system.c_includes.args"
Middlewares/Connectivity/Wireless/Platform/pal/stm32_cyhal_gpio.o: G:/cy/AIROC-Wi-Fi-Bluetooth-STM32-master/Projects/STM32H747I-DISCO/Applications/wifi_scan/Middlewares/Third_Party/Infineon_Wireless_Connectivity/pal/targets/TARGET_STM32/Src/stm32_cyhal_gpio.c Middlewares/Connectivity/Wireless/Platform/pal/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DCORE_CM7 -DUSE_HAL_DRIVER -DSTM32H747xx -DCYBSP_WIFI_CAPABLE -DCY_USING_HAL '-DCY_STORAGE_WIFI_DATA=".whd_fw"' -DSTM32_THREAD_SAFE_STRATEGY=5 -c -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@" @"Middlewares/Connectivity/Wireless/Platform/pal/stm32_cyhal_gpio.c_includes.args"
Middlewares/Connectivity/Wireless/Platform/pal/stm32_cyhal_lptimer.o: G:/cy/AIROC-Wi-Fi-Bluetooth-STM32-master/Projects/STM32H747I-DISCO/Applications/wifi_scan/Middlewares/Third_Party/Infineon_Wireless_Connectivity/pal/targets/TARGET_STM32/Src/stm32_cyhal_lptimer.c Middlewares/Connectivity/Wireless/Platform/pal/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DCORE_CM7 -DUSE_HAL_DRIVER -DSTM32H747xx -DCYBSP_WIFI_CAPABLE -DCY_USING_HAL '-DCY_STORAGE_WIFI_DATA=".whd_fw"' -DSTM32_THREAD_SAFE_STRATEGY=5 -c -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@" @"Middlewares/Connectivity/Wireless/Platform/pal/stm32_cyhal_lptimer.c_includes.args"
Middlewares/Connectivity/Wireless/Platform/pal/stm32_cyhal_sdio.o: G:/cy/AIROC-Wi-Fi-Bluetooth-STM32-master/Projects/STM32H747I-DISCO/Applications/wifi_scan/Middlewares/Third_Party/Infineon_Wireless_Connectivity/pal/targets/TARGET_STM32/Src/stm32_cyhal_sdio.c Middlewares/Connectivity/Wireless/Platform/pal/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DCORE_CM7 -DUSE_HAL_DRIVER -DSTM32H747xx -DCYBSP_WIFI_CAPABLE -DCY_USING_HAL '-DCY_STORAGE_WIFI_DATA=".whd_fw"' -DSTM32_THREAD_SAFE_STRATEGY=5 -c -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@" @"Middlewares/Connectivity/Wireless/Platform/pal/stm32_cyhal_sdio.c_includes.args"
Middlewares/Connectivity/Wireless/Platform/pal/stm32_cyhal_spi.o: G:/cy/AIROC-Wi-Fi-Bluetooth-STM32-master/Projects/STM32H747I-DISCO/Applications/wifi_scan/Middlewares/Third_Party/Infineon_Wireless_Connectivity/pal/targets/TARGET_STM32/Src/stm32_cyhal_spi.c Middlewares/Connectivity/Wireless/Platform/pal/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DCORE_CM7 -DUSE_HAL_DRIVER -DSTM32H747xx -DCYBSP_WIFI_CAPABLE -DCY_USING_HAL '-DCY_STORAGE_WIFI_DATA=".whd_fw"' -DSTM32_THREAD_SAFE_STRATEGY=5 -c -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@" @"Middlewares/Connectivity/Wireless/Platform/pal/stm32_cyhal_spi.c_includes.args"
Middlewares/Connectivity/Wireless/Platform/pal/stm32_cyhal_syspm.o: G:/cy/AIROC-Wi-Fi-Bluetooth-STM32-master/Projects/STM32H747I-DISCO/Applications/wifi_scan/Middlewares/Third_Party/Infineon_Wireless_Connectivity/pal/targets/TARGET_STM32/Src/stm32_cyhal_syspm.c Middlewares/Connectivity/Wireless/Platform/pal/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DCORE_CM7 -DUSE_HAL_DRIVER -DSTM32H747xx -DCYBSP_WIFI_CAPABLE -DCY_USING_HAL '-DCY_STORAGE_WIFI_DATA=".whd_fw"' -DSTM32_THREAD_SAFE_STRATEGY=5 -c -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@" @"Middlewares/Connectivity/Wireless/Platform/pal/stm32_cyhal_syspm.c_includes.args"
Middlewares/Connectivity/Wireless/Platform/pal/stm32_cyhal_trng.o: G:/cy/AIROC-Wi-Fi-Bluetooth-STM32-master/Projects/STM32H747I-DISCO/Applications/wifi_scan/Middlewares/Third_Party/Infineon_Wireless_Connectivity/pal/targets/TARGET_STM32/Src/stm32_cyhal_trng.c Middlewares/Connectivity/Wireless/Platform/pal/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DCORE_CM7 -DUSE_HAL_DRIVER -DSTM32H747xx -DCYBSP_WIFI_CAPABLE -DCY_USING_HAL '-DCY_STORAGE_WIFI_DATA=".whd_fw"' -DSTM32_THREAD_SAFE_STRATEGY=5 -c -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@" @"Middlewares/Connectivity/Wireless/Platform/pal/stm32_cyhal_trng.c_includes.args"
Middlewares/Connectivity/Wireless/Platform/pal/stm32_cyhal_uart.o: G:/cy/AIROC-Wi-Fi-Bluetooth-STM32-master/Projects/STM32H747I-DISCO/Applications/wifi_scan/Middlewares/Third_Party/Infineon_Wireless_Connectivity/pal/targets/TARGET_STM32/Src/stm32_cyhal_uart.c Middlewares/Connectivity/Wireless/Platform/pal/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DCORE_CM7 -DUSE_HAL_DRIVER -DSTM32H747xx -DCYBSP_WIFI_CAPABLE -DCY_USING_HAL '-DCY_STORAGE_WIFI_DATA=".whd_fw"' -DSTM32_THREAD_SAFE_STRATEGY=5 -c -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@" @"Middlewares/Connectivity/Wireless/Platform/pal/stm32_cyhal_uart.c_includes.args"
Middlewares/Connectivity/Wireless/Platform/pal/wifi_bt_if.o: G:/cy/AIROC-Wi-Fi-Bluetooth-STM32-master/Projects/STM32H747I-DISCO/Applications/wifi_scan/Middlewares/Third_Party/Infineon_Wireless_Connectivity/pal/common/Src/wifi_bt_if.c Middlewares/Connectivity/Wireless/Platform/pal/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DCORE_CM7 -DUSE_HAL_DRIVER -DSTM32H747xx -DCYBSP_WIFI_CAPABLE -DCY_USING_HAL '-DCY_STORAGE_WIFI_DATA=".whd_fw"' -DSTM32_THREAD_SAFE_STRATEGY=5 -c -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@" @"Middlewares/Connectivity/Wireless/Platform/pal/wifi_bt_if.c_includes.args"

clean: clean-Middlewares-2f-Connectivity-2f-Wireless-2f-Platform-2f-pal

clean-Middlewares-2f-Connectivity-2f-Wireless-2f-Platform-2f-pal:
	-$(RM) ./Middlewares/Connectivity/Wireless/Platform/pal/cyhal_system.cyclo ./Middlewares/Connectivity/Wireless/Platform/pal/cyhal_system.d ./Middlewares/Connectivity/Wireless/Platform/pal/cyhal_system.o ./Middlewares/Connectivity/Wireless/Platform/pal/cyhal_system.su ./Middlewares/Connectivity/Wireless/Platform/pal/stm32_cyhal_gpio.cyclo ./Middlewares/Connectivity/Wireless/Platform/pal/stm32_cyhal_gpio.d ./Middlewares/Connectivity/Wireless/Platform/pal/stm32_cyhal_gpio.o ./Middlewares/Connectivity/Wireless/Platform/pal/stm32_cyhal_gpio.su ./Middlewares/Connectivity/Wireless/Platform/pal/stm32_cyhal_lptimer.cyclo ./Middlewares/Connectivity/Wireless/Platform/pal/stm32_cyhal_lptimer.d ./Middlewares/Connectivity/Wireless/Platform/pal/stm32_cyhal_lptimer.o ./Middlewares/Connectivity/Wireless/Platform/pal/stm32_cyhal_lptimer.su ./Middlewares/Connectivity/Wireless/Platform/pal/stm32_cyhal_sdio.cyclo ./Middlewares/Connectivity/Wireless/Platform/pal/stm32_cyhal_sdio.d ./Middlewares/Connectivity/Wireless/Platform/pal/stm32_cyhal_sdio.o ./Middlewares/Connectivity/Wireless/Platform/pal/stm32_cyhal_sdio.su ./Middlewares/Connectivity/Wireless/Platform/pal/stm32_cyhal_spi.cyclo ./Middlewares/Connectivity/Wireless/Platform/pal/stm32_cyhal_spi.d ./Middlewares/Connectivity/Wireless/Platform/pal/stm32_cyhal_spi.o ./Middlewares/Connectivity/Wireless/Platform/pal/stm32_cyhal_spi.su ./Middlewares/Connectivity/Wireless/Platform/pal/stm32_cyhal_syspm.cyclo ./Middlewares/Connectivity/Wireless/Platform/pal/stm32_cyhal_syspm.d ./Middlewares/Connectivity/Wireless/Platform/pal/stm32_cyhal_syspm.o ./Middlewares/Connectivity/Wireless/Platform/pal/stm32_cyhal_syspm.su ./Middlewares/Connectivity/Wireless/Platform/pal/stm32_cyhal_trng.cyclo ./Middlewares/Connectivity/Wireless/Platform/pal/stm32_cyhal_trng.d ./Middlewares/Connectivity/Wireless/Platform/pal/stm32_cyhal_trng.o ./Middlewares/Connectivity/Wireless/Platform/pal/stm32_cyhal_trng.su ./Middlewares/Connectivity/Wireless/Platform/pal/stm32_cyhal_uart.cyclo ./Middlewares/Connectivity/Wireless/Platform/pal/stm32_cyhal_uart.d ./Middlewares/Connectivity/Wireless/Platform/pal/stm32_cyhal_uart.o ./Middlewares/Connectivity/Wireless/Platform/pal/stm32_cyhal_uart.su ./Middlewares/Connectivity/Wireless/Platform/pal/wifi_bt_if.cyclo ./Middlewares/Connectivity/Wireless/Platform/pal/wifi_bt_if.d ./Middlewares/Connectivity/Wireless/Platform/pal/wifi_bt_if.o ./Middlewares/Connectivity/Wireless/Platform/pal/wifi_bt_if.su

.PHONY: clean-Middlewares-2f-Connectivity-2f-Wireless-2f-Platform-2f-pal

