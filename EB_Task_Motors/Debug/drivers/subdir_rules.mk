################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
drivers/motor.obj: ../drivers/motor.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: TMS470 Compiler'
	"C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/bin/armcl" -mv7M3 --code_state=16 --abi=eabi -me -O2 -g --include_path="C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include" --include_path="C:/TI_CodeComposer/StellarisWare-EVALBOT" --include_path="C:/TI_CodeComposer/StellarisWare-EVALBOT/boards/ek-evalbot/simple_display" --include_path="C:/TI_CodeComposer/StellarisWare-EVALBOT/boards/ek-evalbot" --include_path="C:/TI_CodeComposer/StellarisWare-EVALBOT" --gcc --define=ccs --define=PART_LM3S9B96 --define=TARGET_IS_TEMPEST_RB1 --diag_warning=225 --gen_func_subsections=on --ual --preproc_with_compile --preproc_dependency="drivers/motor.pp" --obj_directory="drivers" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '


