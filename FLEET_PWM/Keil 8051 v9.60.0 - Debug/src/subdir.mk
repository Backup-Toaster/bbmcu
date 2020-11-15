################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
A51_UPPER_SRCS += \
C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/8051/v4.1.7/Device/shared/si8051Base/SILABS_STARTUP.A51 

C_SRCS += \
../src/EFM8BB3_I2C_Slave.c \
../src/InitDevice.c \
../src/Interrupts.c 

OBJS += \
./src/EFM8BB3_I2C_Slave.OBJ \
./src/InitDevice.OBJ \
./src/Interrupts.OBJ \
./src/SILABS_STARTUP.OBJ 


# Each subdirectory must supply rules for building sources it contributes
src/%.OBJ: ../src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Keil 8051 Compiler'
	C51 "@$(patsubst %.OBJ,%.__i,$@)" || $(RC)
	@echo 'Finished building: $<'
	@echo ' '

src/EFM8BB3_I2C_Slave.OBJ: C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/8051/v4.1.7/Device/EFM8BB3/inc/SI_EFM8BB3_Register_Enums.h C:/Users/Lawrence/Desktop/MCU/Fleet_PWM2/inc/InitDevice.h C:/Users/Lawrence/Desktop/MCU/Fleet_PWM2/inc/EFM8BB3_I2C_Slave.h C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/8051/v4.1.7/Device/EFM8BB3/inc/SI_EFM8BB3_Defs.h C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/8051/v4.1.7/Device/shared/si8051Base/si_toolchain.h C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/8051/v4.1.7/Device/shared/si8051Base/stdint.h C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/8051/v4.1.7/Device/shared/si8051Base/stdbool.h

src/InitDevice.OBJ: C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/8051/v4.1.7/Device/EFM8BB3/inc/SI_EFM8BB3_Register_Enums.h C:/Users/Lawrence/Desktop/MCU/Fleet_PWM2/inc/InitDevice.h C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/8051/v4.1.7/Device/EFM8BB3/inc/SI_EFM8BB3_Defs.h C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/8051/v4.1.7/Device/shared/si8051Base/si_toolchain.h C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/8051/v4.1.7/Device/shared/si8051Base/stdint.h C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/8051/v4.1.7/Device/shared/si8051Base/stdbool.h

src/Interrupts.OBJ: C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/8051/v4.1.7/Device/EFM8BB3/inc/SI_EFM8BB3_Register_Enums.h C:/Users/Lawrence/Desktop/MCU/Fleet_PWM2/inc/EFM8BB3_I2C_Slave.h C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/8051/v4.1.7/Device/EFM8BB3/inc/SI_EFM8BB3_Defs.h C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/8051/v4.1.7/Device/shared/si8051Base/si_toolchain.h C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/8051/v4.1.7/Device/shared/si8051Base/stdint.h C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/8051/v4.1.7/Device/shared/si8051Base/stdbool.h

src/SILABS_STARTUP.OBJ: C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/8051/v4.1.7/Device/shared/si8051Base/SILABS_STARTUP.A51
	@echo 'Building file: $<'
	@echo 'Invoking: Keil 8051 Assembler'
	AX51 "@$(patsubst %.OBJ,%.__ia,$@)" || $(RC)
	@echo 'Finished building: $<'
	@echo ' '


