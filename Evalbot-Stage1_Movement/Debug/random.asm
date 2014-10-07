;******************************************************************************
;* TI ARM C/C++ Codegen                                             PC v5.1.7 *
;* Date/Time created: Thu Sep 25 09:11:34 2014                                *
;******************************************************************************
	.compiler_opts --abi=eabi --arm_vmrs_si_workaround=off --code_state=16 --disable_dual_state --embedded_constants=on --endian=little --float_support=vfplib --hll_source=on --object_format=elf --silicon_version=7M3 --symdebug:dwarf --symdebug:dwarf_version=3 --unaligned_access=on 
	.thumb

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../qs-autonomous/random.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TI ARM C/C++ Codegen PC v5.1.7 Copyright (c) 1996-2014 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("H:\EECS_388\TI_ARM_Projects\Evalbot-Stage1_Movement\Debug")
g_pulRandomEntropy:	.usect	".bss:g_pulRandomEntropy",64,4
$C$DW$1	.dwtag  DW_TAG_variable, DW_AT_name("g_pulRandomEntropy")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("g_pulRandomEntropy")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1, DW_AT_location[DW_OP_addr g_pulRandomEntropy]
	.dwattr $C$DW$1, DW_AT_decl_file("../qs-autonomous/random.c")
	.dwattr $C$DW$1, DW_AT_decl_line(0x22)
	.dwattr $C$DW$1, DW_AT_decl_column(0x16)
	.data
	.align	4
	.elfsym	g_ulRandomIndex,SYM_SIZE(4)
g_ulRandomIndex:
	.bits	0,32			; g_ulRandomIndex @ 0

$C$DW$2	.dwtag  DW_TAG_variable, DW_AT_name("g_ulRandomIndex")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("g_ulRandomIndex")
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$2, DW_AT_location[DW_OP_addr g_ulRandomIndex]
	.dwattr $C$DW$2, DW_AT_decl_file("../qs-autonomous/random.c")
	.dwattr $C$DW$2, DW_AT_decl_line(0x29)
	.dwattr $C$DW$2, DW_AT_decl_column(0x16)
	.data
	.align	4
	.elfsym	g_ulRandomSeed,SYM_SIZE(4)
g_ulRandomSeed:
	.bits	0,32			; g_ulRandomSeed @ 0

$C$DW$3	.dwtag  DW_TAG_variable, DW_AT_name("g_ulRandomSeed")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("g_ulRandomSeed")
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$3, DW_AT_location[DW_OP_addr g_ulRandomSeed]
	.dwattr $C$DW$3, DW_AT_decl_file("../qs-autonomous/random.c")
	.dwattr $C$DW$3, DW_AT_decl_line(0x32)
	.dwattr $C$DW$3, DW_AT_decl_column(0x16)
;	C:\TI_CodeComposer\ccsv6\tools\compiler\arm_5.1.7\bin\armopt.exe C:\\Users\\cpost\\AppData\\Local\\Temp\\170202 C:\\Users\\cpost\\AppData\\Local\\Temp\\170204 
	.sect	".text:RandomSeed"
	.clink
	.thumbfunc RandomSeed
	.thumb
	.global	RandomSeed

$C$DW$4	.dwtag  DW_TAG_subprogram, DW_AT_name("RandomSeed")
	.dwattr $C$DW$4, DW_AT_low_pc(RandomSeed)
	.dwattr $C$DW$4, DW_AT_high_pc(0x00)
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("RandomSeed")
	.dwattr $C$DW$4, DW_AT_external
	.dwattr $C$DW$4, DW_AT_TI_begin_file("../qs-autonomous/random.c")
	.dwattr $C$DW$4, DW_AT_TI_begin_line(0x51)
	.dwattr $C$DW$4, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$4, DW_AT_decl_file("../qs-autonomous/random.c")
	.dwattr $C$DW$4, DW_AT_decl_line(0x51)
	.dwattr $C$DW$4, DW_AT_decl_column(0x01)
	.dwattr $C$DW$4, DW_AT_TI_max_frame_size(0x28)
	.dwpsn	file "../qs-autonomous/random.c",line 82,column 1,is_stmt,address RandomSeed,isa 1

	.dwfde $C$DW$CIE, RandomSeed

