################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Full-Demo/Common-Demo-Source/BlockQ.c \
../Full-Demo/Common-Demo-Source/GenQTest.c \
../Full-Demo/Common-Demo-Source/PollQ.c \
../Full-Demo/Common-Demo-Source/blocktim.c \
../Full-Demo/Common-Demo-Source/countsem.c \
../Full-Demo/Common-Demo-Source/death.c \
../Full-Demo/Common-Demo-Source/dynamic.c \
../Full-Demo/Common-Demo-Source/flash_timer.c \
../Full-Demo/Common-Demo-Source/integer.c \
../Full-Demo/Common-Demo-Source/recmutex.c \
../Full-Demo/Common-Demo-Source/semtest.c 

OBJS += \
./Full-Demo/Common-Demo-Source/BlockQ.o \
./Full-Demo/Common-Demo-Source/GenQTest.o \
./Full-Demo/Common-Demo-Source/PollQ.o \
./Full-Demo/Common-Demo-Source/blocktim.o \
./Full-Demo/Common-Demo-Source/countsem.o \
./Full-Demo/Common-Demo-Source/death.o \
./Full-Demo/Common-Demo-Source/dynamic.o \
./Full-Demo/Common-Demo-Source/flash_timer.o \
./Full-Demo/Common-Demo-Source/integer.o \
./Full-Demo/Common-Demo-Source/recmutex.o \
./Full-Demo/Common-Demo-Source/semtest.o 

C_DEPS += \
./Full-Demo/Common-Demo-Source/BlockQ.d \
./Full-Demo/Common-Demo-Source/GenQTest.d \
./Full-Demo/Common-Demo-Source/PollQ.d \
./Full-Demo/Common-Demo-Source/blocktim.d \
./Full-Demo/Common-Demo-Source/countsem.d \
./Full-Demo/Common-Demo-Source/death.d \
./Full-Demo/Common-Demo-Source/dynamic.d \
./Full-Demo/Common-Demo-Source/flash_timer.d \
./Full-Demo/Common-Demo-Source/integer.d \
./Full-Demo/Common-Demo-Source/recmutex.d \
./Full-Demo/Common-Demo-Source/semtest.d 


# Each subdirectory must supply rules for building sources it contributes
Full-Demo/Common-Demo-Source/%.o: ../Full-Demo/Common-Demo-Source/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections  -g3 -DLWIP_COMPAT_MUTEX -DNET_USE_DHCP -DLWIP_PROVIDE_ERRNO -I.. -I../Full-Demo -I../Full-Demo/FreeRTOS-Plus-CLI-Source -I../Full-Demo/FreeRTOS-Plus-FAT-SL-Source/api -I../Full-Demo/Common-Demo-Source/include -I../hal -I../hal/CortexM3 -I../hal/CortexM3/GNU -I../CMSIS -I../CMSIS/startup_gcc -I../lwIP-1.4.1 -I../lwIP-1.4.1/include -I../lwIP-1.4.1/port/FreeRTOS/M2SXXX -I../lwIP-1.4.1/include/ipv4 -I../FreeRTOS-Source/include -I../FreeRTOS-Source/portable/GCC/ARM_CM3 -I../drivers/mss_rtc -I../drivers/mss_spi -I../drivers/mss_ethernet_mac -I../drivers/mss_timer -I../drivers/mss_uart -std=gnu11 --specs=cmsis.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


