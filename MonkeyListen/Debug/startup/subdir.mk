################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../startup/system_MK66F18.c 

S_UPPER_SRCS += \
../startup/startup_MK66F18.S 

OBJS += \
./startup/startup_MK66F18.o \
./startup/system_MK66F18.o 

C_DEPS += \
./startup/system_MK66F18.d 

S_UPPER_DEPS += \
./startup/startup_MK66F18.d 


# Each subdirectory must supply rules for building sources it contributes
startup/%.o: ../startup/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM GNU Assembler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -Wall  -g3 -x assembler-with-cpp -DCPU_MK66FN2M0VMD18 -I"C:\Users\emh203\Documents\GitHub\MonkeyListen\MonkeyListen\startup" -I"C:\Users\emh203\Documents\GitHub\MonkeyListen\CMSIS_DSP_4_5\Sources\Include" -I"C:\Users\emh203\Documents\GitHub\MonkeyListen\MonkeyListen\source\eGFX" -I"C:\Users\emh203\Documents\GitHub\MonkeyListen\MonkeyListen\board" -I"C:\Users\emh203\Documents\GitHub\MonkeyListen\MonkeyListen\utilities" -I"C:\Users\emh203\Documents\GitHub\MonkeyListen\MonkeyListen\CMSIS" -I"C:\Users\emh203\Documents\GitHub\MonkeyListen\MonkeyListen\drivers" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

startup/%.o: ../startup/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -Wall  -g3 -D"CPU_MK66FN2M0VMD18" -I"C:\Users\emh203\Documents\GitHub\MonkeyListen\MonkeyListen\startup" -I"C:\Users\emh203\Documents\GitHub\MonkeyListen\CMSIS_DSP_4_5\Sources\Include" -I"C:\Users\emh203\Documents\GitHub\MonkeyListen\MonkeyListen\source\eGFX" -I"C:\Users\emh203\Documents\GitHub\MonkeyListen\MonkeyListen\board" -I"C:\Users\emh203\Documents\GitHub\MonkeyListen\MonkeyListen\utilities" -I"C:\Users\emh203\Documents\GitHub\MonkeyListen\MonkeyListen\CMSIS" -I"C:\Users\emh203\Documents\GitHub\MonkeyListen\MonkeyListen\drivers" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


