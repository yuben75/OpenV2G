################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/transport/v2gtp.c 

OBJS += \
./src/transport/v2gtp.o 

C_DEPS += \
./src/transport/v2gtp.d 


# Each subdirectory must supply rules for building sources it contributes
src/transport/%.o: ../src/transport/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -I"../src/codec" -I"../src/appHandshake" -I"../src/codec/appHandCodec" -I"../src/transport" -I"../src/service" -I"../src/test" -O0 -g3 -pedantic -pedantic-errors -Wall -c -fmessage-length=0 -ansi -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


