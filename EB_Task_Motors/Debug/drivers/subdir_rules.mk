################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
drivers/display96x16x1.obj: ../drivers/display96x16x1.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: TMS470 Compiler'
	"c:/ti/ccsv6/tools/compiler/arm_5.1.6/bin/armcl" -mv7M3 --code_state=16 --abi=eabi -me -O2 -g --include_path="c:/ti/ccsv6/tools/compiler/arm_5.1.6/include" --include_path="C:/TI_CodeComposer/StellarisWare-EVALBOT" --include_path="C:/TI_CodeComposer/StellarisWare-EVALBOT/boards/ek-evalbot/simple_display" --include_path="C:/TI_CodeComposer/StellarisWare-EVALBOT/boards/ek-evalbot" --include_path="C:/TI_CodeComposer/StellarisWare-EVALBOT" --gcc --define=ccs --define=PART_LM3S9B96 --define=TARGET_IS_TEMPEST_RB1 --diag_warning=225 --gen_func_subsections=on --ual --preproc_with_compile --preproc_dependency="drivers/display96x16x1.pp" --obj_directory="drivers" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

drivers/motor.obj: ../drivers/motor.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: TMS470 Compiler'
	"c:/ti/ccsv6/tools/compiler/arm_5.1.6/bin/armcl" -mv7M3 --code_state=16 --abi=eabi -me -O2 -g --include_path="c:/ti/ccsv6/tools/compiler/arm_5.1.6/include" --include_path="C:/TI_CodeComposer/StellarisWare-EVALBOT" --include_path="C:/TI_CodeComposer/StellarisWare-EVALBOT/boards/ek-evalbot/simple_display" --include_path="C:/TI_CodeComposer/StellarisWare-EVALBOT/boards/ek-evalbot" --include_path="C:/TI_CodeComposer/StellarisWare-EVALBOT" --gcc --define=ccs --define=PART_LM3S9B96 --define=TARGET_IS_TEMPEST_RB1 --diag_warning=225 --gen_func_subsections=on --ual --preproc_with_compile --preproc_dependency="drivers/motor.pp" --obj_directory="drivers" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

drivers/sensors.obj: ../drivers/sensors.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: TMS470 Compiler'
	"c:/ti/ccsv6/tools/compiler/arm_5.1.6/bin/armcl" -mv7M3 --code_state=16 --abi=eabi -me -O2 -g --include_path="c:/ti/ccsv6/tools/compiler/arm_5.1.6/include" --include_path="C:/TI_CodeComposer/StellarisWare-EVALBOT" --include_path="C:/TI_CodeComposer/StellarisWare-EVALBOT/boards/ek-evalbot/simple_display" --include_path="C:/TI_CodeComposer/StellarisWare-EVALBOT/boards/ek-evalbot" --include_path="C:/TI_CodeComposer/StellarisWare-EVALBOT" --gcc --define=ccs --define=PART_LM3S9B96 --define=TARGET_IS_TEMPEST_RB1 --diag_warning=225 --gen_func_subsections=on --ual --preproc_with_compile --preproc_dependency="drivers/sensors.pp" --obj_directory="drivers" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

drivers/uartstdio.obj: ../drivers/uartstdio.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: TMS470 Compiler'
	"c:/ti/ccsv6/tools/compiler/arm_5.1.6/bin/armcl" -mv7M3 --code_state=16 --abi=eabi -me -O2 -g --include_path="c:/ti/ccsv6/tools/compiler/arm_5.1.6/include" --include_path="C:/TI_CodeComposer/StellarisWare-EVALBOT" --include_path="C:/TI_CodeComposer/StellarisWare-EVALBOT/boards/ek-evalbot/simple_display" --include_path="C:/TI_CodeComposer/StellarisWare-EVALBOT/boards/ek-evalbot" --include_path="C:/TI_CodeComposer/StellarisWare-EVALBOT" --gcc --define=ccs --define=PART_LM3S9B96 --define=TARGET_IS_TEMPEST_RB1 --diag_warning=225 --gen_func_subsections=on --ual --preproc_with_compile --preproc_dependency="drivers/uartstdio.pp" --obj_directory="drivers" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '


