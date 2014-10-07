################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
drivers/dac.obj: C:/TI_CodeComposer/StellarisWare-EVALBOT/boards/ek-evalbot/drivers/dac.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/bin/armcl" -mv7M3 --code_state=16 --abi=eabi -me -O2 --include_path="C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include" --include_path="H:/EECS_388/TI_ARM_Projects/qs-autonomous" --include_path="C:/TI_CodeComposer/StellarisWare-EVALBOT/boards/ek-evalbot" --include_path="C:/TI_CodeComposer/StellarisWare-EVALBOT" -g --gcc --define=ccs="ccs" --define=PART_LM3S9B96 --define=TARGET_IS_TEMPEST_RB1 --define=UART_BUFFERED --define="ccs" --display_error_number --diag_warning=225 --gen_func_subsections=on --ual --preproc_with_compile --preproc_dependency="drivers/dac.pp" --obj_directory="drivers" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

drivers/display96x16x1.obj: C:/TI_CodeComposer/StellarisWare-EVALBOT/boards/ek-evalbot/drivers/display96x16x1.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/bin/armcl" -mv7M3 --code_state=16 --abi=eabi -me -O2 --include_path="C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include" --include_path="H:/EECS_388/TI_ARM_Projects/qs-autonomous" --include_path="C:/TI_CodeComposer/StellarisWare-EVALBOT/boards/ek-evalbot" --include_path="C:/TI_CodeComposer/StellarisWare-EVALBOT" -g --gcc --define=ccs="ccs" --define=PART_LM3S9B96 --define=TARGET_IS_TEMPEST_RB1 --define=UART_BUFFERED --define="ccs" --display_error_number --diag_warning=225 --gen_func_subsections=on --ual --preproc_with_compile --preproc_dependency="drivers/display96x16x1.pp" --obj_directory="drivers" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

drivers/io.obj: C:/TI_CodeComposer/StellarisWare-EVALBOT/boards/ek-evalbot/drivers/io.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/bin/armcl" -mv7M3 --code_state=16 --abi=eabi -me -O2 --include_path="C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include" --include_path="H:/EECS_388/TI_ARM_Projects/qs-autonomous" --include_path="C:/TI_CodeComposer/StellarisWare-EVALBOT/boards/ek-evalbot" --include_path="C:/TI_CodeComposer/StellarisWare-EVALBOT" -g --gcc --define=ccs="ccs" --define=PART_LM3S9B96 --define=TARGET_IS_TEMPEST_RB1 --define=UART_BUFFERED --define="ccs" --display_error_number --diag_warning=225 --gen_func_subsections=on --ual --preproc_with_compile --preproc_dependency="drivers/io.pp" --obj_directory="drivers" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

drivers/motor.obj: C:/TI_CodeComposer/StellarisWare-EVALBOT/boards/ek-evalbot/drivers/motor.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/bin/armcl" -mv7M3 --code_state=16 --abi=eabi -me -O2 --include_path="C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include" --include_path="H:/EECS_388/TI_ARM_Projects/qs-autonomous" --include_path="C:/TI_CodeComposer/StellarisWare-EVALBOT/boards/ek-evalbot" --include_path="C:/TI_CodeComposer/StellarisWare-EVALBOT" -g --gcc --define=ccs="ccs" --define=PART_LM3S9B96 --define=TARGET_IS_TEMPEST_RB1 --define=UART_BUFFERED --define="ccs" --display_error_number --diag_warning=225 --gen_func_subsections=on --ual --preproc_with_compile --preproc_dependency="drivers/motor.pp" --obj_directory="drivers" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

drivers/sensors.obj: C:/TI_CodeComposer/StellarisWare-EVALBOT/boards/ek-evalbot/drivers/sensors.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/bin/armcl" -mv7M3 --code_state=16 --abi=eabi -me -O2 --include_path="C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include" --include_path="H:/EECS_388/TI_ARM_Projects/qs-autonomous" --include_path="C:/TI_CodeComposer/StellarisWare-EVALBOT/boards/ek-evalbot" --include_path="C:/TI_CodeComposer/StellarisWare-EVALBOT" -g --gcc --define=ccs="ccs" --define=PART_LM3S9B96 --define=TARGET_IS_TEMPEST_RB1 --define=UART_BUFFERED --define="ccs" --display_error_number --diag_warning=225 --gen_func_subsections=on --ual --preproc_with_compile --preproc_dependency="drivers/sensors.pp" --obj_directory="drivers" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

drivers/sound.obj: C:/TI_CodeComposer/StellarisWare-EVALBOT/boards/ek-evalbot/drivers/sound.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/bin/armcl" -mv7M3 --code_state=16 --abi=eabi -me -O2 --include_path="C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include" --include_path="H:/EECS_388/TI_ARM_Projects/qs-autonomous" --include_path="C:/TI_CodeComposer/StellarisWare-EVALBOT/boards/ek-evalbot" --include_path="C:/TI_CodeComposer/StellarisWare-EVALBOT" -g --gcc --define=ccs="ccs" --define=PART_LM3S9B96 --define=TARGET_IS_TEMPEST_RB1 --define=UART_BUFFERED --define="ccs" --display_error_number --diag_warning=225 --gen_func_subsections=on --ual --preproc_with_compile --preproc_dependency="drivers/sound.pp" --obj_directory="drivers" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

drivers/wav.obj: C:/TI_CodeComposer/StellarisWare-EVALBOT/boards/ek-evalbot/drivers/wav.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/bin/armcl" -mv7M3 --code_state=16 --abi=eabi -me -O2 --include_path="C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include" --include_path="H:/EECS_388/TI_ARM_Projects/qs-autonomous" --include_path="C:/TI_CodeComposer/StellarisWare-EVALBOT/boards/ek-evalbot" --include_path="C:/TI_CodeComposer/StellarisWare-EVALBOT" -g --gcc --define=ccs="ccs" --define=PART_LM3S9B96 --define=TARGET_IS_TEMPEST_RB1 --define=UART_BUFFERED --define="ccs" --display_error_number --diag_warning=225 --gen_func_subsections=on --ual --preproc_with_compile --preproc_dependency="drivers/wav.pp" --obj_directory="drivers" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '


