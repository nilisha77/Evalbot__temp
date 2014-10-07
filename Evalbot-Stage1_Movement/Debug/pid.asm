;******************************************************************************
;* TI ARM C/C++ Codegen                                             PC v5.1.7 *
;* Date/Time created: Thu Sep 25 09:11:33 2014                                *
;******************************************************************************
	.compiler_opts --abi=eabi --arm_vmrs_si_workaround=off --code_state=16 --disable_dual_state --embedded_constants=on --endian=little --float_support=vfplib --hll_source=on --object_format=elf --silicon_version=7M3 --symdebug:dwarf --symdebug:dwarf_version=3 --unaligned_access=on 
	.thumb

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../qs-autonomous/pid.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TI ARM C/C++ Codegen PC v5.1.7 Copyright (c) 1996-2014 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("H:\EECS_388\TI_ARM_Projects\Evalbot-Stage1_Movement\Debug")
;	C:\TI_CodeComposer\ccsv6\tools\compiler\arm_5.1.7\bin\armopt.exe C:\\Users\\cpost\\AppData\\Local\\Temp\\028762 C:\\Users\\cpost\\AppData\\Local\\Temp\\028764 
	.sect	".text:PIDUpdate"
	.clink
	.thumbfunc PIDUpdate
	.thumb
	.global	PIDUpdate

$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("PIDUpdate")
	.dwattr $C$DW$1, DW_AT_low_pc(PIDUpdate)
	.dwattr $C$DW$1, DW_AT_high_pc(0x00)
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("PIDUpdate")
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$1, DW_AT_TI_begin_file("../qs-autonomous/pid.c")
	.dwattr $C$DW$1, DW_AT_TI_begin_line(0x8d)
	.dwattr $C$DW$1, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$1, DW_AT_decl_file("../qs-autonomous/pid.c")
	.dwattr $C$DW$1, DW_AT_decl_line(0x8d)
	.dwattr $C$DW$1, DW_AT_decl_column(0x01)
	.dwattr $C$DW$1, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../qs-autonomous/pid.c",line 142,column 1,is_stmt,address PIDUpdate,isa 1

	.dwfde $C$DW$CIE, PIDUpdate
