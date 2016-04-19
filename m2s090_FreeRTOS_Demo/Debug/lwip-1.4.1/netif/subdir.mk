################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lwip-1.4.1/netif/etharp.c \
../lwip-1.4.1/netif/ethernetif.c \
../lwip-1.4.1/netif/m2sxxx_ethernetif.c \
../lwip-1.4.1/netif/slipif.c 

OBJS += \
./lwip-1.4.1/netif/etharp.o \
./lwip-1.4.1/netif/ethernetif.o \
./lwip-1.4.1/netif/m2sxxx_ethernetif.o \
./lwip-1.4.1/netif/slipif.o 

C_DEPS += \
./lwip-1.4.1/netif/etharp.d \
./lwip-1.4.1/netif/ethernetif.d \
./lwip-1.4.1/netif/m2sxxx_ethernetif.d \
./lwip-1.4.1/netif/slipif.d 


# Each subdirectory must supply rules for building sources it contributes
lwip-1.4.1/netif/%.o: ../lwip-1.4.1/netif/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections  -g3 -DLWIP_COMPAT_MUTEX -DNET_USE_DHCP -DLWIP_PROVIDE_ERRNO -I.. -I../hal -I../hal/CortexM3 -I../hal/CortexM3/GNU -I../CMSIS -I../CMSIS/startup_gcc -I../lwIP-1.4.1 -I../lwIP-1.4.1/include -I../lwIP-1.4.1/port/FreeRTOS/M2SXXX -I../lwIP-1.4.1/include/ipv4 -I../FreeRTOS/include -I../FreeRTOS/portable/GCC/ARM_CM3 -I../drivers/mss_rtc -I../drivers/mss_spi -I../drivers/mss_ethernet_mac -I../drivers/mss_timer -I../drivers/mss_uart -std=gnu11 --specs=cmsis.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


