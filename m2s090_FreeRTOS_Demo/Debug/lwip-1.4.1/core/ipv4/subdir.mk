################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lwip-1.4.1/core/ipv4/autoip.c \
../lwip-1.4.1/core/ipv4/icmp.c \
../lwip-1.4.1/core/ipv4/igmp.c \
../lwip-1.4.1/core/ipv4/inet.c \
../lwip-1.4.1/core/ipv4/inet_chksum.c \
../lwip-1.4.1/core/ipv4/ip.c \
../lwip-1.4.1/core/ipv4/ip_addr.c \
../lwip-1.4.1/core/ipv4/ip_frag.c 

OBJS += \
./lwip-1.4.1/core/ipv4/autoip.o \
./lwip-1.4.1/core/ipv4/icmp.o \
./lwip-1.4.1/core/ipv4/igmp.o \
./lwip-1.4.1/core/ipv4/inet.o \
./lwip-1.4.1/core/ipv4/inet_chksum.o \
./lwip-1.4.1/core/ipv4/ip.o \
./lwip-1.4.1/core/ipv4/ip_addr.o \
./lwip-1.4.1/core/ipv4/ip_frag.o 

C_DEPS += \
./lwip-1.4.1/core/ipv4/autoip.d \
./lwip-1.4.1/core/ipv4/icmp.d \
./lwip-1.4.1/core/ipv4/igmp.d \
./lwip-1.4.1/core/ipv4/inet.d \
./lwip-1.4.1/core/ipv4/inet_chksum.d \
./lwip-1.4.1/core/ipv4/ip.d \
./lwip-1.4.1/core/ipv4/ip_addr.d \
./lwip-1.4.1/core/ipv4/ip_frag.d 


# Each subdirectory must supply rules for building sources it contributes
lwip-1.4.1/core/ipv4/%.o: ../lwip-1.4.1/core/ipv4/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections  -g3 -DLWIP_COMPAT_MUTEX -DNET_USE_DHCP -DLWIP_PROVIDE_ERRNO -I.. -I../hal -I../hal/CortexM3 -I../hal/CortexM3/GNU -I../CMSIS -I../CMSIS/startup_gcc -I../lwIP-1.4.1 -I../lwIP-1.4.1/include -I../lwIP-1.4.1/port/FreeRTOS/M2SXXX -I../lwIP-1.4.1/include/ipv4 -I../FreeRTOS/include -I../FreeRTOS/portable/GCC/ARM_CM3 -I../drivers/mss_rtc -I../drivers/mss_spi -I../drivers/mss_ethernet_mac -I../drivers/mss_timer -I../drivers/mss_uart -std=gnu11 --specs=cmsis.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