$C$DW$2	.dwtag  DW_TAG_formal_parameter, DW_AT_name("psState")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("psState")
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$2, DW_AT_location[DW_OP_reg0]
$C$DW$3	.dwtag  DW_TAG_formal_parameter, DW_AT_name("lError")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("lError")
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$3, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: PIDUpdate                                                  *
;*                                                                           *
;*   Regs Modified     : A1,A3,A4,V1,V2,V3,SP,SR                             *
;*   Regs Used         : A1,A2,A3,A4,V1,V2,V3,SP,LR,SR                       *
;*   Local Frame Size  : 0 Args + 0 Auto + 16 Save = 16 byte                 *
;*****************************************************************************
PIDUpdate:
;* --------------------------------------------------------------------------*
;* A3    assigned to $O$C10
;* V2    assigned to $O$C11
;* A4    assigned to $O$C12
;* A4    assigned to $O$v2
;* A3    assigned to $O$v1
;* A3    assigned to lOutput
$C$DW$4	.dwtag  DW_TAG_variable, DW_AT_name("lOutput")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("lOutput")
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$4, DW_AT_location[DW_OP_reg2]
;* A2    assigned to lError
$C$DW$5	.dwtag  DW_TAG_variable, DW_AT_name("lError")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("lError")
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$5, DW_AT_location[DW_OP_reg1]
;* A1    assigned to psState
$C$DW$6	.dwtag  DW_TAG_variable, DW_AT_name("psState")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("psState")
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$6, DW_AT_location[DW_OP_reg0]
;* V1    assigned to $O$U21
	.dwcfi	cfa_offset, 0
        PUSH      {V1, V2, V3, LR}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 6, -8
	.dwcfi	save_reg_to_mem, 5, -12
	.dwcfi	save_reg_to_mem, 4, -16
	.dwpsn	file "../qs-autonomous/pid.c",line 149,column 5,is_stmt,isa 1
        LDR       A4, [A1, #0]          ; [DPU_3_PIPE] |149| 
        AND       V1, A2, #-2147483648  ; [DPU_3_PIPE] |149| 
        MOV       A3, A4                ; [DPU_3_PIPE] |149| 
        AND       V2, A3, #-2147483648  ; [DPU_3_PIPE] |149| 
        CMP       V1, V2                ; [DPU_3_PIPE] |149| 
        BNE       ||$C$L2||             ; [DPU_3_PIPE] |149| 
        ; BRANCHCC OCCURS {||$C$L2||}    ; [] |149| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../qs-autonomous/pid.c",line 161,column 9,is_stmt,isa 1
        CMP       A2, #0                ; [DPU_3_PIPE] |161| 
	.dwpsn	file "../qs-autonomous/pid.c",line 154,column 9,is_stmt,isa 1
        ADD       A3, A2, A3            ; [DPU_3_PIPE] |154| 
        ADD       A4, A2, A4            ; [DPU_3_PIPE] |154| 
	.dwpsn	file "../qs-autonomous/pid.c",line 161,column 9,is_stmt,isa 1
        BPL       ||$C$L1||             ; [DPU_3_PIPE] |161| 
        ; BRANCHCC OCCURS {||$C$L1||}    ; [] |161| 
;* --------------------------------------------------------------------------*
        CMP       A4, #0                ; [DPU_3_PIPE] |161| 
        ITT       GT                    ; [DPU_3_PIPE] 
	.dwpsn	file "../qs-autonomous/pid.c",line 163,column 13,is_stmt,isa 1
        LDRGT     A3, [A1, #8]          ; [DPU_3_PIPE] |163| 
        MOVGT     A4, A3                ; [DPU_3_PIPE] |163| 
;* --------------------------------------------------------------------------*
||$C$L1||:    
        LDR       V1, [A1, #8]          ; [DPU_3_PIPE] 
	.dwpsn	file "../qs-autonomous/pid.c",line 165,column 9,is_stmt,isa 1
        CMP       A2, #0                ; [DPU_3_PIPE] |165| 
        BLE       ||$C$L3||             ; [DPU_3_PIPE] |165| 
        ; BRANCHCC OCCURS {||$C$L3||}    ; [] |165| 
;* --------------------------------------------------------------------------*
        CMP       A3, #0                ; [DPU_3_PIPE] |165| 
        BPL       ||$C$L3||             ; [DPU_3_PIPE] |165| 
        ; BRANCHCC OCCURS {||$C$L3||}    ; [] |165| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../qs-autonomous/pid.c",line 167,column 13,is_stmt,isa 1
        LDR       A3, [A1, #4]          ; [DPU_3_PIPE] |167| 
        B         ||$C$L4||             ; [DPU_3_PIPE] |167| 
        ; BRANCH OCCURS {||$C$L4||}      ; [] |167| 
;* --------------------------------------------------------------------------*
||$C$L2||:    
        LDR       V1, [A1, #8]          ; [DPU_3_PIPE] 
	.dwpsn	file "../qs-autonomous/pid.c",line 175,column 9,is_stmt,isa 1
        ADDS      A3, A2, A3            ; [DPU_3_PIPE] |175| 
        MOV       A4, A3                ; [DPU_3_PIPE] |175| 
;* --------------------------------------------------------------------------*
||$C$L3||:    
	.dwpsn	file "../qs-autonomous/pid.c",line 181,column 5,is_stmt,isa 1
        LDR       V2, [A1, #4]          ; [DPU_3_PIPE] |181| 
        CMP       V2, A3                ; [DPU_3_PIPE] |181| 
        BGE       ||$C$L5||             ; [DPU_3_PIPE] |181| 
        ; BRANCHCC OCCURS {||$C$L5||}    ; [] |181| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../qs-autonomous/pid.c",line 183,column 9,is_stmt,isa 1
        MOV       A3, V2                ; [DPU_3_PIPE] |183| 
;* --------------------------------------------------------------------------*
||$C$L4||:    
        MOV       A4, A3                ; [DPU_3_PIPE] |183| 
;* --------------------------------------------------------------------------*
||$C$L5||:    
	.dwpsn	file "../qs-autonomous/pid.c",line 185,column 5,is_stmt,isa 1
        CMP       V1, A3                ; [DPU_3_PIPE] |185| 
        ITEE      LE                    ; [DPU_3_PIPE] 
        STRLE     A4, [A1, #0]          ; [DPU_3_PIPE] 
	.dwpsn	file "../qs-autonomous/pid.c",line 187,column 9,is_stmt,isa 1
        MOVGT     A3, V1                ; [DPU_3_PIPE] |187| 
        STRGT     A3, [A1, #0]          ; [DPU_3_PIPE] |187| 
	.dwpsn	file "../qs-autonomous/pid.c",line 202,column 5,is_stmt,isa 1
        LDR       V3, [A1, #12]         ; [DPU_3_PIPE] |202| 
        LDR       A4, [A1, #20]         ; [DPU_3_PIPE] |202| 
        LDR       V1, [A1, #16]         ; [DPU_3_PIPE] |202| 
        SUBS      V2, A2, V3            ; [DPU_3_PIPE] |202| 
        LDR       V3, [A1, #24]         ; [DPU_3_PIPE] |202| 
        SMULL     A3, A4, A3, A4        ; [DPU_3_PIPE] |202| 
        SMLAL     A3, A4, A2, V1        ; [DPU_3_PIPE] |202| 
        ADR       V1, $C$LL1            ; [DPU_3_PIPE] |202| 
        SMLAL     A3, A4, V2, V3        ; [DPU_3_PIPE] |202| 
        MOV       V3, A4                ; [DPU_3_PIPE] |202| 
        LDMIA     V1, {V1,V2}           ; [DPU_3_PIPE] |202| 
        CMPS      A3, V1                ; [DPU_3_PIPE] |202| 
        SBCS      V3, V3, V2            ; [DPU_3_PIPE] |202| 
        BGE       ||$C$L7||             ; [DPU_3_PIPE] |202| 
        ; BRANCHCC OCCURS {||$C$L7||}    ; [] |202| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../qs-autonomous/pid.c",line 206,column 10,is_stmt,isa 1
        ADR       V1, $C$LL2            ; [DPU_3_PIPE] |206| 
        MOV       V3, A4                ; [DPU_3_PIPE] |206| 
        LDMIA     V1, {V1,V2}           ; [DPU_3_PIPE] |206| 
        CMPS      A3, V1                ; [DPU_3_PIPE] |206| 
        SBCS      V3, V3, V2            ; [DPU_3_PIPE] |206| 
        BLT       ||$C$L6||             ; [DPU_3_PIPE] |206| 
        ; BRANCHCC OCCURS {||$C$L6||}    ; [] |206| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../qs-autonomous/pid.c",line 212,column 9,is_stmt,isa 1
        LSRS      A3, A3, #16           ; [DPU_3_PIPE] |212| 
        LSLS      A4, A4, #16           ; [DPU_3_PIPE] |212| 
        ORRS      A3, A3, A4            ; [DPU_3_PIPE] |212| 
        B         ||$C$L8||             ; [DPU_3_PIPE] |212| 
        ; BRANCH OCCURS {||$C$L8||}      ; [] |212| 
;* --------------------------------------------------------------------------*
||$C$L6||:    
	.dwpsn	file "../qs-autonomous/pid.c",line 208,column 9,is_stmt,isa 1
        MOV       A3, #-2147483648      ; [DPU_3_PIPE] |208| 
	.dwpsn	file "../qs-autonomous/pid.c",line 209,column 5,is_stmt,isa 1
        B         ||$C$L8||             ; [DPU_3_PIPE] |209| 
        ; BRANCH OCCURS {||$C$L8||}      ; [] |209| 
;* --------------------------------------------------------------------------*
||$C$L7||:    
	.dwpsn	file "../qs-autonomous/pid.c",line 204,column 9,is_stmt,isa 1
        MVN       A3, #-2147483648      ; [DPU_3_PIPE] |204| 
;* --------------------------------------------------------------------------*
||$C$L8||:    
	.dwpsn	file "../qs-autonomous/pid.c",line 219,column 5,is_stmt,isa 1
        STR       A2, [A1, #12]         ; [DPU_3_PIPE] |219| 
	.dwpsn	file "../qs-autonomous/pid.c",line 224,column 5,is_stmt,isa 1
        MOV       A1, A3                ; [DPU_3_PIPE] |224| 
$C$DW$7	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$7, DW_AT_low_pc(0x00)
	.dwattr $C$DW$7, DW_AT_TI_return
        POP       {V1, V2, V3, PC}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$1, DW_AT_TI_end_file("../qs-autonomous/pid.c")
	.dwattr $C$DW$1, DW_AT_TI_end_line(0xe1)
	.dwattr $C$DW$1, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$1

	.sect	".text:PIDReset"
	.clink
	.thumbfunc PIDReset
	.thumb
	.global	PIDReset

$C$DW$8	.dwtag  DW_TAG_subprogram, DW_AT_name("PIDReset")
	.dwattr $C$DW$8, DW_AT_low_pc(PIDReset)
	.dwattr $C$DW$8, DW_AT_high_pc(0x00)
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("PIDReset")
	.dwattr $C$DW$8, DW_AT_external
	.dwattr $C$DW$8, DW_AT_TI_begin_file("../qs-autonomous/pid.c")
	.dwattr $C$DW$8, DW_AT_TI_begin_line(0x7b)
	.dwattr $C$DW$8, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$8, DW_AT_decl_file("../qs-autonomous/pid.c")
	.dwattr $C$DW$8, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$8, DW_AT_decl_column(0x01)
	.dwattr $C$DW$8, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../qs-autonomous/pid.c",line 124,column 1,is_stmt,address PIDReset,isa 1

	.dwfde $C$DW$CIE, PIDReset
$C$DW$9	.dwtag  DW_TAG_formal_parameter, DW_AT_name("psState")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("psState")
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$9, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: PIDReset                                                   *
;*                                                                           *
;*   Regs Modified     : A2,SR                                               *
;*   Regs Used         : A1,A2,LR,SR                                         *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
PIDReset:
;* --------------------------------------------------------------------------*
;* A1    assigned to $O$C1
;* A1    assigned to psState
$C$DW$10	.dwtag  DW_TAG_variable, DW_AT_name("psState")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("psState")
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$10, DW_AT_location[DW_OP_reg0]
	.dwcfi	cfa_offset, 0
	.dwpsn	file "../qs-autonomous/pid.c",line 128,column 5,is_stmt,isa 1
        MOVS      A2, #0                ; [DPU_3_PIPE] |128| 
        STR       A2, [A1, #0]          ; [DPU_3_PIPE] |128| 
	.dwpsn	file "../qs-autonomous/pid.c",line 129,column 5,is_stmt,isa 1
        STR       A2, [A1, #12]         ; [DPU_3_PIPE] |129| 
$C$DW$11	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$11, DW_AT_low_pc(0x00)
	.dwattr $C$DW$11, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$8, DW_AT_TI_end_file("../qs-autonomous/pid.c")
	.dwattr $C$DW$8, DW_AT_TI_end_line(0x82)
	.dwattr $C$DW$8, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$8

	.sect	".text:PIDInitialize"
	.clink
	.thumbfunc PIDInitialize
	.thumb
	.global	PIDInitialize

$C$DW$12	.dwtag  DW_TAG_subprogram, DW_AT_name("PIDInitialize")
	.dwattr $C$DW$12, DW_AT_low_pc(PIDInitialize)
	.dwattr $C$DW$12, DW_AT_high_pc(0x00)
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("PIDInitialize")
	.dwattr $C$DW$12, DW_AT_external
	.dwattr $C$DW$12, DW_AT_TI_begin_file("../qs-autonomous/pid.c")
	.dwattr $C$DW$12, DW_AT_TI_begin_line(0x29)
	.dwattr $C$DW$12, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$12, DW_AT_decl_file("../qs-autonomous/pid.c")
	.dwattr $C$DW$12, DW_AT_decl_line(0x29)
	.dwattr $C$DW$12, DW_AT_decl_column(0x01)
	.dwattr $C$DW$12, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../qs-autonomous/pid.c",line 43,column 1,is_stmt,address PIDInitialize,isa 1

	.dwfde $C$DW$CIE, PIDInitialize
$C$DW$13	.dwtag  DW_TAG_formal_parameter, DW_AT_name("psState")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("psState")
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$13, DW_AT_location[DW_OP_reg0]
$C$DW$14	.dwtag  DW_TAG_formal_parameter, DW_AT_name("lIntegMax")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("lIntegMax")
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$14, DW_AT_location[DW_OP_reg1]
$C$DW$15	.dwtag  DW_TAG_formal_parameter, DW_AT_name("lIntegMin")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("lIntegMin")
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$15, DW_AT_location[DW_OP_reg2]
$C$DW$16	.dwtag  DW_TAG_formal_parameter, DW_AT_name("lPGain")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("lPGain")
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$16, DW_AT_location[DW_OP_reg3]
$C$DW$17	.dwtag  DW_TAG_formal_parameter, DW_AT_name("lIGain")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("lIGain")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$17, DW_AT_location[DW_OP_breg13 8]
$C$DW$18	.dwtag  DW_TAG_formal_parameter, DW_AT_name("lDGain")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("lDGain")
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$18, DW_AT_location[DW_OP_breg13 12]

;*****************************************************************************
;* FUNCTION NAME: PIDInitialize                                              *
;*                                                                           *
;*   Regs Modified     : A2,V1,SP,SR                                         *
;*   Regs Used         : A1,A2,A3,A4,V1,SP,LR,SR                             *
;*   Local Frame Size  : 0 Args + 0 Auto + 8 Save = 8 byte                   *
;*****************************************************************************
PIDInitialize:
;* --------------------------------------------------------------------------*
;* A1    assigned to $O$C1
;* A1    assigned to psState
$C$DW$19	.dwtag  DW_TAG_variable, DW_AT_name("psState")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("psState")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$19, DW_AT_location[DW_OP_reg0]
;* A1    assigned to lIntegMax
$C$DW$20	.dwtag  DW_TAG_variable, DW_AT_name("lIntegMax")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("lIntegMax")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$20, DW_AT_location[DW_OP_reg0]
;* A1    assigned to lIntegMin
$C$DW$21	.dwtag  DW_TAG_variable, DW_AT_name("lIntegMin")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("lIntegMin")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$21, DW_AT_location[DW_OP_reg0]
;* A1    assigned to lPGain
$C$DW$22	.dwtag  DW_TAG_variable, DW_AT_name("lPGain")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("lPGain")
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$22, DW_AT_location[DW_OP_reg0]
	.dwcfi	cfa_offset, 0
        PUSH      {V1, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 4, -8
	.dwpsn	file "../qs-autonomous/pid.c",line 48,column 5,is_stmt,isa 1
        STR       A2, [A1, #4]          ; [DPU_3_PIPE] |48| 
	.dwpsn	file "../qs-autonomous/pid.c",line 49,column 5,is_stmt,isa 1
        STR       A3, [A1, #8]          ; [DPU_3_PIPE] |49| 
	.dwpsn	file "../qs-autonomous/pid.c",line 51,column 5,is_stmt,isa 1
        STR       A4, [A1, #16]         ; [DPU_3_PIPE] |51| 
	.dwpsn	file "../qs-autonomous/pid.c",line 47,column 5,is_stmt,isa 1
        MOVS      V1, #0                ; [DPU_3_PIPE] |47| 
        STR       V1, [A1, #0]          ; [DPU_3_PIPE] |47| 
	.dwpsn	file "../qs-autonomous/pid.c",line 50,column 5,is_stmt,isa 1
        STR       V1, [A1, #12]         ; [DPU_3_PIPE] |50| 
	.dwpsn	file "../qs-autonomous/pid.c",line 52,column 5,is_stmt,isa 1
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |52| 
        STR       A2, [A1, #20]         ; [DPU_3_PIPE] |52| 
	.dwpsn	file "../qs-autonomous/pid.c",line 53,column 5,is_stmt,isa 1
        LDR       A2, [SP, #12]         ; [DPU_3_PIPE] |53| 
        STR       A2, [A1, #24]         ; [DPU_3_PIPE] |53| 
$C$DW$23	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$23, DW_AT_low_pc(0x00)
	.dwattr $C$DW$23, DW_AT_TI_return
        POP       {V1, PC}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$12, DW_AT_TI_end_file("../qs-autonomous/pid.c")
	.dwattr $C$DW$12, DW_AT_TI_end_line(0x36)
	.dwattr $C$DW$12, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$12

	.sect	".text:PIDGainPSet"
	.clink
	.thumbfunc PIDGainPSet
	.thumb
	.global	PIDGainPSet

$C$DW$24	.dwtag  DW_TAG_subprogram, DW_AT_name("PIDGainPSet")
	.dwattr $C$DW$24, DW_AT_low_pc(PIDGainPSet)
	.dwattr $C$DW$24, DW_AT_high_pc(0x00)
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("PIDGainPSet")
	.dwattr $C$DW$24, DW_AT_external
	.dwattr $C$DW$24, DW_AT_TI_begin_file("../qs-autonomous/pid.c")
	.dwattr $C$DW$24, DW_AT_TI_begin_line(0x3e)
	.dwattr $C$DW$24, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$24, DW_AT_decl_file("../qs-autonomous/pid.c")
	.dwattr $C$DW$24, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$24, DW_AT_decl_column(0x01)
	.dwattr $C$DW$24, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../qs-autonomous/pid.c",line 63,column 1,is_stmt,address PIDGainPSet,isa 1

	.dwfde $C$DW$CIE, PIDGainPSet
$C$DW$25	.dwtag  DW_TAG_formal_parameter, DW_AT_name("psState")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("psState")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$25, DW_AT_location[DW_OP_reg0]
$C$DW$26	.dwtag  DW_TAG_formal_parameter, DW_AT_name("lPGain")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("lPGain")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$26, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: PIDGainPSet                                                *
;*                                                                           *
;*   Regs Modified     :                                                     *
;*   Regs Used         : A1,A2,LR                                            *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
PIDGainPSet:
;* --------------------------------------------------------------------------*
;* A1    assigned to psState
$C$DW$27	.dwtag  DW_TAG_variable, DW_AT_name("psState")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("psState")
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$27, DW_AT_location[DW_OP_reg0]
;* A1    assigned to lPGain
$C$DW$28	.dwtag  DW_TAG_variable, DW_AT_name("lPGain")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("lPGain")
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$28, DW_AT_location[DW_OP_reg0]
	.dwcfi	cfa_offset, 0
	.dwpsn	file "../qs-autonomous/pid.c",line 67,column 5,is_stmt,isa 1
        STR       A2, [A1, #16]         ; [DPU_3_PIPE] |67| 
$C$DW$29	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$29, DW_AT_low_pc(0x00)
	.dwattr $C$DW$29, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$24, DW_AT_TI_end_file("../qs-autonomous/pid.c")
	.dwattr $C$DW$24, DW_AT_TI_end_line(0x44)
	.dwattr $C$DW$24, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$24

	.sect	".text:PIDGainISet"
	.clink
	.thumbfunc PIDGainISet
	.thumb
	.global	PIDGainISet

$C$DW$30	.dwtag  DW_TAG_subprogram, DW_AT_name("PIDGainISet")
	.dwattr $C$DW$30, DW_AT_low_pc(PIDGainISet)
	.dwattr $C$DW$30, DW_AT_high_pc(0x00)
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("PIDGainISet")
	.dwattr $C$DW$30, DW_AT_external
	.dwattr $C$DW$30, DW_AT_TI_begin_file("../qs-autonomous/pid.c")
	.dwattr $C$DW$30, DW_AT_TI_begin_line(0x4c)
	.dwattr $C$DW$30, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$30, DW_AT_decl_file("../qs-autonomous/pid.c")
	.dwattr $C$DW$30, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$30, DW_AT_decl_column(0x01)
	.dwattr $C$DW$30, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../qs-autonomous/pid.c",line 77,column 1,is_stmt,address PIDGainISet,isa 1

	.dwfde $C$DW$CIE, PIDGainISet
$C$DW$31	.dwtag  DW_TAG_formal_parameter, DW_AT_name("psState")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("psState")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$31, DW_AT_location[DW_OP_reg0]
$C$DW$32	.dwtag  DW_TAG_formal_parameter, DW_AT_name("lIGain")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("lIGain")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$32, DW_AT_location[DW_OP_reg1]
$C$DW$33	.dwtag  DW_TAG_formal_parameter, DW_AT_name("lIntegMax")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("lIntegMax")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$33, DW_AT_location[DW_OP_reg2]
$C$DW$34	.dwtag  DW_TAG_formal_parameter, DW_AT_name("lIntegMin")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("lIntegMin")
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$34, DW_AT_location[DW_OP_reg3]

;*****************************************************************************
;* FUNCTION NAME: PIDGainISet                                                *
;*                                                                           *
;*   Regs Modified     : A3,V1,SP,SR                                         *
;*   Regs Used         : A1,A2,A3,A4,V1,SP,LR,SR                             *
;*   Local Frame Size  : 0 Args + 0 Auto + 8 Save = 8 byte                   *
;*****************************************************************************
PIDGainISet:
;* --------------------------------------------------------------------------*
;* V1    assigned to $O$C1
;* A4    assigned to lIntegMin
$C$DW$35	.dwtag  DW_TAG_variable, DW_AT_name("lIntegMin")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("lIntegMin")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$35, DW_AT_location[DW_OP_reg3]
;* A3    assigned to lIntegMax
$C$DW$36	.dwtag  DW_TAG_variable, DW_AT_name("lIntegMax")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("lIntegMax")
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$36, DW_AT_location[DW_OP_reg2]
;* A1    assigned to lIGain
$C$DW$37	.dwtag  DW_TAG_variable, DW_AT_name("lIGain")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("lIGain")
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$37, DW_AT_location[DW_OP_reg0]
;* A1    assigned to psState
$C$DW$38	.dwtag  DW_TAG_variable, DW_AT_name("psState")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("psState")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$38, DW_AT_location[DW_OP_reg0]
	.dwcfi	cfa_offset, 0
        PUSH      {V1, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 4, -8
	.dwpsn	file "../qs-autonomous/pid.c",line 81,column 5,is_stmt,isa 1
        STR       A2, [A1, #20]         ; [DPU_3_PIPE] |81| 
	.dwpsn	file "../qs-autonomous/pid.c",line 86,column 5,is_stmt,isa 1
        STR       A3, [A1, #4]          ; [DPU_3_PIPE] |86| 
	.dwpsn	file "../qs-autonomous/pid.c",line 92,column 5,is_stmt,isa 1
        LDR       V1, [A1, #0]          ; [DPU_3_PIPE] |92| 
	.dwpsn	file "../qs-autonomous/pid.c",line 87,column 5,is_stmt,isa 1
        STR       A4, [A1, #8]          ; [DPU_3_PIPE] |87| 
	.dwpsn	file "../qs-autonomous/pid.c",line 92,column 5,is_stmt,isa 1
        CMP       A3, V1                ; [DPU_3_PIPE] |92| 
        BLT       ||$C$L9||             ; [DPU_3_PIPE] |92| 
        ; BRANCHCC OCCURS {||$C$L9||}    ; [] |92| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../qs-autonomous/pid.c",line 96,column 10,is_stmt,isa 1
        CMP       A4, V1                ; [DPU_3_PIPE] |96| 
        BLE       ||$C$L10||            ; [DPU_3_PIPE] |96| 
        ; BRANCHCC OCCURS {||$C$L10||}   ; [] |96| 
;* --------------------------------------------------------------------------*
        MOV       A3, A4                ; [DPU_3_PIPE] 
;* --------------------------------------------------------------------------*
||$C$L9||:    
	.dwpsn	file "../qs-autonomous/pid.c",line 94,column 9,is_stmt,isa 1
        STR       A3, [A1, #0]          ; [DPU_3_PIPE] |94| 
;* --------------------------------------------------------------------------*
||$C$L10||:    
$C$DW$39	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$39, DW_AT_low_pc(0x00)
	.dwattr $C$DW$39, DW_AT_TI_return
        POP       {V1, PC}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$30, DW_AT_TI_end_file("../qs-autonomous/pid.c")
	.dwattr $C$DW$30, DW_AT_TI_end_line(0x64)
	.dwattr $C$DW$30, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$30

	.sect	".text:PIDGainDSet"
	.clink
	.thumbfunc PIDGainDSet
	.thumb
	.global	PIDGainDSet

$C$DW$40	.dwtag  DW_TAG_subprogram, DW_AT_name("PIDGainDSet")
	.dwattr $C$DW$40, DW_AT_low_pc(PIDGainDSet)
	.dwattr $C$DW$40, DW_AT_high_pc(0x00)
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("PIDGainDSet")
	.dwattr $C$DW$40, DW_AT_external
	.dwattr $C$DW$40, DW_AT_TI_begin_file("../qs-autonomous/pid.c")
	.dwattr $C$DW$40, DW_AT_TI_begin_line(0x6c)
	.dwattr $C$DW$40, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$40, DW_AT_decl_file("../qs-autonomous/pid.c")
	.dwattr $C$DW$40, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$40, DW_AT_decl_column(0x01)
	.dwattr $C$DW$40, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../qs-autonomous/pid.c",line 109,column 1,is_stmt,address PIDGainDSet,isa 1

	.dwfde $C$DW$CIE, PIDGainDSet
$C$DW$41	.dwtag  DW_TAG_formal_parameter, DW_AT_name("psState")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("psState")
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$41, DW_AT_location[DW_OP_reg0]
$C$DW$42	.dwtag  DW_TAG_formal_parameter, DW_AT_name("lDGain")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("lDGain")
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$42, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: PIDGainDSet                                                *
;*                                                                           *
;*   Regs Modified     :                                                     *
;*   Regs Used         : A1,A2,LR                                            *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
PIDGainDSet:
;* --------------------------------------------------------------------------*
;* A1    assigned to psState
$C$DW$43	.dwtag  DW_TAG_variable, DW_AT_name("psState")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("psState")
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$43, DW_AT_location[DW_OP_reg0]
;* A1    assigned to lDGain
$C$DW$44	.dwtag  DW_TAG_variable, DW_AT_name("lDGain")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("lDGain")
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$44, DW_AT_location[DW_OP_reg0]
	.dwcfi	cfa_offset, 0
	.dwpsn	file "../qs-autonomous/pid.c",line 113,column 5,is_stmt,isa 1
        STR       A2, [A1, #24]         ; [DPU_3_PIPE] |113| 
$C$DW$45	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$45, DW_AT_low_pc(0x00)
	.dwattr $C$DW$45, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$40, DW_AT_TI_end_file("../qs-autonomous/pid.c")
	.dwattr $C$DW$40, DW_AT_TI_end_line(0x72)
	.dwattr $C$DW$40, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$40

;******************************************************************************
;* LONG LONG CONSTANTS                                                        *
;******************************************************************************
	.sect	".text:PIDUpdate"
	.align	4
||$C$LL1||:	.bits		0,32
	.bits		0x8000,32
	.align	4
||$C$LL2||:	.bits		0,32
	.bits		0xffff8000,32

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

$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_byte_size(0x1c)
$C$DW$46	.dwtag  DW_TAG_member
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$46, DW_AT_name("lIntegrator")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("lIntegrator")
	.dwattr $C$DW$46, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$46, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$46, DW_AT_decl_file("..\qs-autonomous\pid.h")
	.dwattr $C$DW$46, DW_AT_decl_line(0x31)
	.dwattr $C$DW$46, DW_AT_decl_column(0x0a)
$C$DW$47	.dwtag  DW_TAG_member
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$47, DW_AT_name("lIntegMax")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("lIntegMax")
	.dwattr $C$DW$47, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$47, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$47, DW_AT_decl_file("..\qs-autonomous\pid.h")
	.dwattr $C$DW$47, DW_AT_decl_line(0x36)
	.dwattr $C$DW$47, DW_AT_decl_column(0x0a)
$C$DW$48	.dwtag  DW_TAG_member
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$48, DW_AT_name("lIntegMin")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("lIntegMin")
	.dwattr $C$DW$48, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$48, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$48, DW_AT_decl_file("..\qs-autonomous\pid.h")
	.dwattr $C$DW$48, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$48, DW_AT_decl_column(0x0a)
$C$DW$49	.dwtag  DW_TAG_member
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$49, DW_AT_name("lPrevError")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("lPrevError")
	.dwattr $C$DW$49, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$49, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$49, DW_AT_decl_file("..\qs-autonomous\pid.h")
	.dwattr $C$DW$49, DW_AT_decl_line(0x41)
	.dwattr $C$DW$49, DW_AT_decl_column(0x0a)
$C$DW$50	.dwtag  DW_TAG_member
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$50, DW_AT_name("lPGain")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("lPGain")
	.dwattr $C$DW$50, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$50, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$50, DW_AT_decl_file("..\qs-autonomous\pid.h")
	.dwattr $C$DW$50, DW_AT_decl_line(0x46)
	.dwattr $C$DW$50, DW_AT_decl_column(0x0a)
$C$DW$51	.dwtag  DW_TAG_member
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$51, DW_AT_name("lIGain")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("lIGain")
	.dwattr $C$DW$51, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$51, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$51, DW_AT_decl_file("..\qs-autonomous\pid.h")
	.dwattr $C$DW$51, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$51, DW_AT_decl_column(0x0a)
$C$DW$52	.dwtag  DW_TAG_member
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$52, DW_AT_name("lDGain")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("lDGain")
	.dwattr $C$DW$52, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$52, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$52, DW_AT_decl_file("..\qs-autonomous\pid.h")
	.dwattr $C$DW$52, DW_AT_decl_line(0x50)
	.dwattr $C$DW$52, DW_AT_decl_column(0x0a)
	.dwendtag $C$DW$T$19

	.dwattr $C$DW$T$19, DW_AT_decl_file("..\qs-autonomous\pid.h")
	.dwattr $C$DW$T$19, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$T$19, DW_AT_decl_column(0x01)
$C$DW$T$22	.dwtag  DW_TAG_typedef, DW_AT_name("tPIDState")
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$22, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$22, DW_AT_decl_file("..\qs-autonomous\pid.h")
	.dwattr $C$DW$T$22, DW_AT_decl_line(0x52)
	.dwattr $C$DW$T$22, DW_AT_decl_column(0x01)
$C$DW$T$23	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$23, DW_AT_address_class(0x20)
$C$DW$T$24	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$23)
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
$C$DW$T$32	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$32, DW_AT_type(*$C$DW$T$12)
$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x04)
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
$C$DW$T$34	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$34, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$34, DW_AT_address_class(0x20)
$C$DW$T$35	.dwtag  DW_TAG_typedef, DW_AT_name("__builtin_va_list")
	.dwattr $C$DW$T$35, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$35, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$35, DW_AT_decl_file("../qs-autonomous/pid.c")
	.dwattr $C$DW$T$35, DW_AT_decl_line(0xe1)
	.dwattr $C$DW$T$35, DW_AT_decl_column(0x01)
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

