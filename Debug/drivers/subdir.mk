################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/fsl_clock.c \
../drivers/fsl_common.c \
../drivers/fsl_common_arm.c \
../drivers/fsl_enet.c \
../drivers/fsl_ftfx_cache.c \
../drivers/fsl_ftfx_controller.c \
../drivers/fsl_ftfx_flash.c \
../drivers/fsl_ftfx_flexnvm.c \
../drivers/fsl_gpio.c \
../drivers/fsl_sim.c \
../drivers/fsl_smc.c \
../drivers/fsl_uart.c 

C_DEPS += \
./drivers/fsl_clock.d \
./drivers/fsl_common.d \
./drivers/fsl_common_arm.d \
./drivers/fsl_enet.d \
./drivers/fsl_ftfx_cache.d \
./drivers/fsl_ftfx_controller.d \
./drivers/fsl_ftfx_flash.d \
./drivers/fsl_ftfx_flexnvm.d \
./drivers/fsl_gpio.d \
./drivers/fsl_sim.d \
./drivers/fsl_smc.d \
./drivers/fsl_uart.d 

OBJS += \
./drivers/fsl_clock.o \
./drivers/fsl_common.o \
./drivers/fsl_common_arm.o \
./drivers/fsl_enet.o \
./drivers/fsl_ftfx_cache.o \
./drivers/fsl_ftfx_controller.o \
./drivers/fsl_ftfx_flash.o \
./drivers/fsl_ftfx_flexnvm.o \
./drivers/fsl_gpio.o \
./drivers/fsl_sim.o \
./drivers/fsl_smc.o \
./drivers/fsl_uart.o 


# Each subdirectory must supply rules for building sources it contributes
drivers/%.o: ../drivers/%.c drivers/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -std=gnu99 -D__REDLIB__ -DCPU_MK64FN1M0VLL12 -DCPU_MK64FN1M0VLL12_cm4 -D_POSIX_SOURCE -DUSE_RTOS=1 -DPRINTF_ADVANCED_ENABLE=1 -DFRDM_K64F -DFREEDOM -DLWIP_DISABLE_PBUF_POOL_SIZE_SANITY_CHECKS=1 -DSERIAL_PORT_TYPE_UART=1 -DSDK_OS_FREE_RTOS -DMCUXPRESSO_SDK -DSDK_DEBUGCONSOLE=1 -DCR_INTEGER_PRINTF -DPRINTF_FLOAT_ENABLE=0 -D__MCUXPRESSO -D__USE_CMSIS -DDEBUG -I"C:\Users\tiori\Documents\MCUXpressoIDE_11.10.0_3148\workspace\Practica2_Oswaldo_MQTT_Topics5\source" -I"C:\Users\tiori\Documents\MCUXpressoIDE_11.10.0_3148\workspace\Practica2_Oswaldo_MQTT_Topics5\mdio" -I"C:\Users\tiori\Documents\MCUXpressoIDE_11.10.0_3148\workspace\Practica2_Oswaldo_MQTT_Topics5\phy" -I"C:\Users\tiori\Documents\MCUXpressoIDE_11.10.0_3148\workspace\Practica2_Oswaldo_MQTT_Topics5\lwip\src\include\lwip\apps" -I"C:\Users\tiori\Documents\MCUXpressoIDE_11.10.0_3148\workspace\Practica2_Oswaldo_MQTT_Topics5\lwip\port" -I"C:\Users\tiori\Documents\MCUXpressoIDE_11.10.0_3148\workspace\Practica2_Oswaldo_MQTT_Topics5\lwip\src" -I"C:\Users\tiori\Documents\MCUXpressoIDE_11.10.0_3148\workspace\Practica2_Oswaldo_MQTT_Topics5\lwip\src\include" -I"C:\Users\tiori\Documents\MCUXpressoIDE_11.10.0_3148\workspace\Practica2_Oswaldo_MQTT_Topics5\drivers" -I"C:\Users\tiori\Documents\MCUXpressoIDE_11.10.0_3148\workspace\Practica2_Oswaldo_MQTT_Topics5\utilities" -I"C:\Users\tiori\Documents\MCUXpressoIDE_11.10.0_3148\workspace\Practica2_Oswaldo_MQTT_Topics5\device" -I"C:\Users\tiori\Documents\MCUXpressoIDE_11.10.0_3148\workspace\Practica2_Oswaldo_MQTT_Topics5\component\uart" -I"C:\Users\tiori\Documents\MCUXpressoIDE_11.10.0_3148\workspace\Practica2_Oswaldo_MQTT_Topics5\component\serial_manager" -I"C:\Users\tiori\Documents\MCUXpressoIDE_11.10.0_3148\workspace\Practica2_Oswaldo_MQTT_Topics5\component\lists" -I"C:\Users\tiori\Documents\MCUXpressoIDE_11.10.0_3148\workspace\Practica2_Oswaldo_MQTT_Topics5\CMSIS" -I"C:\Users\tiori\Documents\MCUXpressoIDE_11.10.0_3148\workspace\Practica2_Oswaldo_MQTT_Topics5\freertos\freertos_kernel\include" -I"C:\Users\tiori\Documents\MCUXpressoIDE_11.10.0_3148\workspace\Practica2_Oswaldo_MQTT_Topics5\freertos\freertos_kernel\portable\GCC\ARM_CM4F" -I"C:\Users\tiori\Documents\MCUXpressoIDE_11.10.0_3148\workspace\Practica2_Oswaldo_MQTT_Topics5\board" -O0 -fno-common -g3 -gdwarf-4 -c -ffunction-sections -fdata-sections -ffreestanding -fno-builtin -fmerge-constants -fmacro-prefix-map="$(<D)/"= -mcpu=cortex-m4 -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -D__REDLIB__ -fstack-usage -specs=redlib.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-drivers

clean-drivers:
	-$(RM) ./drivers/fsl_clock.d ./drivers/fsl_clock.o ./drivers/fsl_common.d ./drivers/fsl_common.o ./drivers/fsl_common_arm.d ./drivers/fsl_common_arm.o ./drivers/fsl_enet.d ./drivers/fsl_enet.o ./drivers/fsl_ftfx_cache.d ./drivers/fsl_ftfx_cache.o ./drivers/fsl_ftfx_controller.d ./drivers/fsl_ftfx_controller.o ./drivers/fsl_ftfx_flash.d ./drivers/fsl_ftfx_flash.o ./drivers/fsl_ftfx_flexnvm.d ./drivers/fsl_ftfx_flexnvm.o ./drivers/fsl_gpio.d ./drivers/fsl_gpio.o ./drivers/fsl_sim.d ./drivers/fsl_sim.o ./drivers/fsl_smc.d ./drivers/fsl_smc.o ./drivers/fsl_uart.d ./drivers/fsl_uart.o

.PHONY: clean-drivers

