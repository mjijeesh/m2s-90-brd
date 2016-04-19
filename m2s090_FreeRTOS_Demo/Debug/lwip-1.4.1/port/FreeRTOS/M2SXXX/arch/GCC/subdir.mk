################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_UPPER_SRCS += \
../lwip-1.4.1/port/FreeRTOS/M2SXXX/arch/GCC/lwip_cortexm_chksum.S 

OBJS += \
./lwip-1.4.1/port/FreeRTOS/M2SXXX/arch/GCC/lwip_cortexm_chksum.o 

S_UPPER_DEPS += \
./lwip-1.4.1/port/FreeRTOS/M2SXXX/arch/GCC/lwip_cortexm_chksum.d 


# Each subdirectory must supply rules for building sources it contributes
lwip-1.4.1/port/FreeRTOS/M2SXXX/arch/GCC/%.o: ../lwip-1.4.1/port/FreeRTOS/M2SXXX/arch/GCC/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM GNU Assembler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections  -g3 -x assembler-with-cpp -I.. -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