;*****************************************************************************
;* FUNCTION NAME: RandomSeed                                                 *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V2,V3,V4,V5,V6,V7,V8,V9,SP,LR,SR     *
;*   Regs Used         : A1,A2,A3,A4,V1,V2,V3,V4,V5,V6,V7,V8,V9,SP,LR,SR     *
;*   Local Frame Size  : 0 Args + 0 Auto + 36 Save = 36 byte                 *
;*****************************************************************************
RandomSeed:
;* --------------------------------------------------------------------------*
;* A1    assigned to $O$C1
;* A1    assigned to $O$C2
;* A1    assigned to $O$C3
;* A1    assigned to $O$C4
;* A1    assigned to $O$C5
;* A1    assigned to $O$C6
;* A1    assigned to $O$C7
;* A1    assigned to $O$C8
;* A1    assigned to $O$C9
;* A1    assigned to $O$C10
;* A1    assigned to $O$C11
;* A1    assigned to $O$C12
;* A1    assigned to $O$C13
;* A1    assigned to $O$C14
;* A1    assigned to $O$C15
;* A1    assigned to $O$C16
;* A1    assigned to $O$C17
;* A1    assigned to $O$C18
;* A1    assigned to $O$C19
;* A1    assigned to $O$C20
;* A1    assigned to $O$C21
;* A1    assigned to $O$C22
;* A1    assigned to $O$C23
;* A1    assigned to $O$C24
;* A1    assigned to $O$C25
;* A1    assigned to $O$C26
;* A1    assigned to $O$C27
;* V2    assigned to $O$U57
;* V2    assigned to $O$U94
;* V8    assigned to $O$U114
;* V7    assigned to $O$U135
;* V5    assigned to $O$U156
;* A1    assigned to $O$K18
;* V3    assigned to $O$L1
;* LR    assigned to $O$L2
;* V3    assigned to ulIdx
$C$DW$5	.dwtag  DW_TAG_variable, DW_AT_name("ulIdx")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("ulIdx")
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$5, DW_AT_location[DW_OP_reg6]
;* A3    assigned to ulD
$C$DW$6	.dwtag  DW_TAG_variable, DW_AT_name("ulD")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("ulD")
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$6, DW_AT_location[DW_OP_reg2]
;* A2    assigned to ulC
$C$DW$7	.dwtag  DW_TAG_variable, DW_AT_name("ulC")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("ulC")
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$7, DW_AT_location[DW_OP_reg1]
;* A4    assigned to ulB
$C$DW$8	.dwtag  DW_TAG_variable, DW_AT_name("ulB")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("ulB")
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$8, DW_AT_location[DW_OP_reg3]
;* A1    assigned to ulA
$C$DW$9	.dwtag  DW_TAG_variable, DW_AT_name("ulA")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("ulA")
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$9, DW_AT_location[DW_OP_reg0]
;* V9    assigned to $O$U19
;* V9    assigned to $O$U19
	.dwcfi	cfa_offset, 0
        PUSH      {A4, V1, V2, V3, V4, V5, V6, V7, V8, LR} ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 40
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 11, -8
	.dwcfi	save_reg_to_mem, 10, -12
	.dwcfi	save_reg_to_mem, 9, -16
	.dwcfi	save_reg_to_mem, 8, -20
	.dwcfi	save_reg_to_mem, 7, -24
	.dwcfi	save_reg_to_mem, 6, -28
	.dwcfi	save_reg_to_mem, 5, -32
	.dwcfi	save_reg_to_mem, 4, -36
	.dwcfi	save_reg_to_mem, 3, -40
        LDR       V7, $C$CON1           ; [DPU_3_PIPE] 
	.dwpsn	file "../qs-autonomous/random.c",line 150,column 5,is_stmt,isa 1
        LDR       A1, $C$CON2           ; [DPU_3_PIPE] |150| 
	.dwpsn	file "../qs-autonomous/random.c",line 90,column 5,is_stmt,isa 1
        LDR       A2, $C$CON4           ; [DPU_3_PIPE] |90| 
	.dwpsn	file "../qs-autonomous/random.c",line 91,column 5,is_stmt,isa 1
        LDR       A3, $C$CON5           ; [DPU_3_PIPE] |91| 
	.dwpsn	file "../qs-autonomous/random.c",line 89,column 5,is_stmt,isa 1
        LDR       A4, $C$CON3           ; [DPU_3_PIPE] |89| 
	.dwpsn	file "../qs-autonomous/random.c",line 101,column 20,is_stmt,isa 1
        MOVS      V3, #4                ; [DPU_3_PIPE] |101| 
        MOV       V9, V7                ; [DPU_3_PIPE] 
        SUB       V2, V7, #12           ; [DPU_3_PIPE] 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L1||
