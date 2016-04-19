################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lwip-1.4.1/netif/ppp/auth.c \
../lwip-1.4.1/netif/ppp/chap.c \
../lwip-1.4.1/netif/ppp/chpms.c \
../lwip-1.4.1/netif/ppp/fsm.c \
../lwip-1.4.1/netif/ppp/ipcp.c \
../lwip-1.4.1/netif/ppp/lcp.c \
../lwip-1.4.1/netif/ppp/magic.c \
../lwip-1.4.1/netif/ppp/md5.c \
../lwip-1.4.1/netif/ppp/pap.c \
../lwip-1.4.1/netif/ppp/ppp.c \
../lwip-1.4.1/netif/ppp/ppp_oe.c \
../lwip-1.4.1/netif/ppp/randm.c \
../lwip-1.4.1/netif/ppp/vj.c 

OBJS += \
./lwip-1.4.1/netif/ppp/auth.o \
./lwip-1.4.1/netif/ppp/chap.o \
./lwip-1.4.1/netif/ppp/chpms.o \
./lwip-1.4.1/netif/ppp/fsm.o \
./lwip-1.4.1/netif/ppp/ipcp.o \
./lwip-1.4.1/netif/ppp/lcp.o \
./lwip-1.4.1/netif/ppp/magic.o \
./lwip-1.4.1/netif/ppp/md5.o \
./lwip-1.4.1/netif/ppp/pap.o \
./lwip-1.4.1/netif/ppp/ppp.o \
./lwip-1.4.1/netif/ppp/ppp_oe.o \
./lwip-1.4.1/netif/ppp/randm.o \
./lwip-1.4.1/netif/ppp/vj.o 

C_DEPS += \
./lwip-1.4.1/netif/ppp/auth.d \
./lwip-1.4.1/netif/ppp/chap.d \
./lwip-1.4.1/netif/ppp/chpms.d \
./lwip-1.4.1/netif/ppp/fsm.d \
./lwip-1.4.1/netif/ppp/ipcp.d \
./lwip-1.4.1/netif/ppp/lcp.d \
./lwip-1.4.1/netif/ppp/magic.d \
./lwip-1.4.1/netif/ppp/md5.d \
./lwip-1.4.1/netif/ppp/pap.d \
./lwip-1.4.1/netif/ppp/ppp.d \
./lwip-1.4.1/netif/ppp/ppp_oe.d \
./lwip-1.4.1/netif/ppp/randm.d \
./lwip-1.4.1/netif/ppp/vj.d 


# Each subdirectory must supply rules for building sources it contributes
lwip-1.4.1/netif/ppp/%.o: ../lwip-1.4.1/netif/ppp/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections  -g3 -DLWIP_COMPAT_MUTEX -DNET_USE_DHCP -DLWIP_PROVIDE_ERRNO -I.. -I../hal -I../hal/CortexM3 -I../hal/CortexM3/GNU -I../CMSIS -I../CMSIS/startup_gcc -I../lwIP-1.4.1 -I../lwIP-1.4.1/include -I../lwIP-1.4.1/port/FreeRTOS/M2SXXX -I../lwIP-1.4.1/include/ipv4 -I../FreeRTOS/include -I../FreeRTOS/portable/GCC/ARM_CM3 -I../drivers/mss_rtc -I../drivers/mss_spi -I../drivers/mss_ethernet_mac -I../drivers/mss_timer -I../drivers/mss_uart -std=gnu11 --specs=cmsis.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


