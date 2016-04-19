################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/mss_rtc/mss_rtc.c 

OBJS += \
./drivers/mss_rtc/mss_rtc.o 

C_DEPS += \
./drivers/mss_rtc/mss_rtc.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/mss_rtc/%.o: ../drivers/mss_rtc/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections  -g3 -DLWIP_COMPAT_MUTEX -DNET_USE_DHCP -DLWIP_PROVIDE_ERRNO -I.. -I../Full-Demo -I../Full-Demo/FreeRTOS-Plus-CLI-Source -I../Full-Demo/FreeRTOS-Plus-FAT-SL-Source/api -I../Full-Demo/Common-Demo-Source/include -I../hal -I../hal/CortexM3 -I../hal/CortexM3/GNU -I../CMSIS -I../CMSIS/startup_gcc -I../lwIP-1.4.1 -I../lwIP-1.4.1/include -I../lwIP-1.4.1/port/FreeRTOS/M2SXXX -I../lwIP-1.4.1/include/ipv4 -I../FreeRTOS-Source/include -I../FreeRTOS-Source/portable/GCC/ARM_CM3 -I../drivers/mss_rtc -I../drivers/mss_spi -I../drivers/mss_ethernet_mac -I../drivers/mss_timer -I../drivers/mss_uart -std=gnu11 --specs=cmsis.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