;*
;*   Loop source line                : 101
;*   Loop closing brace source line  : 107
;*   Known Minimum Trip Count        : 4
;*   Known Maximum Trip Count        : 4
;*   Known Max Trip Count Factor     : 4
;* --------------------------------------------------------------------------*
||$C$L1||:    
	.dwpsn	file "../qs-autonomous/random.c",line 104,column 9,is_stmt,isa 1
        LDR       LR, [V2, #16]!        ; [DPU_3_PIPE] |104| 
	.dwpsn	file "../qs-autonomous/random.c",line 103,column 9,is_stmt,isa 1
        LDR       V1, [V9], #16         ; [DPU_3_PIPE] |103| 
	.dwpsn	file "../qs-autonomous/random.c",line 105,column 9,is_stmt,isa 1
        LDR       V5, [V2, #4]          ; [DPU_3_PIPE] |105| 
	.dwpsn	file "../qs-autonomous/random.c",line 106,column 9,is_stmt,isa 1
        LDR       V6, [V2, #8]          ; [DPU_3_PIPE] |106| 
	.dwpsn	file "../qs-autonomous/random.c",line 103,column 9,is_stmt,isa 1
        EOR       V4, A3, A2            ; [DPU_3_PIPE] |103| 
        ANDS      V4, A4, V4            ; [DPU_3_PIPE] |103| 
        EORS      V4, A3, V4            ; [DPU_3_PIPE] |103| 
        ADDS      V1, V1, V4            ; [DPU_3_PIPE] |103| 
	.dwpsn	file "../qs-autonomous/random.c",line 101,column 20,is_stmt,isa 1
        SUBS      V3, V3, #1            ; [DPU_3_PIPE] |101| 
	.dwpsn	file "../qs-autonomous/random.c",line 103,column 9,is_stmt,isa 1
        ADD       A1, A1, V1            ; [DPU_3_PIPE] |103| 
	.dwpsn	file "../qs-autonomous/random.c",line 104,column 9,is_stmt,isa 1
        EOR       V4, A2, A4            ; [DPU_3_PIPE] |104| 
	.dwpsn	file "../qs-autonomous/random.c",line 103,column 9,is_stmt,isa 1
        ROR       A1, A1, #29           ; [DPU_3_PIPE] |103| 
	.dwpsn	file "../qs-autonomous/random.c",line 104,column 9,is_stmt,isa 1
        AND       V1, A1, V4            ; [DPU_3_PIPE] |104| 
        EOR       V1, A2, V1            ; [DPU_3_PIPE] |104| 
	.dwpsn	file "../qs-autonomous/random.c",line 105,column 9,is_stmt,isa 1
        EOR       V4, A4, A1            ; [DPU_3_PIPE] |105| 
	.dwpsn	file "../qs-autonomous/random.c",line 104,column 9,is_stmt,isa 1
        ADD       V1, LR, V1            ; [DPU_3_PIPE] |104| 
        ADD       A3, A3, V1            ; [DPU_3_PIPE] |104| 
        ROR       A3, A3, #25           ; [DPU_3_PIPE] |104| 
	.dwpsn	file "../qs-autonomous/random.c",line 105,column 9,is_stmt,isa 1
        AND       V1, A3, V4            ; [DPU_3_PIPE] |105| 
        EOR       V1, A4, V1            ; [DPU_3_PIPE] |105| 
	.dwpsn	file "../qs-autonomous/random.c",line 106,column 9,is_stmt,isa 1
        EOR       V4, A1, A3            ; [DPU_3_PIPE] |106| 
	.dwpsn	file "../qs-autonomous/random.c",line 105,column 9,is_stmt,isa 1
        ADD       V1, V5, V1            ; [DPU_3_PIPE] |105| 
        ADD       A2, A2, V1            ; [DPU_3_PIPE] |105| 
        ROR       A2, A2, #21           ; [DPU_3_PIPE] |105| 
	.dwpsn	file "../qs-autonomous/random.c",line 106,column 9,is_stmt,isa 1
        AND       V1, A2, V4            ; [DPU_3_PIPE] |106| 
        EOR       V1, A1, V1            ; [DPU_3_PIPE] |106| 
        ADD       V1, V6, V1            ; [DPU_3_PIPE] |106| 
        ADD       A4, A4, V1            ; [DPU_3_PIPE] |106| 
        ROR       A4, A4, #13           ; [DPU_3_PIPE] |106| 
	.dwpsn	file "../qs-autonomous/random.c",line 101,column 20,is_stmt,isa 1
        BNE       ||$C$L1||             ; [DPU_3_PIPE] |101| 
        ; BRANCHCC OCCURS {||$C$L1||}    ; [] |101| 
;* --------------------------------------------------------------------------*
        MOV       V9, V7                ; [DPU_3_PIPE] 
        AND       V2, A3, A2            ; [DPU_3_PIPE] 
	.dwpsn	file "../qs-autonomous/random.c",line 118,column 20,is_stmt,isa 1
        MOV       LR, #4                ; [DPU_3_PIPE] |118| 
        ADD       V8, V9, #16           ; [DPU_3_PIPE] 
        ADD       V5, V9, #48           ; [DPU_3_PIPE] 
        ADD       V7, V9, #32           ; [DPU_3_PIPE] 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L2||
;*
;*   Loop source line                : 118
;*   Loop closing brace source line  : 124
;*   Known Minimum Trip Count        : 4
;*   Known Maximum Trip Count        : 4
;*   Known Max Trip Count Factor     : 4
;* --------------------------------------------------------------------------*
||$C$L2||:    
	.dwpsn	file "../qs-autonomous/random.c",line 120,column 9,is_stmt,isa 1
        LDR       V6, $C$CON7           ; [DPU_3_PIPE] |120| 
        AND       V3, A2, A4            ; [DPU_3_PIPE] |120| 
        AND       V1, A3, A4            ; [DPU_3_PIPE] |120| 
        ORRS      V1, V3, V1            ; [DPU_3_PIPE] |120| 
        ORRS      V2, V2, V1            ; [DPU_3_PIPE] |120| 
        LDR       V1, [V9], #4          ; [DPU_3_PIPE] |120| 
        ADDS      V4, V1, V2            ; [DPU_3_PIPE] |120| 
        ADDS      V1, V1, V2            ; [DPU_3_PIPE] |120| 
        LDR       V2, $C$CON6           ; [DPU_3_PIPE] |120| 
        ADDS      V4, A1, V4            ; [DPU_3_PIPE] |120| 
        ADD       V4, V6, V4            ; [DPU_3_PIPE] |120| 
	.dwpsn	file "../qs-autonomous/random.c",line 121,column 9,is_stmt,isa 1
        LDR       V6, [V8], #4          ; [DPU_3_PIPE] |121| 
	.dwpsn	file "../qs-autonomous/random.c",line 120,column 9,is_stmt,isa 1
        ADDS      A1, A1, V1            ; [DPU_3_PIPE] |120| 
        RSB       V1, V2, A1, LSL #3    ; [DPU_3_PIPE] |120| 
        ORR       A1, V1, V4, LSR #29   ; [DPU_3_PIPE] |120| 
	.dwpsn	file "../qs-autonomous/random.c",line 121,column 9,is_stmt,isa 1
        AND       V1, A4, A1            ; [DPU_3_PIPE] |121| 
        AND       V2, A2, A1            ; [DPU_3_PIPE] |121| 
        ORRS      V2, V1, V2            ; [DPU_3_PIPE] |121| 
        ORRS      V3, V3, V2            ; [DPU_3_PIPE] |121| 
        ADD       V2, V6, V3            ; [DPU_3_PIPE] |121| 
        ADDS      V4, A3, V2            ; [DPU_3_PIPE] |121| 
	.dwpsn	file "../qs-autonomous/random.c",line 120,column 9,is_stmt,isa 1
        LDR       V2, $C$CON7           ; [DPU_3_PIPE] |120| 
	.dwpsn	file "../qs-autonomous/random.c",line 121,column 9,is_stmt,isa 1
        ADD       V3, V6, V3            ; [DPU_3_PIPE] |121| 
        ADDS      A3, A3, V3            ; [DPU_3_PIPE] |121| 
        LDR       V3, $C$CON8           ; [DPU_3_PIPE] |121| 
	.dwpsn	file "../qs-autonomous/random.c",line 122,column 9,is_stmt,isa 1
        LDR       V6, [V7], #4          ; [DPU_3_PIPE] |122| 
	.dwpsn	file "../qs-autonomous/random.c",line 121,column 9,is_stmt,isa 1
        ADDS      V2, V2, V4            ; [DPU_3_PIPE] |121| 
        ADD       V3, V3, A3, LSL #5    ; [DPU_3_PIPE] |121| 
        ORR       A3, V3, V2, LSR #27   ; [DPU_3_PIPE] |121| 
	.dwpsn	file "../qs-autonomous/random.c",line 122,column 9,is_stmt,isa 1
        AND       V2, A4, A3            ; [DPU_3_PIPE] |122| 
        AND       V3, A1, A3            ; [DPU_3_PIPE] |122| 
        ORRS      V2, V3, V2            ; [DPU_3_PIPE] |122| 
        ORRS      V1, V1, V2            ; [DPU_3_PIPE] |122| 
        ADD       V2, V6, V1            ; [DPU_3_PIPE] |122| 
        ADDS      V4, A2, V2            ; [DPU_3_PIPE] |122| 
        LDR       V2, $C$CON10          ; [DPU_3_PIPE] |122| 
        ADD       V1, V6, V1            ; [DPU_3_PIPE] |122| 
        ADDS      A2, A2, V1            ; [DPU_3_PIPE] |122| 
	.dwpsn	file "../qs-autonomous/random.c",line 120,column 9,is_stmt,isa 1
        LDR       V1, $C$CON7           ; [DPU_3_PIPE] |120| 
	.dwpsn	file "../qs-autonomous/random.c",line 122,column 9,is_stmt,isa 1
        LSRS      V2, V2, #4            ; [DPU_3_PIPE] |122| 
        ADD       V2, V2, V4, LSL #9    ; [DPU_3_PIPE] |122| 
	.dwpsn	file "../qs-autonomous/random.c",line 123,column 9,is_stmt,isa 1
        LDR       V4, [V5], #4          ; [DPU_3_PIPE] |123| 
	.dwpsn	file "../qs-autonomous/random.c",line 122,column 9,is_stmt,isa 1
        ADDS      A2, V1, A2            ; [DPU_3_PIPE] |122| 
        ORR       A2, V2, A2, LSR #23   ; [DPU_3_PIPE] |122| 
	.dwpsn	file "../qs-autonomous/random.c",line 123,column 9,is_stmt,isa 1
        AND       V2, A3, A2            ; [DPU_3_PIPE] |123| 
        AND       V1, A1, A2            ; [DPU_3_PIPE] |123| 
        ORRS      V1, V2, V1            ; [DPU_3_PIPE] |123| 
        ORRS      V3, V3, V1            ; [DPU_3_PIPE] |123| 
        ADDS      V1, V4, V3            ; [DPU_3_PIPE] |123| 
        ADDS      A4, A4, V1            ; [DPU_3_PIPE] |123| 
	.dwpsn	file "../qs-autonomous/random.c",line 120,column 9,is_stmt,isa 1
        LDR       V4, $C$CON7           ; [DPU_3_PIPE] |120| 
	.dwpsn	file "../qs-autonomous/random.c",line 122,column 9,is_stmt,isa 1
        LDR       V1, $C$CON10          ; [DPU_3_PIPE] |122| 
	.dwpsn	file "../qs-autonomous/random.c",line 118,column 20,is_stmt,isa 1
        SUBS      LR, LR, #1            ; [DPU_3_PIPE] |118| 
	.dwpsn	file "../qs-autonomous/random.c",line 123,column 9,is_stmt,isa 1
        ADD       V3, V1, A4, LSL #13   ; [DPU_3_PIPE] |123| 
        ADD       V1, V4, A4            ; [DPU_3_PIPE] |123| 
        ORR       A4, V3, V1, LSR #19   ; [DPU_3_PIPE] |123| 
	.dwpsn	file "../qs-autonomous/random.c",line 118,column 20,is_stmt,isa 1
        BNE       ||$C$L2||             ; [DPU_3_PIPE] |118| 
        ; BRANCHCC OCCURS {||$C$L2||}    ; [] |118| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../qs-autonomous/random.c",line 136,column 9,is_stmt,isa 1
        LDR       V5, $C$CON12          ; [DPU_3_PIPE] |136| 
	.dwpsn	file "../qs-autonomous/random.c",line 134,column 9,is_stmt,isa 1
        MOVS      V3, #0                ; [DPU_3_PIPE] |134| 
	.dwpsn	file "../qs-autonomous/random.c",line 137,column 9,is_stmt,isa 1
        MOV       V8, V5                ; [DPU_3_PIPE] |137| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L3||
;*
;*   Loop source line                : 134
;*   Loop closing brace source line  : 145
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L3||:    
        LDR       V1, $C$CON1           ; [DPU_3_PIPE] 
	.dwpsn	file "../qs-autonomous/random.c",line 136,column 9,is_stmt,isa 1
        LDR       V2, [V1, +V3, LSL #2] ; [DPU_3_PIPE] |136| 
        MOV       V4, V1                ; [DPU_3_PIPE] 
	.dwpsn	file "../qs-autonomous/random.c",line 137,column 9,is_stmt,isa 1
        ADD       V1, V3, #8            ; [DPU_3_PIPE] |137| 
        LDR       V1, [V4, +V1, LSL #2] ; [DPU_3_PIPE] |137| 
	.dwpsn	file "../qs-autonomous/random.c",line 136,column 9,is_stmt,isa 1
        MOV       V9, V4                ; [DPU_3_PIPE] |136| 
	.dwpsn	file "../qs-autonomous/random.c",line 138,column 9,is_stmt,isa 1
        ADDS      V4, V3, #4            ; [DPU_3_PIPE] |138| 
        LDR       LR, [V9, +V4, LSL #2] ; [DPU_3_PIPE] |138| 
	.dwpsn	file "../qs-autonomous/random.c",line 139,column 9,is_stmt,isa 1
        ADD       V4, V3, #12           ; [DPU_3_PIPE] |139| 
        LDR       V9, [V9, +V4, LSL #2] ; [DPU_3_PIPE] |139| 
	.dwpsn	file "../qs-autonomous/random.c",line 136,column 9,is_stmt,isa 1
        EOR       V4, A2, A4            ; [DPU_3_PIPE] |136| 
        EORS      V4, A3, V4            ; [DPU_3_PIPE] |136| 
        ADD       V7, V2, V4            ; [DPU_3_PIPE] |136| 
        ADD       V6, V2, V4            ; [DPU_3_PIPE] |136| 
        MOV       V2, V8                ; [DPU_3_PIPE] |136| 
        ADD       V4, A1, V7            ; [DPU_3_PIPE] |136| 
        ADD       A1, A1, V6            ; [DPU_3_PIPE] |136| 
        LSLS      V2, V2, #3            ; [DPU_3_PIPE] |136| 
        ADD       V4, V5, V4            ; [DPU_3_PIPE] |136| 
        ADD       V2, V2, A1, LSL #3    ; [DPU_3_PIPE] |136| 
        ORR       A1, V2, V4, LSR #29   ; [DPU_3_PIPE] |136| 
	.dwpsn	file "../qs-autonomous/random.c",line 137,column 9,is_stmt,isa 1
        EOR       V2, A4, A1            ; [DPU_3_PIPE] |137| 
        EORS      V2, A2, V2            ; [DPU_3_PIPE] |137| 
        ADDS      V4, V1, V2            ; [DPU_3_PIPE] |137| 
        ADDS      V1, V1, V2            ; [DPU_3_PIPE] |137| 
        ADDS      V2, A3, V4            ; [DPU_3_PIPE] |137| 
        LDR       V4, $C$CON13          ; [DPU_3_PIPE] |137| 
        ADDS      A3, A3, V1            ; [DPU_3_PIPE] |137| 
        ADD       V1, V5, V2            ; [DPU_3_PIPE] |137| 
        RSB       V2, V4, A3, LSL #9    ; [DPU_3_PIPE] |137| 
	.dwpsn	file "../qs-autonomous/random.c",line 138,column 9,is_stmt,isa 1
        LDR       V4, $C$CON14          ; [DPU_3_PIPE] |138| 
	.dwpsn	file "../qs-autonomous/random.c",line 137,column 9,is_stmt,isa 1
        ORR       A3, V2, V1, LSR #23   ; [DPU_3_PIPE] |137| 
	.dwpsn	file "../qs-autonomous/random.c",line 138,column 9,is_stmt,isa 1
        EOR       V1, A1, A3            ; [DPU_3_PIPE] |138| 
        EORS      V1, A4, V1            ; [DPU_3_PIPE] |138| 
        ADD       V2, LR, V1            ; [DPU_3_PIPE] |138| 
        ADDS      V2, A2, V2            ; [DPU_3_PIPE] |138| 
        ADD       V1, LR, V1            ; [DPU_3_PIPE] |138| 
        ADDS      A2, A2, V1            ; [DPU_3_PIPE] |138| 
        ADD       V1, V8, V2            ; [DPU_3_PIPE] |138| 
        RSB       V2, V4, A2, LSL #11   ; [DPU_3_PIPE] |138| 
        ORR       A2, V2, V1, LSR #21   ; [DPU_3_PIPE] |138| 
	.dwpsn	file "../qs-autonomous/random.c",line 139,column 9,is_stmt,isa 1
        MOV       V4, V8                ; [DPU_3_PIPE] |139| 
        EOR       V1, A3, A2            ; [DPU_3_PIPE] |139| 
        EORS      V1, A1, V1            ; [DPU_3_PIPE] |139| 
        ADD       V2, V9, V1            ; [DPU_3_PIPE] |139| 
        ADDS      V2, A4, V2            ; [DPU_3_PIPE] |139| 
        ADD       V1, V9, V1            ; [DPU_3_PIPE] |139| 
        ADDS      A4, A4, V1            ; [DPU_3_PIPE] |139| 
        ADDS      V1, V4, V2            ; [DPU_3_PIPE] |139| 
        LDR       V4, $C$CON15          ; [DPU_3_PIPE] |139| 
	.dwpsn	file "../qs-autonomous/random.c",line 141,column 9,is_stmt,isa 1
        CMP       V3, #2                ; [DPU_3_PIPE] |141| 
	.dwpsn	file "../qs-autonomous/random.c",line 139,column 9,is_stmt,isa 1
        RSB       V2, V4, A4, LSL #15   ; [DPU_3_PIPE] |139| 
        ORR       A4, V2, V1, LSR #17   ; [DPU_3_PIPE] |139| 
        IT        EQ                    ; [DPU_3_PIPE] 
	.dwpsn	file "../qs-autonomous/random.c",line 143,column 13,is_stmt,isa 1
        MOVEQ     V3, #-1               ; [DPU_3_PIPE] |143| 
	.dwpsn	file "../qs-autonomous/random.c",line 134,column 20,is_stmt,isa 1
        ADDS      V3, V3, #2            ; [DPU_3_PIPE] |134| 
        CMP       V3, #4                ; [DPU_3_PIPE] |134| 
        BCC       ||$C$L3||             ; [DPU_3_PIPE] |134| 
        ; BRANCHCC OCCURS {||$C$L3||}    ; [] |134| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../qs-autonomous/random.c",line 150,column 5,is_stmt,isa 1
        LDR       A2, $C$CON2           ; [DPU_3_PIPE] |150| 
        LDR       A3, $C$CON16          ; [DPU_3_PIPE] |150| 
        ADDS      A2, A2, A1            ; [DPU_3_PIPE] |150| 
        STR       A2, [A3, #0]          ; [DPU_3_PIPE] |150| 
$C$DW$10	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$10, DW_AT_low_pc(0x00)
	.dwattr $C$DW$10, DW_AT_TI_return
        POP       {A4, V1, V2, V3, V4, V5, V6, V7, V8, PC} ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$4, DW_AT_TI_end_file("../qs-autonomous/random.c")
	.dwattr $C$DW$4, DW_AT_TI_end_line(0x97)
	.dwattr $C$DW$4, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$4

	.sect	".text:RandomNumber"
	.clink
	.thumbfunc RandomNumber
	.thumb
	.global	RandomNumber

$C$DW$11	.dwtag  DW_TAG_subprogram, DW_AT_name("RandomNumber")
	.dwattr $C$DW$11, DW_AT_low_pc(RandomNumber)
	.dwattr $C$DW$11, DW_AT_high_pc(0x00)
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("RandomNumber")
	.dwattr $C$DW$11, DW_AT_external
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$11, DW_AT_TI_begin_file("../qs-autonomous/random.c")
	.dwattr $C$DW$11, DW_AT_TI_begin_line(0xa1)
	.dwattr $C$DW$11, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$11, DW_AT_decl_file("../qs-autonomous/random.c")
	.dwattr $C$DW$11, DW_AT_decl_line(0xa1)
	.dwattr $C$DW$11, DW_AT_decl_column(0x01)
	.dwattr $C$DW$11, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../qs-autonomous/random.c",line 162,column 1,is_stmt,address RandomNumber,isa 1

	.dwfde $C$DW$CIE, RandomNumber

;*****************************************************************************
;* FUNCTION NAME: RandomNumber                                               *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4                                         *
;*   Regs Used         : A1,A2,A3,A4,LR                                      *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
RandomNumber:
;* --------------------------------------------------------------------------*
;* A1    assigned to $O$C10
;* A1    assigned to $O$v1
	.dwcfi	cfa_offset, 0
	.dwpsn	file "../qs-autonomous/random.c",line 168,column 5,is_stmt,isa 1
        LDR       A2, $C$CON20          ; [DPU_3_PIPE] |168| 
        LDR       A3, $C$CON17          ; [DPU_3_PIPE] |168| 
        LDR       A1, $C$CON19          ; [DPU_3_PIPE] |168| 
        LDR       A4, [A2, #0]          ; [DPU_3_PIPE] |168| 
        MLA       A1, A3, A4, A1        ; [DPU_3_PIPE] |168| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |168| 
$C$DW$12	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$12, DW_AT_low_pc(0x00)
	.dwattr $C$DW$12, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$11, DW_AT_TI_end_file("../qs-autonomous/random.c")
	.dwattr $C$DW$11, DW_AT_TI_end_line(0xae)
	.dwattr $C$DW$11, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$11

	.sect	".text:RandomAddEntropy"
	.clink
	.thumbfunc RandomAddEntropy
	.thumb
	.global	RandomAddEntropy

$C$DW$13	.dwtag  DW_TAG_subprogram, DW_AT_name("RandomAddEntropy")
	.dwattr $C$DW$13, DW_AT_low_pc(RandomAddEntropy)
	.dwattr $C$DW$13, DW_AT_high_pc(0x00)
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("RandomAddEntropy")
	.dwattr $C$DW$13, DW_AT_external
	.dwattr $C$DW$13, DW_AT_TI_begin_file("../qs-autonomous/random.c")
	.dwattr $C$DW$13, DW_AT_TI_begin_line(0x3a)
	.dwattr $C$DW$13, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$13, DW_AT_decl_file("../qs-autonomous/random.c")
	.dwattr $C$DW$13, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$13, DW_AT_decl_column(0x01)
	.dwattr $C$DW$13, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../qs-autonomous/random.c",line 59,column 1,is_stmt,address RandomAddEntropy,isa 1

	.dwfde $C$DW$CIE, RandomAddEntropy
$C$DW$14	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ulEntropy")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("ulEntropy")
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$14, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: RandomAddEntropy                                           *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,SP,SR                                *
;*   Regs Used         : A1,A2,A3,A4,V1,SP,LR,SR                             *
;*   Local Frame Size  : 0 Args + 0 Auto + 8 Save = 8 byte                   *
;*****************************************************************************
RandomAddEntropy:
;* --------------------------------------------------------------------------*
;* A1    assigned to $O$C1
;* A1    assigned to $O$C2
;* A1    assigned to ulEntropy
$C$DW$15	.dwtag  DW_TAG_variable, DW_AT_name("ulEntropy")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("ulEntropy")
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$15, DW_AT_location[DW_OP_reg0]
	.dwcfi	cfa_offset, 0
        PUSH      {V1, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 4, -8
	.dwpsn	file "../qs-autonomous/random.c",line 63,column 5,is_stmt,isa 1
        LDR       A3, $C$CON21          ; [DPU_3_PIPE] |63| 
        LDR       V1, $C$CON22          ; [DPU_3_PIPE] |63| 
        LDR       A4, [A3, #0]          ; [DPU_3_PIPE] |63| 
	.dwpsn	file "../qs-autonomous/random.c",line 68,column 5,is_stmt,isa 1
        ADDS      A2, A4, #1            ; [DPU_3_PIPE] |68| 
	.dwpsn	file "../qs-autonomous/random.c",line 63,column 5,is_stmt,isa 1
        STRB      A1, [V1, +A4]         ; [DPU_3_PIPE] |63| 
	.dwpsn	file "../qs-autonomous/random.c",line 68,column 5,is_stmt,isa 1
        AND       A1, A2, #63           ; [DPU_3_PIPE] |68| 
        STR       A1, [A3, #0]          ; [DPU_3_PIPE] |68| 
$C$DW$16	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$16, DW_AT_low_pc(0x00)
	.dwattr $C$DW$16, DW_AT_TI_return
        POP       {V1, PC}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$13, DW_AT_TI_end_file("../qs-autonomous/random.c")
	.dwattr $C$DW$13, DW_AT_TI_end_line(0x45)
	.dwattr $C$DW$13, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$13

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:RandomSeed"
	.align	4
||$C$CON1||:	.bits	g_pulRandomEntropy,32
	.align	4
||$C$CON2||:	.bits	1732584193,32
	.align	4
||$C$CON3||:	.bits	-271733879,32
	.align	4
||$C$CON4||:	.bits	-1732584194,32
	.align	4
||$C$CON5||:	.bits	271733878,32
	.align	4
||$C$CON6||:	.bits	736899896,32
	.align	4
||$C$CON7||:	.bits	1518500249,32
	.align	4
||$C$CON8||:	.bits	1347367712,32
	.align	4
||$C$CON10||:	.bits	1328750592,32
	.align	4
||$C$CON12||:	.bits	1859775393,32
	.align	4
||$C$CON13||:	.bits	1277738496,32
	.align	4
||$C$CON14||:	.bits	815986688,32
	.align	4
||$C$CON15||:	.bits	170885120,32
	.align	4
||$C$CON16||:	.bits	g_ulRandomSeed,32
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:RandomNumber"
	.align	4
||$C$CON17||:	.bits	1664525,32
	.align	4
||$C$CON19||:	.bits	1013904223,32
	.align	4
||$C$CON20||:	.bits	g_ulRandomSeed,32
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:RandomAddEntropy"
	.align	4
||$C$CON21||:	.bits	g_ulRandomIndex,32
	.align	4
||$C$CON22||:	.bits	g_pulRandomEntropy,32

;******************************************************************************
;* BUILD ATTRIBUTES                                                           *
;******************************************************************************
	.battr "aeabi", Tag_File, 1, Tag_ABI_PCS_wchar_t(2)
	.battr "aeabi", Tag_File, 1, Tag_ABI_FP_rounding(0)
	.battr "aeabi", Tag_File, 1, Tag_ABI_FP_denormal(0)
	.battr "aeabi", Tag_File, 1, Tag_ABI_FP_exceptions(0)
	.battr "aeabi", Tag_File, 1, Tag_ABI_FP_number_model(1)
	.battr "aeabi", Tag_File, 1, Tag_ABI_enum_size(0)
	.battr "aeabi", Tag_File, 1, Tag_ABI_optimization_goals(4)
	.battr "aeabi", Tag_File, 1, Tag_ABI_FP_optimization_goals(0)
	.battr "TI", Tag_File, 1, Tag_Bitfield_layout(2)
	.battr "TI", Tag_File, 1, Tag_FP_interface(1)

;******************************************************************************
;* TYPE INFORMATION                                                           *
;******************************************************************************
$C$DW$T$2	.dwtag  DW_TAG_unspecified_type
	.dwattr $C$DW$T$2, DW_AT_name("void")
$C$DW$T$4	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$4, DW_AT_encoding(DW_ATE_boolean)
	.dwattr $C$DW$T$4, DW_AT_name("bool")
	.dwattr $C$DW$T$4, DW_AT_byte_size(0x01)
$C$DW$T$5	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$5, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$5, DW_AT_name("signed char")
	.dwattr $C$DW$T$5, DW_AT_byte_size(0x01)
$C$DW$T$6	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$6, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$6, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$6, DW_AT_byte_size(0x01)
$C$DW$T$7	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$7, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$7, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$7, DW_AT_byte_size(0x02)
$C$DW$T$8	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$8, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$8, DW_AT_name("short")
	.dwattr $C$DW$T$8, DW_AT_byte_size(0x02)
$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x02)
$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x04)
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x04)
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x04)
$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x04)

$C$DW$T$27	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$27, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x40)
$C$DW$17	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$17, DW_AT_upper_bound(0x0f)
	.dwendtag $C$DW$T$27

$C$DW$T$28	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$T$13)
$C$DW$T$14	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$14, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$14, DW_AT_name("long long")
	.dwattr $C$DW$T$14, DW_AT_byte_size(0x08)
$C$DW$T$15	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$15, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$15, DW_AT_name("unsigned long long")
	.dwattr $C$DW$T$15, DW_AT_byte_size(0x08)
$C$DW$T$16	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$16, DW_AT_name("float")
	.dwattr $C$DW$T$16, DW_AT_byte_size(0x04)
$C$DW$T$17	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$17, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$17, DW_AT_name("double")
	.dwattr $C$DW$T$17, DW_AT_byte_size(0x08)
$C$DW$T$18	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$18, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$18, DW_AT_name("long double")
	.dwattr $C$DW$T$18, DW_AT_byte_size(0x08)
$C$DW$T$30	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$30, DW_AT_address_class(0x20)
$C$DW$T$31	.dwtag  DW_TAG_typedef, DW_AT_name("__builtin_va_list")
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$31, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$31, DW_AT_decl_file("../qs-autonomous/random.c")
	.dwattr $C$DW$T$31, DW_AT_decl_line(0xae)
	.dwattr $C$DW$T$31, DW_AT_decl_column(0x01)
	.dwattr $C$DW$CU, DW_AT_language(DW_LANG_C)

;***************************************************************
;* DWARF CIE ENTRIES                                           *
;***************************************************************

$C$DW$CIE	.dwcie 14
	.dwcfi	cfa_register, 13
	.dwcfi	cfa_offset, 0
	.dwcfi	undefined, 0
	.dwcfi	undefined, 1
	.dwcfi	undefined, 2
	.dwcfi	undefined, 3
	.dwcfi	same_value, 4
	.dwcfi	same_value, 5
	.dwcfi	same_value, 6
	.dwcfi	same_value, 7
	.dwcfi	same_value, 8
	.dwcfi	same_value, 9
	.dwcfi	same_value, 10
	.dwcfi	same_value, 11
	.dwcfi	undefined, 12
	.dwcfi	undefined, 13
	.dwcfi	undefined, 14
	.dwcfi	undefined, 14
	.dwcfi	undefined, 7
	.dwendentry
	.dwendtag $C$DW$CU

