;******************************************************************************
;* TMS320C6x C/C++ Codegen                                          PC v5.1.0 *
;* Date/Time created: Fri Dec 28 20:31:37 2018                                *
;******************************************************************************
	.compiler_opts --endian=little --mem_model:code=near --mem_model:data=far --silicon_version=6400 

;******************************************************************************
;* GLOBAL FILE PARAMETERS                                                     *
;*                                                                            *
;*   Architecture      : TMS320C64xx                                          *
;*   Optimization      : Disabled                                             *
;*   Optimizing for    : Compile time, Ease of Development                    *
;*                       Based on options: no -o, no -ms                      *
;*   Endian            : Little                                               *
;*   Interrupt Thrshld : Disabled                                             *
;*   Data Access Model : Far                                                  *
;*   Pipelining        : Disabled                                             *
;*   Memory Aliases    : Presume are aliases (pessimistic)                    *
;*   Debug Info        : DWARF Debug                                          *
;*                                                                            *
;******************************************************************************

	.asg	A15, FP
	.asg	B14, DP
	.asg	B15, SP
	.global	$bss


DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr DW$CU, DW_AT_name("c6416dskinit.c")
	.dwattr DW$CU, DW_AT_producer("TMS320C6x C/C++ Codegen PC v5.1.0 Copyright (c) 1996-2005 Texas Instruments Incorporated")
	.dwattr DW$CU, DW_AT_stmt_list(0x00)
	.dwattr DW$CU, DW_AT_TI_VERSION(0x01)
;*****************************************************************************
;* CINIT RECORDS                                                             *
;*****************************************************************************
	.sect	".cinit"
	.align	8
	.field  	IR_1,32
	.field  	_AIC23CfgData+0,32
	.field  	0,32			; _AIC23CfgData._spcr @ 0
	.field  	160,32			; _AIC23CfgData._rcr @ 32
	.field  	160,32			; _AIC23CfgData._xcr @ 64
	.field  	536870913,32			; _AIC23CfgData._srgr @ 96
	.field  	0,32			; _AIC23CfgData._mcr @ 128
	.field  	0,32			; _AIC23CfgData._rcere0 @ 160
	.field  	0,32			; _AIC23CfgData._rcere1 @ 192
	.field  	0,32			; _AIC23CfgData._rcere2 @ 224
	.field  	0,32			; _AIC23CfgData._rcere3 @ 256
	.field  	0,32			; _AIC23CfgData._xcere0 @ 288
	.field  	0,32			; _AIC23CfgData._xcere1 @ 320
	.field  	0,32			; _AIC23CfgData._xcere2 @ 352
	.field  	0,32			; _AIC23CfgData._xcere3 @ 384
	.field  	3,32			; _AIC23CfgData._pcr @ 416
IR_1:	.set	56

	.sect	".cinit"
	.align	8
	.field  	IR_2,32
	.field  	_config+0,32
	.field  	23,16			; _config._regs[0] @ 0
	.field  	23,16			; _config._regs[1] @ 16
	.field  	505,16			; _config._regs[2] @ 32
	.field  	505,16			; _config._regs[3] @ 48
	.field  	21,16			; _config._regs[4] @ 64
	.field  	0,16			; _config._regs[5] @ 80
	.field  	0,16			; _config._regs[6] @ 96
	.field  	67,16			; _config._regs[7] @ 112
	.field  	129,16			; _config._regs[8] @ 128
	.field  	1,16			; _config._regs[9] @ 144
IR_2:	.set	20


DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("IRQ_map"), DW_AT_symbol_name("_IRQ_map")
	.dwattr DW$1, DW_AT_declaration(0x01)
	.dwattr DW$1, DW_AT_external(0x01)
DW$2	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
DW$3	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
	.dwendtag DW$1


DW$4	.dwtag  DW_TAG_subprogram, DW_AT_name("IRQ_enable"), DW_AT_symbol_name("_IRQ_enable")
	.dwattr DW$4, DW_AT_declaration(0x01)
	.dwattr DW$4, DW_AT_external(0x01)
DW$5	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
	.dwendtag DW$4


DW$6	.dwtag  DW_TAG_subprogram, DW_AT_name("IRQ_reset"), DW_AT_symbol_name("_IRQ_reset")
	.dwattr DW$6, DW_AT_declaration(0x01)
	.dwattr DW$6, DW_AT_external(0x01)
DW$7	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
	.dwendtag DW$6


DW$8	.dwtag  DW_TAG_subprogram, DW_AT_name("IRQ_globalEnable"), DW_AT_symbol_name("_IRQ_globalEnable")
	.dwattr DW$8, DW_AT_declaration(0x01)
	.dwattr DW$8, DW_AT_external(0x01)

DW$9	.dwtag  DW_TAG_subprogram, DW_AT_name("IRQ_globalDisable"), DW_AT_symbol_name("_IRQ_globalDisable")
	.dwattr DW$9, DW_AT_type(*DW$T$19)
	.dwattr DW$9, DW_AT_declaration(0x01)
	.dwattr DW$9, DW_AT_external(0x01)

DW$10	.dwtag  DW_TAG_subprogram, DW_AT_name("IRQ_nmiEnable"), DW_AT_symbol_name("_IRQ_nmiEnable")
	.dwattr DW$10, DW_AT_declaration(0x01)
	.dwattr DW$10, DW_AT_external(0x01)

DW$11	.dwtag  DW_TAG_subprogram, DW_AT_name("DSK6416_init"), DW_AT_symbol_name("_DSK6416_init")
	.dwattr DW$11, DW_AT_declaration(0x01)
	.dwattr DW$11, DW_AT_external(0x01)

DW$12	.dwtag  DW_TAG_subprogram, DW_AT_name("MCBSP_start"), DW_AT_symbol_name("_MCBSP_start")
	.dwattr DW$12, DW_AT_declaration(0x01)
	.dwattr DW$12, DW_AT_external(0x01)
DW$13	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$36)
DW$14	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
DW$15	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
	.dwendtag DW$12


DW$16	.dwtag  DW_TAG_subprogram, DW_AT_name("MCBSP_getXmtEventId"), DW_AT_symbol_name("_MCBSP_getXmtEventId")
	.dwattr DW$16, DW_AT_type(*DW$T$19)
	.dwattr DW$16, DW_AT_declaration(0x01)
	.dwattr DW$16, DW_AT_external(0x01)
DW$17	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$36)
	.dwendtag DW$16


DW$18	.dwtag  DW_TAG_subprogram, DW_AT_name("MCBSP_read"), DW_AT_symbol_name("_MCBSP_read")
	.dwattr DW$18, DW_AT_type(*DW$T$19)
	.dwattr DW$18, DW_AT_declaration(0x01)
	.dwattr DW$18, DW_AT_external(0x01)
DW$19	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$36)
	.dwendtag DW$18


DW$20	.dwtag  DW_TAG_subprogram, DW_AT_name("MCBSP_write"), DW_AT_symbol_name("_MCBSP_write")
	.dwattr DW$20, DW_AT_declaration(0x01)
	.dwattr DW$20, DW_AT_external(0x01)
DW$21	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$36)
DW$22	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
	.dwendtag DW$20


DW$23	.dwtag  DW_TAG_subprogram, DW_AT_name("MCBSP_xrdy"), DW_AT_symbol_name("_MCBSP_xrdy")
	.dwattr DW$23, DW_AT_type(*DW$T$19)
	.dwattr DW$23, DW_AT_declaration(0x01)
	.dwattr DW$23, DW_AT_external(0x01)
DW$24	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$36)
	.dwendtag DW$23


DW$25	.dwtag  DW_TAG_subprogram, DW_AT_name("MCBSP_rrdy"), DW_AT_symbol_name("_MCBSP_rrdy")
	.dwattr DW$25, DW_AT_type(*DW$T$19)
	.dwattr DW$25, DW_AT_declaration(0x01)
	.dwattr DW$25, DW_AT_external(0x01)
DW$26	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$36)
	.dwendtag DW$25


DW$27	.dwtag  DW_TAG_subprogram, DW_AT_name("MCBSP_config"), DW_AT_symbol_name("_MCBSP_config")
	.dwattr DW$27, DW_AT_declaration(0x01)
	.dwattr DW$27, DW_AT_external(0x01)
DW$28	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$36)
DW$29	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$42)
	.dwendtag DW$27


DW$30	.dwtag  DW_TAG_subprogram, DW_AT_name("DSK6416_AIC23_openCodec"), DW_AT_symbol_name("_DSK6416_AIC23_openCodec")
	.dwattr DW$30, DW_AT_type(*DW$T$46)
	.dwattr DW$30, DW_AT_declaration(0x01)
	.dwattr DW$30, DW_AT_external(0x01)
DW$31	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
DW$32	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$51)
	.dwendtag DW$30


DW$33	.dwtag  DW_TAG_subprogram, DW_AT_name("DSK6416_AIC23_setFreq"), DW_AT_symbol_name("_DSK6416_AIC23_setFreq")
	.dwattr DW$33, DW_AT_declaration(0x01)
	.dwattr DW$33, DW_AT_external(0x01)
DW$34	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$46)
DW$35	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
	.dwendtag DW$33

DW$36	.dwtag  DW_TAG_variable, DW_AT_name("DSK6416_AIC23_codecdatahandle"), DW_AT_symbol_name("_DSK6416_AIC23_codecdatahandle")
	.dwattr DW$36, DW_AT_type(*DW$T$36)
	.dwattr DW$36, DW_AT_declaration(0x01)
	.dwattr DW$36, DW_AT_external(0x01)
	.global	_AIC_data
_AIC_data:	.usect	".far",4,4
DW$37	.dwtag  DW_TAG_variable, DW_AT_name("AIC_data"), DW_AT_symbol_name("_AIC_data")
	.dwattr DW$37, DW_AT_location[DW_OP_addr _AIC_data]
	.dwattr DW$37, DW_AT_type(*DW$T$28)
	.dwattr DW$37, DW_AT_external(0x01)
_CODECEventId:	.usect	".far",4,4
DW$38	.dwtag  DW_TAG_variable, DW_AT_name("CODECEventId"), DW_AT_symbol_name("_CODECEventId")
	.dwattr DW$38, DW_AT_type(*DW$T$19)
	.dwattr DW$38, DW_AT_location[DW_OP_addr _CODECEventId]
_poll:	.usect	".far",4,4
DW$39	.dwtag  DW_TAG_variable, DW_AT_name("poll"), DW_AT_symbol_name("_poll")
	.dwattr DW$39, DW_AT_type(*DW$T$19)
	.dwattr DW$39, DW_AT_location[DW_OP_addr _poll]
	.global	_AIC23CfgData
_AIC23CfgData:	.usect	".far",56,4
DW$40	.dwtag  DW_TAG_variable, DW_AT_name("AIC23CfgData"), DW_AT_symbol_name("_AIC23CfgData")
	.dwattr DW$40, DW_AT_location[DW_OP_addr _AIC23CfgData]
	.dwattr DW$40, DW_AT_type(*DW$T$41)
	.dwattr DW$40, DW_AT_external(0x01)
	.global	_config
_config:	.usect	".far",20,2
DW$41	.dwtag  DW_TAG_variable, DW_AT_name("config"), DW_AT_symbol_name("_config")
	.dwattr DW$41, DW_AT_location[DW_OP_addr _config]
	.dwattr DW$41, DW_AT_type(*DW$T$50)
	.dwattr DW$41, DW_AT_external(0x01)
	.global	_hAIC23_handle
_hAIC23_handle:	.usect	".far",2,2
DW$42	.dwtag  DW_TAG_variable, DW_AT_name("hAIC23_handle"), DW_AT_symbol_name("_hAIC23_handle")
	.dwattr DW$42, DW_AT_location[DW_OP_addr _hAIC23_handle]
	.dwattr DW$42, DW_AT_type(*DW$T$46)
	.dwattr DW$42, DW_AT_external(0x01)
DW$43	.dwtag  DW_TAG_variable, DW_AT_name("fs"), DW_AT_symbol_name("_fs")
	.dwattr DW$43, DW_AT_type(*DW$T$19)
	.dwattr DW$43, DW_AT_declaration(0x01)
	.dwattr DW$43, DW_AT_external(0x01)
;	C:\CCStudio_v3.1\C6000\cgtools\bin\acp6x.exe -@C:\DOCUME~1\ADMINI~1\LOCALS~1\Temp\TI08812 
	.sect	".text"
	.global	_c6416_dsk_init

DW$44	.dwtag  DW_TAG_subprogram, DW_AT_name("c6416_dsk_init"), DW_AT_symbol_name("_c6416_dsk_init")
	.dwattr DW$44, DW_AT_low_pc(_c6416_dsk_init)
	.dwattr DW$44, DW_AT_high_pc(0x00)
	.dwattr DW$44, DW_AT_begin_file("c6416dskinit.c")
	.dwattr DW$44, DW_AT_begin_line(0x09)
	.dwattr DW$44, DW_AT_begin_column(0x06)
	.dwpsn	"c6416dskinit.c",10,1

	.dwfde DW$CIE
;----------------------------------------------------------------------
;   9 | void c6416_dsk_init()                           //dsp-peripheral initia
;     | lization                                                               
;----------------------------------------------------------------------

;******************************************************************************
;* FUNCTION NAME: _c6416_dsk_init                                             *
;*                                                                            *
;*   Regs Modified     : A0,A1,A2,A3,A4,A5,A6,A7,A8,A9,B0,B1,B2,B3,B4,B5,B6,  *
;*                           B7,B8,B9,SP,A16,A17,A18,A19,A20,A21,A22,A23,A24, *
;*                           A25,A26,A27,A28,A29,A30,A31,B16,B17,B18,B19,B20, *
;*                           B21,B22,B23,B24,B25,B26,B27,B28,B29,B30,B31      *
;*   Regs Used         : A0,A1,A2,A3,A4,A5,A6,A7,A8,A9,B0,B1,B2,B3,B4,B5,B6,  *
;*                           B7,B8,B9,SP,A16,A17,A18,A19,A20,A21,A22,A23,A24, *
;*                           A25,A26,A27,A28,A29,A30,A31,B16,B17,B18,B19,B20, *
;*                           B21,B22,B23,B24,B25,B26,B27,B28,B29,B30,B31      *
;*   Local Frame Size  : 0 Args + 0 Auto + 4 Save = 4 byte                    *
;******************************************************************************
_c6416_dsk_init:
;** --------------------------------------------------------------------------*
	.dwcfa	0x0e, 0
	.dwcfa	0x09, 126, 19
           STW     .D2T2   B3,*SP--(8)       ; |10| 
           NOP             2
	.dwcfa	0x0e, 8
	.dwcfa	0x80, 19, 0
	.dwpsn	"c6416dskinit.c",11,1
;----------------------------------------------------------------------
;  11 | DSK6416_init();                         //call BSL to init DSK-EMIF,PLL
;     | )                                                                      
;----------------------------------------------------------------------
           CALL    .S1     _DSK6416_init     ; |11| 
           ADDKPC  .S2     RL0,B3,4          ; |11| 
RL0:       ; CALL OCCURS {_DSK6416_init}     ; |11| 
	.dwpsn	"c6416dskinit.c",13,1
;----------------------------------------------------------------------
;  13 | hAIC23_handle=DSK6416_AIC23_openCodec(0, &config);//handle(pointer) to
;     | codec                                                                  
;----------------------------------------------------------------------
           CALL    .S1     _DSK6416_AIC23_openCodec ; |13| 
           MVKL    .S1     _config,A3        ; |13| 
           MVKH    .S1     _config,A3        ; |13| 
           ADDKPC  .S2     RL1,B3,0          ; |13| 
           MV      .L2X    A3,B4             ; |13| 
           ZERO    .L1     A4                ; |13| 
RL1:       ; CALL OCCURS {_DSK6416_AIC23_openCodec}  ; |13| 
           MVKL    .S2     _hAIC23_handle,B4 ; |13| 

           MV      .L2X    A4,B5             ; |13| 
||         MVKH    .S2     _hAIC23_handle,B4 ; |13| 

           STH     .D2T2   B5,*B4            ; |13| 
           NOP             2
	.dwpsn	"c6416dskinit.c",14,1
;----------------------------------------------------------------------
;  14 | DSK6416_AIC23_setFreq(hAIC23_handle, fs);  //set sample rate           
;  15 | //DSK6416_AIC23_rset(hAIC23_handle, 0x0004, inputsource);  // choose mi
;     | c or line in                                                           
;----------------------------------------------------------------------
           MVKL    .S1     _hAIC23_handle,A3 ; |14| 

           MVKH    .S1     _hAIC23_handle,A3 ; |14| 
||         MVKL    .S2     _fs,B4            ; |14| 

           CALL    .S1     _DSK6416_AIC23_setFreq ; |14| 
||         MVKH    .S2     _fs,B4            ; |14| 

           LDH     .D1T1   *A3,A4            ; |14| 
||         LDW     .D2T2   *B4,B4            ; |14| 

           ADDKPC  .S2     RL2,B3,3          ; |14| 
RL2:       ; CALL OCCURS {_DSK6416_AIC23_setFreq}  ; |14| 
	.dwpsn	"c6416dskinit.c",16,1
;----------------------------------------------------------------------
;  16 | MCBSP_config(DSK6416_AIC23_DATAHANDLE,&AIC23CfgData);//interface 32 bit
;     | s toAIC23                                                              
;----------------------------------------------------------------------
           MVKL    .S2     _MCBSP_config,B5  ; |16| 
           MVKL    .S2     _DSK6416_AIC23_codecdatahandle,B6 ; |16| 
           MVKH    .S2     _MCBSP_config,B5  ; |16| 
           MVKH    .S2     _DSK6416_AIC23_codecdatahandle,B6 ; |16| 
           CALL    .S2     B5                ; |16| 
           LDW     .D2T1   *B6,A4            ; |16| 
           MVKL    .S2     _AIC23CfgData,B4  ; |16| 
           MVKH    .S2     _AIC23CfgData,B4  ; |16| 
           ADDKPC  .S2     RL3,B3,1          ; |16| 
RL3:       ; CALL OCCURS {_MCBSP_config}     ; |16| 
	.dwpsn	"c6416dskinit.c",18,1
;----------------------------------------------------------------------
;  18 | MCBSP_start(DSK6416_AIC23_DATAHANDLE, MCBSP_XMIT_START | MCBSP_RCV_STAR
;     | T |                                                                    
;  19 | MCBSP_SRGR_START | MCBSP_SRGR_FRAMESYNC, 220);//start data channel agai
;     | n                                                                      
;----------------------------------------------------------------------
           MVKL    .S1     _MCBSP_start,A3   ; |18| 
           MVKH    .S1     _MCBSP_start,A3   ; |18| 
           MVKL    .S1     _DSK6416_AIC23_codecdatahandle,A4 ; |18| 

           CALL    .S2X    A3                ; |18| 
||         MVKH    .S1     _DSK6416_AIC23_codecdatahandle,A4 ; |18| 

           LDW     .D1T1   *A4,A4            ; |18| 
           ADDKPC  .S2     RL4,B3,1          ; |18| 
           MVK     .S1     0xdc,A6           ; |18| 
           MVK     .L2     0xf,B4            ; |18| 
RL4:       ; CALL OCCURS {_MCBSP_start}      ; |18| 
	.dwpsn	"c6416dskinit.c",20,1
           LDW     .D2T2   *++SP(8),B3       ; |20| 
           NOP             4
	.dwcfa	0xc0, 19
	.dwcfa	0x0e, 0
           RETNOP  .S2     B3,5              ; |20| 
           ; BRANCH OCCURS {B3}              ; |20| 
	.dwattr DW$44, DW_AT_end_file("c6416dskinit.c")
	.dwattr DW$44, DW_AT_end_line(0x14)
	.dwattr DW$44, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$44

	.sect	".text"
	.global	_comm_poll

DW$45	.dwtag  DW_TAG_subprogram, DW_AT_name("comm_poll"), DW_AT_symbol_name("_comm_poll")
	.dwattr DW$45, DW_AT_low_pc(_comm_poll)
	.dwattr DW$45, DW_AT_high_pc(0x00)
	.dwattr DW$45, DW_AT_begin_file("c6416dskinit.c")
	.dwattr DW$45, DW_AT_begin_line(0x16)
	.dwattr DW$45, DW_AT_begin_column(0x06)
	.dwpsn	"c6416dskinit.c",23,1

	.dwfde DW$CIE
;----------------------------------------------------------------------
;  22 | void comm_poll()
;     |  //added for communication/init using polling                          
;----------------------------------------------------------------------

;******************************************************************************
;* FUNCTION NAME: _comm_poll                                                  *
;*                                                                            *
;*   Regs Modified     : A0,A1,A2,A3,A4,A5,A6,A7,A8,A9,B0,B1,B2,B3,B4,B5,B6,  *
;*                           B7,B8,B9,SP,A16,A17,A18,A19,A20,A21,A22,A23,A24, *
;*                           A25,A26,A27,A28,A29,A30,A31,B16,B17,B18,B19,B20, *
;*                           B21,B22,B23,B24,B25,B26,B27,B28,B29,B30,B31      *
;*   Regs Used         : A0,A1,A2,A3,A4,A5,A6,A7,A8,A9,B0,B1,B2,B3,B4,B5,B6,  *
;*                           B7,B8,B9,SP,A16,A17,A18,A19,A20,A21,A22,A23,A24, *
;*                           A25,A26,A27,A28,A29,A30,A31,B16,B17,B18,B19,B20, *
;*                           B21,B22,B23,B24,B25,B26,B27,B28,B29,B30,B31      *
;*   Local Frame Size  : 0 Args + 0 Auto + 4 Save = 4 byte                    *
;******************************************************************************
_comm_poll:
;** --------------------------------------------------------------------------*
	.dwcfa	0x0e, 0
	.dwcfa	0x09, 126, 19
           STW     .D2T2   B3,*SP--(8)       ; |23| 
           NOP             2
	.dwcfa	0x0e, 8
	.dwcfa	0x80, 19, 0
	.dwpsn	"c6416dskinit.c",24,2
;----------------------------------------------------------------------
;  24 | poll=1;                                         //1 if using polling   
;----------------------------------------------------------------------
           MVKL    .S1     _poll,A3          ; |24| 

           MVKH    .S1     _poll,A3          ; |24| 
||         MVK     .L1     1,A4              ; |24| 

           STW     .D1T1   A4,*A3            ; |24| 
           NOP             2
	.dwpsn	"c6416dskinit.c",25,4
;----------------------------------------------------------------------
;  25 | c6416_dsk_init();                                    //init DSP and cod
;     | ec                                                                     
;----------------------------------------------------------------------
           CALL    .S1     _c6416_dsk_init   ; |25| 
           ADDKPC  .S2     RL5,B3,4          ; |25| 
RL5:       ; CALL OCCURS {_c6416_dsk_init}   ; |25| 
	.dwpsn	"c6416dskinit.c",26,1
           LDW     .D2T2   *++SP(8),B3       ; |26| 
           NOP             4
	.dwcfa	0xc0, 19
	.dwcfa	0x0e, 0
           RETNOP  .S2     B3,5              ; |26| 
           ; BRANCH OCCURS {B3}              ; |26| 
	.dwattr DW$45, DW_AT_end_file("c6416dskinit.c")
	.dwattr DW$45, DW_AT_end_line(0x1a)
	.dwattr DW$45, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$45

	.sect	".text"
	.global	_comm_intr

DW$46	.dwtag  DW_TAG_subprogram, DW_AT_name("comm_intr"), DW_AT_symbol_name("_comm_intr")
	.dwattr DW$46, DW_AT_low_pc(_comm_intr)
	.dwattr DW$46, DW_AT_high_pc(0x00)
	.dwattr DW$46, DW_AT_begin_file("c6416dskinit.c")
	.dwattr DW$46, DW_AT_begin_line(0x1c)
	.dwattr DW$46, DW_AT_begin_column(0x06)
	.dwpsn	"c6416dskinit.c",29,1

	.dwfde DW$CIE
;----------------------------------------------------------------------
;  28 | void comm_intr()
;     |  //for communication/init using interrupt                              
;----------------------------------------------------------------------

;******************************************************************************
;* FUNCTION NAME: _comm_intr                                                  *
;*                                                                            *
;*   Regs Modified     : A0,A1,A2,A3,A4,A5,A6,A7,A8,A9,B0,B1,B2,B3,B4,B5,B6,  *
;*                           B7,B8,B9,SP,A16,A17,A18,A19,A20,A21,A22,A23,A24, *
;*                           A25,A26,A27,A28,A29,A30,A31,B16,B17,B18,B19,B20, *
;*                           B21,B22,B23,B24,B25,B26,B27,B28,B29,B30,B31      *
;*   Regs Used         : A0,A1,A2,A3,A4,A5,A6,A7,A8,A9,B0,B1,B2,B3,B4,B5,B6,  *
;*                           B7,B8,B9,SP,A16,A17,A18,A19,A20,A21,A22,A23,A24, *
;*                           A25,A26,A27,A28,A29,A30,A31,B16,B17,B18,B19,B20, *
;*                           B21,B22,B23,B24,B25,B26,B27,B28,B29,B30,B31      *
;*   Local Frame Size  : 0 Args + 0 Auto + 4 Save = 4 byte                    *
;******************************************************************************
_comm_intr:
;** --------------------------------------------------------------------------*
	.dwcfa	0x0e, 0
	.dwcfa	0x09, 126, 19
           STW     .D2T2   B3,*SP--(8)       ; |29| 
           NOP             2
	.dwcfa	0x0e, 8
	.dwcfa	0x80, 19, 0
	.dwpsn	"c6416dskinit.c",30,2
;----------------------------------------------------------------------
;  30 | poll=0;                         //0 since not polling                  
;----------------------------------------------------------------------
           MVKL    .S2     _poll,B4          ; |30| 

           MVKH    .S2     _poll,B4          ; |30| 
||         ZERO    .L2     B5                ; |30| 

           STW     .D2T2   B5,*B4            ; |30| 
           NOP             2
	.dwpsn	"c6416dskinit.c",31,4
;----------------------------------------------------------------------
;  31 | IRQ_globalDisable();                 //disable interrupts              
;----------------------------------------------------------------------
           MVKL    .S2     _IRQ_globalDisable,B4 ; |31| 
           MVKH    .S2     _IRQ_globalDisable,B4 ; |31| 
           CALL    .S2     B4                ; |31| 
           ADDKPC  .S2     RL6,B3,4          ; |31| 
RL6:       ; CALL OCCURS {_IRQ_globalDisable}  ; |31| 
	.dwpsn	"c6416dskinit.c",32,2
;----------------------------------------------------------------------
;  32 | c6416_dsk_init();                                       //init DSP and
;     | codec                                                                  
;----------------------------------------------------------------------
           CALL    .S1     _c6416_dsk_init   ; |32| 
           ADDKPC  .S2     RL7,B3,4          ; |32| 
RL7:       ; CALL OCCURS {_c6416_dsk_init}   ; |32| 
	.dwpsn	"c6416dskinit.c",33,2
;----------------------------------------------------------------------
;  33 | CODECEventId=MCBSP_getXmtEventId(DSK6416_AIC23_codecdatahandle);//McBSP
;     | 1 Xmit                                                                 
;  35 | #ifndef using_bios                                              //do no
;     | t need to point to vector table                                        
;  36 | IRQ_setVecs(vectors);                           //point to the IRQ vect
;     | or table                                                               
;  37 | #endif
;     |          //since interrupt vector handles this                         
;----------------------------------------------------------------------
           MVKL    .S1     _MCBSP_getXmtEventId,A3 ; |33| 
           MVKH    .S1     _MCBSP_getXmtEventId,A3 ; |33| 
           MVKL    .S1     _DSK6416_AIC23_codecdatahandle,A4 ; |33| 

           CALL    .S2X    A3                ; |33| 
||         MVKH    .S1     _DSK6416_AIC23_codecdatahandle,A4 ; |33| 

           LDW     .D1T1   *A4,A4            ; |33| 
           ADDKPC  .S2     RL8,B3,3          ; |33| 
RL8:       ; CALL OCCURS {_MCBSP_getXmtEventId}  ; |33| 
           MVKL    .S2     _CODECEventId,B4  ; |33| 
           MVKH    .S2     _CODECEventId,B4  ; |33| 
           STW     .D2T1   A4,*B4            ; |33| 
           NOP             2
	.dwpsn	"c6416dskinit.c",39,4
;----------------------------------------------------------------------
;  39 | IRQ_map(CODECEventId, 11);                      //map McBSP1 Xmit to IN
;     | T11                                                                    
;----------------------------------------------------------------------
           MVKL    .S1     _IRQ_map,A3       ; |39| 

           MVKH    .S1     _IRQ_map,A3       ; |39| 
||         MVKL    .S2     _CODECEventId,B4  ; |39| 

           MVKH    .S2     _CODECEventId,B4  ; |39| 
           CALL    .S2X    A3                ; |39| 
           LDW     .D2T1   *B4,A4            ; |39| 
           ADDKPC  .S2     RL9,B3,2          ; |39| 
           MVK     .L2     0xb,B4            ; |39| 
RL9:       ; CALL OCCURS {_IRQ_map}          ; |39| 
	.dwpsn	"c6416dskinit.c",40,4
;----------------------------------------------------------------------
;  40 | IRQ_reset(CODECEventId);                //reset codec INT 11           
;----------------------------------------------------------------------
           MVKL    .S1     _IRQ_reset,A3     ; |40| 
           MVKH    .S1     _IRQ_reset,A3     ; |40| 
           MVKL    .S1     _CODECEventId,A4  ; |40| 

           CALL    .S2X    A3                ; |40| 
||         MVKH    .S1     _CODECEventId,A4  ; |40| 

           LDW     .D1T1   *A4,A4            ; |40| 
           ADDKPC  .S2     RL10,B3,3         ; |40| 
RL10:      ; CALL OCCURS {_IRQ_reset}        ; |40| 
	.dwpsn	"c6416dskinit.c",41,4
;----------------------------------------------------------------------
;  41 | IRQ_globalEnable();                          //globally enable interrup
;     | ts                                                                     
;----------------------------------------------------------------------
           MVKL    .S2     _IRQ_globalEnable,B4 ; |41| 
           MVKH    .S2     _IRQ_globalEnable,B4 ; |41| 
           CALL    .S2     B4                ; |41| 
           ADDKPC  .S2     RL11,B3,4         ; |41| 
RL11:      ; CALL OCCURS {_IRQ_globalEnable}  ; |41| 
	.dwpsn	"c6416dskinit.c",42,4
;----------------------------------------------------------------------
;  42 | IRQ_nmiEnable();                                //enable NMI interrupt 
;----------------------------------------------------------------------
           MVKL    .S1     _IRQ_nmiEnable,A3 ; |42| 
           MVKH    .S1     _IRQ_nmiEnable,A3 ; |42| 
           NOP             1
           CALL    .S2X    A3                ; |42| 
           ADDKPC  .S2     RL12,B3,4         ; |42| 
RL12:      ; CALL OCCURS {_IRQ_nmiEnable}    ; |42| 
	.dwpsn	"c6416dskinit.c",43,4
;----------------------------------------------------------------------
;  43 | IRQ_enable(CODECEventId);                    //enable CODEC eventXmit I
;     | NT11                                                                   
;----------------------------------------------------------------------
           MVKL    .S1     _IRQ_enable,A3    ; |43| 

           MVKH    .S1     _IRQ_enable,A3    ; |43| 
||         MVKL    .S2     _CODECEventId,B4  ; |43| 

           MVKH    .S2     _CODECEventId,B4  ; |43| 
           CALL    .S2X    A3                ; |43| 
           LDW     .D2T1   *B4,A4            ; |43| 
           ADDKPC  .S2     RL13,B3,3         ; |43| 
RL13:      ; CALL OCCURS {_IRQ_enable}       ; |43| 
	.dwpsn	"c6416dskinit.c",45,2
;----------------------------------------------------------------------
;  45 | output_sample(0);                               //start McBSP interrupt
;     |  outputting a sample                                                   
;----------------------------------------------------------------------
           CALL    .S1     _output_sample    ; |45| 
           ADDKPC  .S2     RL14,B3,3         ; |45| 
           ZERO    .L1     A4                ; |45| 
RL14:      ; CALL OCCURS {_output_sample}    ; |45| 
	.dwpsn	"c6416dskinit.c",46,1
           LDW     .D2T2   *++SP(8),B3       ; |46| 
           NOP             4
	.dwcfa	0xc0, 19
	.dwcfa	0x0e, 0
           RETNOP  .S2     B3,5              ; |46| 
           ; BRANCH OCCURS {B3}              ; |46| 
	.dwattr DW$46, DW_AT_end_file("c6416dskinit.c")
	.dwattr DW$46, DW_AT_end_line(0x2e)
	.dwattr DW$46, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$46

	.sect	".text"
	.global	_output_sample

DW$47	.dwtag  DW_TAG_subprogram, DW_AT_name("output_sample"), DW_AT_symbol_name("_output_sample")
	.dwattr DW$47, DW_AT_low_pc(_output_sample)
	.dwattr DW$47, DW_AT_high_pc(0x00)
	.dwattr DW$47, DW_AT_begin_file("c6416dskinit.c")
	.dwattr DW$47, DW_AT_begin_line(0x30)
	.dwattr DW$47, DW_AT_begin_column(0x06)
	.dwpsn	"c6416dskinit.c",49,1

	.dwfde DW$CIE
;----------------------------------------------------------------------
;  48 | void output_sample(Uint32 out_data)    //for out to Left and Right chan
;     | nels                                                                   
;----------------------------------------------------------------------

;******************************************************************************
;* FUNCTION NAME: _output_sample                                              *
;*                                                                            *
;*   Regs Modified     : A0,A1,A2,A3,A4,A5,A6,A7,A8,A9,B0,B1,B2,B3,B4,B5,B6,  *
;*                           B7,B8,B9,SP,A16,A17,A18,A19,A20,A21,A22,A23,A24, *
;*                           A25,A26,A27,A28,A29,A30,A31,B16,B17,B18,B19,B20, *
;*                           B21,B22,B23,B24,B25,B26,B27,B28,B29,B30,B31      *
;*   Regs Used         : A0,A1,A2,A3,A4,A5,A6,A7,A8,A9,B0,B1,B2,B3,B4,B5,B6,  *
;*                           B7,B8,B9,SP,A16,A17,A18,A19,A20,A21,A22,A23,A24, *
;*                           A25,A26,A27,A28,A29,A30,A31,B16,B17,B18,B19,B20, *
;*                           B21,B22,B23,B24,B25,B26,B27,B28,B29,B30,B31      *
;*   Local Frame Size  : 0 Args + 8 Auto + 4 Save = 12 byte                   *
;******************************************************************************
_output_sample:
;** --------------------------------------------------------------------------*
	.dwcfa	0x0e, 0
	.dwcfa	0x09, 126, 19
           STW     .D2T2   B3,*SP--(16)      ; |49| 
           NOP             2
	.dwcfa	0x0e, 16
	.dwcfa	0x80, 19, 0
DW$48	.dwtag  DW_TAG_formal_parameter, DW_AT_name("out_data"), DW_AT_symbol_name("_out_data")
	.dwattr DW$48, DW_AT_type(*DW$T$19)
	.dwattr DW$48, DW_AT_location[DW_OP_reg4]
DW$49	.dwtag  DW_TAG_variable, DW_AT_name("out_data"), DW_AT_symbol_name("_out_data")
	.dwattr DW$49, DW_AT_type(*DW$T$19)
	.dwattr DW$49, DW_AT_location[DW_OP_breg31 4]
DW$50	.dwtag  DW_TAG_variable, DW_AT_name("CHANNEL_data"), DW_AT_symbol_name("_CHANNEL_data")
	.dwattr DW$50, DW_AT_type(*DW$T$8)
	.dwattr DW$50, DW_AT_location[DW_OP_breg31 8]
;----------------------------------------------------------------------
;  50 | short CHANNEL_data;                                                    
;----------------------------------------------------------------------
           STW     .D2T1   A4,*+SP(4)        ; |49| 
           NOP             2
	.dwpsn	"c6416dskinit.c",52,2
;----------------------------------------------------------------------
;  52 | AIC_data.uint=0;                 //clear data structure                
;----------------------------------------------------------------------
           MVKL    .S2     _AIC_data,B4      ; |52| 

           MVKH    .S2     _AIC_data,B4      ; |52| 
||         ZERO    .L2     B5                ; |52| 

           STW     .D2T2   B5,*B4            ; |52| 
           NOP             2
	.dwpsn	"c6416dskinit.c",53,2
;----------------------------------------------------------------------
;  53 | AIC_data.uint=out_data;          //32-bit data -->data structure       
;  55 | //The existing interface defaults to right channel. To default instead
;     | to the                                                                 
;  56 | //left channel and use output_sample(short), left and right channels ar
;     | e swapped                                                              
;  57 | //In main source program use LEFT 0 and RIGHT 1 (opposite of what is us
;     | ed here)                                                               
;----------------------------------------------------------------------
           LDW     .D2T1   *+SP(4),A4        ; |53| 
           NOP             2
           MVKL    .S1     _AIC_data,A3      ; |53| 
           MVKH    .S1     _AIC_data,A3      ; |53| 
           STW     .D1T1   A4,*A3            ; |53| 
           NOP             2
	.dwpsn	"c6416dskinit.c",58,2
;----------------------------------------------------------------------
;  58 | CHANNEL_data=AIC_data.channel[RIGHT];                   //swap left and
;     |  right channels                                                        
;----------------------------------------------------------------------
           MVKL    .S2     _AIC_data,B4      ; |58| 
           MVKH    .S2     _AIC_data,B4      ; |58| 
           LDH     .D2T2   *B4,B4            ; |58| 
           NOP             4
           STH     .D2T2   B4,*+SP(8)        ; |58| 
           NOP             2
	.dwpsn	"c6416dskinit.c",59,2
;----------------------------------------------------------------------
;  59 | AIC_data.channel[RIGHT]=AIC_data.channel[LEFT];                        
;----------------------------------------------------------------------
           MVKL    .S1     _AIC_data+2,A3    ; |59| 
           MVKH    .S1     _AIC_data+2,A3    ; |59| 
           LDH     .D1T1   *A3,A3            ; |59| 
           NOP             2
           MVKL    .S2     _AIC_data,B4      ; |59| 
           MVKH    .S2     _AIC_data,B4      ; |59| 
           STH     .D2T1   A3,*B4            ; |59| 
           NOP             2
	.dwpsn	"c6416dskinit.c",60,2
;----------------------------------------------------------------------
;  60 | AIC_data.channel[LEFT]=CHANNEL_data;                                   
;----------------------------------------------------------------------
           LDH     .D2T2   *+SP(8),B4        ; |60| 
           NOP             2
           MVKL    .S1     _AIC_data+2,A3    ; |60| 
           MVKH    .S1     _AIC_data+2,A3    ; |60| 
           STH     .D1T2   B4,*A3            ; |60| 
           NOP             2
	.dwpsn	"c6416dskinit.c",61,4
;----------------------------------------------------------------------
;  61 | if (poll) while(!MCBSP_xrdy(DSK6416_AIC23_DATAHANDLE));//if ready to tr
;     | ansmit                                                                 
;----------------------------------------------------------------------
           MVKL    .S2     _poll,B4          ; |61| 
           MVKH    .S2     _poll,B4          ; |61| 
           LDW     .D2T2   *B4,B0            ; |61| 
           NOP             4
   [!B0]   BNOP    .S1     L2,5              ; |61| 
           ; BRANCHCC OCCURS {L2}            ; |61| 
;** --------------------------------------------------------------------------*
	.dwpsn	"c6416dskinit.c",61,20
           MVKL    .S2     _MCBSP_xrdy,B4    ; |61| 

           MVKH    .S2     _MCBSP_xrdy,B4    ; |61| 
||         MVKL    .S1     _DSK6416_AIC23_codecdatahandle,A3 ; |61| 

           CALL    .S2     B4                ; |61| 
||         MVKH    .S1     _DSK6416_AIC23_codecdatahandle,A3 ; |61| 

           LDW     .D1T1   *A3,A4            ; |61| 
           ADDKPC  .S2     RL15,B3,3         ; |61| 
RL15:      ; CALL OCCURS {_MCBSP_xrdy}       ; |61| 
           MV      .L1     A4,A0             ; |61| 
   [ A0]   BNOP    .S1     L2,5              ; |61| 
           ; BRANCHCC OCCURS {L2}            ; |61| 
;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*      Disqualified loop: Software pipelining disabled
;*----------------------------------------------------------------------------*
L1:    
DW$L$_output_sample$3$B:
           MVKL    .S2     _MCBSP_xrdy,B4    ; |61| 

           MVKH    .S2     _MCBSP_xrdy,B4    ; |61| 
||         MVKL    .S1     _DSK6416_AIC23_codecdatahandle,A3 ; |61| 

           CALL    .S2     B4                ; |61| 
||         MVKH    .S1     _DSK6416_AIC23_codecdatahandle,A3 ; |61| 

           LDW     .D1T1   *A3,A4            ; |61| 
           ADDKPC  .S2     RL16,B3,3         ; |61| 
RL16:      ; CALL OCCURS {_MCBSP_xrdy}       ; |61| 
           MV      .L1     A4,A0             ; |61| 
   [!A0]   BNOP    .S1     L1,5              ; |61| 
           ; BRANCHCC OCCURS {L1}            ; |61| 
DW$L$_output_sample$3$E:
;** --------------------------------------------------------------------------*
L2:    
	.dwpsn	"c6416dskinit.c",62,3
;----------------------------------------------------------------------
;  62 | MCBSP_write(DSK6416_AIC23_DATAHANDLE,AIC_data.uint);//write/output data
;----------------------------------------------------------------------
           MVKL    .S1     _MCBSP_write,A3   ; |62| 

           MVKH    .S1     _MCBSP_write,A3   ; |62| 
||         MVKL    .S2     _DSK6416_AIC23_codecdatahandle,B4 ; |62| 

           MVKH    .S2     _DSK6416_AIC23_codecdatahandle,B4 ; |62| 
||         MVKL    .S1     _AIC_data,A4      ; |62| 

           CALL    .S2X    A3                ; |62| 
||         MVKH    .S1     _AIC_data,A4      ; |62| 

           LDW     .D2T1   *B4,A4            ; |62| 
||         LDW     .D1T2   *A4,B4            ; |62| 

           ADDKPC  .S2     RL17,B3,3         ; |62| 
RL17:      ; CALL OCCURS {_MCBSP_write}      ; |62| 
	.dwpsn	"c6416dskinit.c",63,1
           LDW     .D2T2   *++SP(16),B3      ; |63| 
           NOP             4
	.dwcfa	0xc0, 19
	.dwcfa	0x0e, 0
           RETNOP  .S2     B3,5              ; |63| 
           ; BRANCH OCCURS {B3}              ; |63| 

DW$51	.dwtag  DW_TAG_loop
	.dwattr DW$51, DW_AT_name("Z:\user\LCY_V3.0\record\c6416dskinit.asm:L1:1:1546000297")
	.dwattr DW$51, DW_AT_begin_file("c6416dskinit.c")
	.dwattr DW$51, DW_AT_begin_line(0x3d)
	.dwattr DW$51, DW_AT_end_line(0x3d)
DW$52	.dwtag  DW_TAG_loop_range
	.dwattr DW$52, DW_AT_low_pc(DW$L$_output_sample$3$B)
	.dwattr DW$52, DW_AT_high_pc(DW$L$_output_sample$3$E)
	.dwendtag DW$51

	.dwattr DW$47, DW_AT_end_file("c6416dskinit.c")
	.dwattr DW$47, DW_AT_end_line(0x3f)
	.dwattr DW$47, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$47

	.sect	".text"
	.global	_output_left_sample

DW$53	.dwtag  DW_TAG_subprogram, DW_AT_name("output_left_sample"), DW_AT_symbol_name("_output_left_sample")
	.dwattr DW$53, DW_AT_low_pc(_output_left_sample)
	.dwattr DW$53, DW_AT_high_pc(0x00)
	.dwattr DW$53, DW_AT_begin_file("c6416dskinit.c")
	.dwattr DW$53, DW_AT_begin_line(0x41)
	.dwattr DW$53, DW_AT_begin_column(0x06)
	.dwpsn	"c6416dskinit.c",66,1

	.dwfde DW$CIE
;----------------------------------------------------------------------
;  65 | void output_left_sample(short out_data)                  //for output f
;     | rom left channel                                                       
;----------------------------------------------------------------------

;******************************************************************************
;* FUNCTION NAME: _output_left_sample                                         *
;*                                                                            *
;*   Regs Modified     : A0,A1,A2,A3,A4,A5,A6,A7,A8,A9,B0,B1,B2,B3,B4,B5,B6,  *
;*                           B7,B8,B9,SP,A16,A17,A18,A19,A20,A21,A22,A23,A24, *
;*                           A25,A26,A27,A28,A29,A30,A31,B16,B17,B18,B19,B20, *
;*                           B21,B22,B23,B24,B25,B26,B27,B28,B29,B30,B31      *
;*   Regs Used         : A0,A1,A2,A3,A4,A5,A6,A7,A8,A9,B0,B1,B2,B3,B4,B5,B6,  *
;*                           B7,B8,B9,SP,A16,A17,A18,A19,A20,A21,A22,A23,A24, *
;*                           A25,A26,A27,A28,A29,A30,A31,B16,B17,B18,B19,B20, *
;*                           B21,B22,B23,B24,B25,B26,B27,B28,B29,B30,B31      *
;*   Local Frame Size  : 0 Args + 4 Auto + 4 Save = 8 byte                    *
;******************************************************************************
_output_left_sample:
;** --------------------------------------------------------------------------*
	.dwcfa	0x0e, 0
	.dwcfa	0x09, 126, 19
           STW     .D2T2   B3,*SP--(8)       ; |66| 
           NOP             2
	.dwcfa	0x0e, 8
	.dwcfa	0x80, 19, 0
DW$54	.dwtag  DW_TAG_formal_parameter, DW_AT_name("out_data"), DW_AT_symbol_name("_out_data")
	.dwattr DW$54, DW_AT_type(*DW$T$8)
	.dwattr DW$54, DW_AT_location[DW_OP_reg4]
DW$55	.dwtag  DW_TAG_variable, DW_AT_name("out_data"), DW_AT_symbol_name("_out_data")
	.dwattr DW$55, DW_AT_type(*DW$T$8)
	.dwattr DW$55, DW_AT_location[DW_OP_breg31 4]
           STH     .D2T1   A4,*+SP(4)        ; |66| 
           NOP             2
	.dwpsn	"c6416dskinit.c",67,2
;----------------------------------------------------------------------
;  67 | AIC_data.uint=0;                              //clear data structure   
;----------------------------------------------------------------------
           MVKL    .S1     _AIC_data,A3      ; |67| 

           MVKH    .S1     _AIC_data,A3      ; |67| 
||         ZERO    .L1     A4                ; |67| 

           STW     .D1T1   A4,*A3            ; |67| 
           NOP             2
	.dwpsn	"c6416dskinit.c",68,2
;----------------------------------------------------------------------
;  68 | AIC_data.channel[LEFT]=out_data;   //data from Left channel -->data str
;     | ucture                                                                 
;----------------------------------------------------------------------
           LDH     .D2T2   *+SP(4),B4        ; |68| 
           NOP             2
           MVKL    .S1     _AIC_data+2,A3    ; |68| 
           MVKH    .S1     _AIC_data+2,A3    ; |68| 
           STH     .D1T2   B4,*A3            ; |68| 
           NOP             2
	.dwpsn	"c6416dskinit.c",70,2
;----------------------------------------------------------------------
;  70 | if (poll) while(!MCBSP_xrdy(DSK6416_AIC23_DATAHANDLE));//if ready to tr
;     | ansmit                                                                 
;----------------------------------------------------------------------
           MVKL    .S2     _poll,B4          ; |70| 
           MVKH    .S2     _poll,B4          ; |70| 
           LDW     .D2T2   *B4,B0            ; |70| 
           NOP             4
   [!B0]   BNOP    .S1     L4,5              ; |70| 
           ; BRANCHCC OCCURS {L4}            ; |70| 
;** --------------------------------------------------------------------------*
	.dwpsn	"c6416dskinit.c",70,18
           MVKL    .S2     _MCBSP_xrdy,B4    ; |70| 

           MVKH    .S2     _MCBSP_xrdy,B4    ; |70| 
||         MVKL    .S1     _DSK6416_AIC23_codecdatahandle,A3 ; |70| 

           CALL    .S2     B4                ; |70| 
||         MVKH    .S1     _DSK6416_AIC23_codecdatahandle,A3 ; |70| 

           LDW     .D1T1   *A3,A4            ; |70| 
           ADDKPC  .S2     RL18,B3,3         ; |70| 
RL18:      ; CALL OCCURS {_MCBSP_xrdy}       ; |70| 
           MV      .L1     A4,A0             ; |70| 
   [ A0]   BNOP    .S1     L4,5              ; |70| 
           ; BRANCHCC OCCURS {L4}            ; |70| 
;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*      Disqualified loop: Software pipelining disabled
;*----------------------------------------------------------------------------*
L3:    
DW$L$_output_left_sample$3$B:
           MVKL    .S2     _MCBSP_xrdy,B4    ; |70| 

           MVKH    .S2     _MCBSP_xrdy,B4    ; |70| 
||         MVKL    .S1     _DSK6416_AIC23_codecdatahandle,A3 ; |70| 

           CALL    .S2     B4                ; |70| 
||         MVKH    .S1     _DSK6416_AIC23_codecdatahandle,A3 ; |70| 

           LDW     .D1T1   *A3,A4            ; |70| 
           ADDKPC  .S2     RL19,B3,3         ; |70| 
RL19:      ; CALL OCCURS {_MCBSP_xrdy}       ; |70| 
           MV      .L1     A4,A0             ; |70| 
   [!A0]   BNOP    .S1     L3,5              ; |70| 
           ; BRANCHCC OCCURS {L3}            ; |70| 
DW$L$_output_left_sample$3$E:
;** --------------------------------------------------------------------------*
L4:    
	.dwpsn	"c6416dskinit.c",71,3
;----------------------------------------------------------------------
;  71 | MCBSP_write(DSK6416_AIC23_DATAHANDLE,AIC_data.uint);//output left chann
;     | el                                                                     
;----------------------------------------------------------------------
           MVKL    .S1     _MCBSP_write,A3   ; |71| 

           MVKH    .S1     _MCBSP_write,A3   ; |71| 
||         MVKL    .S2     _DSK6416_AIC23_codecdatahandle,B4 ; |71| 

           MVKH    .S2     _DSK6416_AIC23_codecdatahandle,B4 ; |71| 
||         MVKL    .S1     _AIC_data,A4      ; |71| 

           CALL    .S2X    A3                ; |71| 
||         MVKH    .S1     _AIC_data,A4      ; |71| 

           LDW     .D2T1   *B4,A4            ; |71| 
||         LDW     .D1T2   *A4,B4            ; |71| 

           ADDKPC  .S2     RL20,B3,3         ; |71| 
RL20:      ; CALL OCCURS {_MCBSP_write}      ; |71| 
	.dwpsn	"c6416dskinit.c",72,1
           LDW     .D2T2   *++SP(8),B3       ; |72| 
           NOP             4
	.dwcfa	0xc0, 19
	.dwcfa	0x0e, 0
           RETNOP  .S2     B3,5              ; |72| 
           ; BRANCH OCCURS {B3}              ; |72| 

DW$56	.dwtag  DW_TAG_loop
	.dwattr DW$56, DW_AT_name("Z:\user\LCY_V3.0\record\c6416dskinit.asm:L3:1:1546000297")
	.dwattr DW$56, DW_AT_begin_file("c6416dskinit.c")
	.dwattr DW$56, DW_AT_begin_line(0x46)
	.dwattr DW$56, DW_AT_end_line(0x46)
DW$57	.dwtag  DW_TAG_loop_range
	.dwattr DW$57, DW_AT_low_pc(DW$L$_output_left_sample$3$B)
	.dwattr DW$57, DW_AT_high_pc(DW$L$_output_left_sample$3$E)
	.dwendtag DW$56

	.dwattr DW$53, DW_AT_end_file("c6416dskinit.c")
	.dwattr DW$53, DW_AT_end_line(0x48)
	.dwattr DW$53, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$53

	.sect	".text"
	.global	_output_right_sample

DW$58	.dwtag  DW_TAG_subprogram, DW_AT_name("output_right_sample"), DW_AT_symbol_name("_output_right_sample")
	.dwattr DW$58, DW_AT_low_pc(_output_right_sample)
	.dwattr DW$58, DW_AT_high_pc(0x00)
	.dwattr DW$58, DW_AT_begin_file("c6416dskinit.c")
	.dwattr DW$58, DW_AT_begin_line(0x4a)
	.dwattr DW$58, DW_AT_begin_column(0x06)
	.dwpsn	"c6416dskinit.c",75,1

	.dwfde DW$CIE
;----------------------------------------------------------------------
;  74 | void output_right_sample(short out_data)                //for output fr
;     | om right channel                                                       
;----------------------------------------------------------------------

;******************************************************************************
;* FUNCTION NAME: _output_right_sample                                        *
;*                                                                            *
;*   Regs Modified     : A0,A1,A2,A3,A4,A5,A6,A7,A8,A9,B0,B1,B2,B3,B4,B5,B6,  *
;*                           B7,B8,B9,SP,A16,A17,A18,A19,A20,A21,A22,A23,A24, *
;*                           A25,A26,A27,A28,A29,A30,A31,B16,B17,B18,B19,B20, *
;*                           B21,B22,B23,B24,B25,B26,B27,B28,B29,B30,B31      *
;*   Regs Used         : A0,A1,A2,A3,A4,A5,A6,A7,A8,A9,B0,B1,B2,B3,B4,B5,B6,  *
;*                           B7,B8,B9,SP,A16,A17,A18,A19,A20,A21,A22,A23,A24, *
;*                           A25,A26,A27,A28,A29,A30,A31,B16,B17,B18,B19,B20, *
;*                           B21,B22,B23,B24,B25,B26,B27,B28,B29,B30,B31      *
;*   Local Frame Size  : 0 Args + 4 Auto + 4 Save = 8 byte                    *
;******************************************************************************
_output_right_sample:
;** --------------------------------------------------------------------------*
	.dwcfa	0x0e, 0
	.dwcfa	0x09, 126, 19
           STW     .D2T2   B3,*SP--(8)       ; |75| 
           NOP             2
	.dwcfa	0x0e, 8
	.dwcfa	0x80, 19, 0
DW$59	.dwtag  DW_TAG_formal_parameter, DW_AT_name("out_data"), DW_AT_symbol_name("_out_data")
	.dwattr DW$59, DW_AT_type(*DW$T$8)
	.dwattr DW$59, DW_AT_location[DW_OP_reg4]
DW$60	.dwtag  DW_TAG_variable, DW_AT_name("out_data"), DW_AT_symbol_name("_out_data")
	.dwattr DW$60, DW_AT_type(*DW$T$8)
	.dwattr DW$60, DW_AT_location[DW_OP_breg31 4]
           STH     .D2T1   A4,*+SP(4)        ; |75| 
           NOP             2
	.dwpsn	"c6416dskinit.c",76,2
;----------------------------------------------------------------------
;  76 | AIC_data.uint=0;                             //clear data structure    
;----------------------------------------------------------------------
           MVKL    .S1     _AIC_data,A3      ; |76| 

           MVKH    .S1     _AIC_data,A3      ; |76| 
||         ZERO    .L1     A4                ; |76| 

           STW     .D1T1   A4,*A3            ; |76| 
           NOP             2
	.dwpsn	"c6416dskinit.c",77,2
;----------------------------------------------------------------------
;  77 | AIC_data.channel[RIGHT]=out_data; //data from Right channel -->data str
;     | ucture                                                                 
;----------------------------------------------------------------------
           LDH     .D2T2   *+SP(4),B4        ; |77| 
           NOP             2
           MVKL    .S1     _AIC_data,A3      ; |77| 
           MVKH    .S1     _AIC_data,A3      ; |77| 
           STH     .D1T2   B4,*A3            ; |77| 
           NOP             2
	.dwpsn	"c6416dskinit.c",79,2
;----------------------------------------------------------------------
;  79 | if (poll) while(!MCBSP_xrdy(DSK6416_AIC23_DATAHANDLE));//if ready to tr
;     | ansmit                                                                 
;----------------------------------------------------------------------
           MVKL    .S2     _poll,B4          ; |79| 
           MVKH    .S2     _poll,B4          ; |79| 
           LDW     .D2T2   *B4,B0            ; |79| 
           NOP             4
   [!B0]   BNOP    .S1     L6,5              ; |79| 
           ; BRANCHCC OCCURS {L6}            ; |79| 
;** --------------------------------------------------------------------------*
	.dwpsn	"c6416dskinit.c",79,18
           MVKL    .S2     _MCBSP_xrdy,B4    ; |79| 

           MVKH    .S2     _MCBSP_xrdy,B4    ; |79| 
||         MVKL    .S1     _DSK6416_AIC23_codecdatahandle,A3 ; |79| 

           CALL    .S2     B4                ; |79| 
||         MVKH    .S1     _DSK6416_AIC23_codecdatahandle,A3 ; |79| 

           LDW     .D1T1   *A3,A4            ; |79| 
           ADDKPC  .S2     RL21,B3,3         ; |79| 
RL21:      ; CALL OCCURS {_MCBSP_xrdy}       ; |79| 
           MV      .L1     A4,A0             ; |79| 
   [ A0]   BNOP    .S1     L6,5              ; |79| 
           ; BRANCHCC OCCURS {L6}            ; |79| 
;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*      Disqualified loop: Software pipelining disabled
;*----------------------------------------------------------------------------*
L5:    
DW$L$_output_right_sample$3$B:
           MVKL    .S2     _MCBSP_xrdy,B4    ; |79| 

           MVKH    .S2     _MCBSP_xrdy,B4    ; |79| 
||         MVKL    .S1     _DSK6416_AIC23_codecdatahandle,A3 ; |79| 

           CALL    .S2     B4                ; |79| 
||         MVKH    .S1     _DSK6416_AIC23_codecdatahandle,A3 ; |79| 

           LDW     .D1T1   *A3,A4            ; |79| 
           ADDKPC  .S2     RL22,B3,3         ; |79| 
RL22:      ; CALL OCCURS {_MCBSP_xrdy}       ; |79| 
           MV      .L1     A4,A0             ; |79| 
   [!A0]   BNOP    .S1     L5,5              ; |79| 
           ; BRANCHCC OCCURS {L5}            ; |79| 
DW$L$_output_right_sample$3$E:
;** --------------------------------------------------------------------------*
L6:    
	.dwpsn	"c6416dskinit.c",80,3
;----------------------------------------------------------------------
;  80 | MCBSP_write(DSK6416_AIC23_DATAHANDLE,AIC_data.uint);//output right chan
;     | nel                                                                    
;----------------------------------------------------------------------
           MVKL    .S1     _MCBSP_write,A3   ; |80| 

           MVKH    .S1     _MCBSP_write,A3   ; |80| 
||         MVKL    .S2     _DSK6416_AIC23_codecdatahandle,B4 ; |80| 

           MVKH    .S2     _DSK6416_AIC23_codecdatahandle,B4 ; |80| 
||         MVKL    .S1     _AIC_data,A4      ; |80| 

           CALL    .S2X    A3                ; |80| 
||         MVKH    .S1     _AIC_data,A4      ; |80| 

           LDW     .D2T1   *B4,A4            ; |80| 
||         LDW     .D1T2   *A4,B4            ; |80| 

           ADDKPC  .S2     RL23,B3,3         ; |80| 
RL23:      ; CALL OCCURS {_MCBSP_write}      ; |80| 
	.dwpsn	"c6416dskinit.c",81,1
           LDW     .D2T2   *++SP(8),B3       ; |81| 
           NOP             4
	.dwcfa	0xc0, 19
	.dwcfa	0x0e, 0
           RETNOP  .S2     B3,5              ; |81| 
           ; BRANCH OCCURS {B3}              ; |81| 

DW$61	.dwtag  DW_TAG_loop
	.dwattr DW$61, DW_AT_name("Z:\user\LCY_V3.0\record\c6416dskinit.asm:L5:1:1546000297")
	.dwattr DW$61, DW_AT_begin_file("c6416dskinit.c")
	.dwattr DW$61, DW_AT_begin_line(0x4f)
	.dwattr DW$61, DW_AT_end_line(0x4f)
DW$62	.dwtag  DW_TAG_loop_range
	.dwattr DW$62, DW_AT_low_pc(DW$L$_output_right_sample$3$B)
	.dwattr DW$62, DW_AT_high_pc(DW$L$_output_right_sample$3$E)
	.dwendtag DW$61

	.dwattr DW$58, DW_AT_end_file("c6416dskinit.c")
	.dwattr DW$58, DW_AT_end_line(0x51)
	.dwattr DW$58, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$58

	.sect	".text"
	.global	_input_sample

DW$63	.dwtag  DW_TAG_subprogram, DW_AT_name("input_sample"), DW_AT_symbol_name("_input_sample")
	.dwattr DW$63, DW_AT_low_pc(_input_sample)
	.dwattr DW$63, DW_AT_high_pc(0x00)
	.dwattr DW$63, DW_AT_begin_file("c6416dskinit.c")
	.dwattr DW$63, DW_AT_begin_line(0x53)
	.dwattr DW$63, DW_AT_begin_column(0x08)
	.dwpsn	"c6416dskinit.c",84,1

	.dwfde DW$CIE
;----------------------------------------------------------------------
;  83 | Uint32 input_sample()                                   //for 32-bit in
;     | put                                                                    
;----------------------------------------------------------------------

;******************************************************************************
;* FUNCTION NAME: _input_sample                                               *
;*                                                                            *
;*   Regs Modified     : A0,A1,A2,A3,A4,A5,A6,A7,A8,A9,B0,B1,B2,B3,B4,B5,B6,  *
;*                           B7,B8,B9,SP,A16,A17,A18,A19,A20,A21,A22,A23,A24, *
;*                           A25,A26,A27,A28,A29,A30,A31,B16,B17,B18,B19,B20, *
;*                           B21,B22,B23,B24,B25,B26,B27,B28,B29,B30,B31      *
;*   Regs Used         : A0,A1,A2,A3,A4,A5,A6,A7,A8,A9,B0,B1,B2,B3,B4,B5,B6,  *
;*                           B7,B8,B9,SP,A16,A17,A18,A19,A20,A21,A22,A23,A24, *
;*                           A25,A26,A27,A28,A29,A30,A31,B16,B17,B18,B19,B20, *
;*                           B21,B22,B23,B24,B25,B26,B27,B28,B29,B30,B31      *
;*   Local Frame Size  : 0 Args + 4 Auto + 4 Save = 8 byte                    *
;******************************************************************************
_input_sample:
;** --------------------------------------------------------------------------*
;----------------------------------------------------------------------
;  85 | short CHANNEL_data;                                                    
;----------------------------------------------------------------------
	.dwcfa	0x0e, 0
	.dwcfa	0x09, 126, 19
           STW     .D2T2   B3,*SP--(8)       ; |84| 
           NOP             2
	.dwcfa	0x0e, 8
	.dwcfa	0x80, 19, 0
DW$64	.dwtag  DW_TAG_variable, DW_AT_name("CHANNEL_data"), DW_AT_symbol_name("_CHANNEL_data")
	.dwattr DW$64, DW_AT_type(*DW$T$8)
	.dwattr DW$64, DW_AT_location[DW_OP_breg31 4]
	.dwpsn	"c6416dskinit.c",87,2
;----------------------------------------------------------------------
;  87 | if (poll) while(!MCBSP_rrdy(DSK6416_AIC23_DATAHANDLE));//if ready to re
;     | ceive                                                                  
;----------------------------------------------------------------------
           MVKL    .S1     _poll,A3          ; |87| 
           MVKH    .S1     _poll,A3          ; |87| 
           LDW     .D1T1   *A3,A0            ; |87| 
           NOP             4
   [!A0]   BNOP    .S1     L8,5              ; |87| 
           ; BRANCHCC OCCURS {L8}            ; |87| 
;** --------------------------------------------------------------------------*
	.dwpsn	"c6416dskinit.c",87,18
           MVKL    .S2     _MCBSP_rrdy,B4    ; |87| 

           MVKH    .S2     _MCBSP_rrdy,B4    ; |87| 
||         MVKL    .S1     _DSK6416_AIC23_codecdatahandle,A3 ; |87| 

           CALL    .S2     B4                ; |87| 
||         MVKH    .S1     _DSK6416_AIC23_codecdatahandle,A3 ; |87| 

           LDW     .D1T1   *A3,A4            ; |87| 
           ADDKPC  .S2     RL24,B3,3         ; |87| 
RL24:      ; CALL OCCURS {_MCBSP_rrdy}       ; |87| 
           MV      .L1     A4,A0             ; |87| 
   [ A0]   BNOP    .S1     L8,5              ; |87| 
           ; BRANCHCC OCCURS {L8}            ; |87| 
;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*      Disqualified loop: Software pipelining disabled
;*----------------------------------------------------------------------------*
L7:    
DW$L$_input_sample$3$B:
           MVKL    .S2     _MCBSP_rrdy,B4    ; |87| 

           MVKH    .S2     _MCBSP_rrdy,B4    ; |87| 
||         MVKL    .S1     _DSK6416_AIC23_codecdatahandle,A3 ; |87| 

           CALL    .S2     B4                ; |87| 
||         MVKH    .S1     _DSK6416_AIC23_codecdatahandle,A3 ; |87| 

           LDW     .D1T1   *A3,A4            ; |87| 
           ADDKPC  .S2     RL25,B3,3         ; |87| 
RL25:      ; CALL OCCURS {_MCBSP_rrdy}       ; |87| 
           MV      .L1     A4,A0             ; |87| 
   [!A0]   BNOP    .S1     L7,5              ; |87| 
           ; BRANCHCC OCCURS {L7}            ; |87| 
DW$L$_input_sample$3$E:
;** --------------------------------------------------------------------------*
L8:    
	.dwpsn	"c6416dskinit.c",88,4
;----------------------------------------------------------------------
;  88 | AIC_data.uint=MCBSP_read(DSK6416_AIC23_DATAHANDLE);//read data         
;  90 | //Swapping left and right channels (see comments in output_sample())   
;----------------------------------------------------------------------
           MVKL    .S2     _MCBSP_read,B4    ; |88| 

           MVKH    .S2     _MCBSP_read,B4    ; |88| 
||         MVKL    .S1     _DSK6416_AIC23_codecdatahandle,A3 ; |88| 

           CALL    .S2     B4                ; |88| 
||         MVKH    .S1     _DSK6416_AIC23_codecdatahandle,A3 ; |88| 

           LDW     .D1T1   *A3,A4            ; |88| 
           ADDKPC  .S2     RL26,B3,3         ; |88| 
RL26:      ; CALL OCCURS {_MCBSP_read}       ; |88| 
           MVKL    .S2     _AIC_data,B4      ; |88| 
           MVKH    .S2     _AIC_data,B4      ; |88| 
           STW     .D2T1   A4,*B4            ; |88| 
           NOP             2
	.dwpsn	"c6416dskinit.c",91,2
;----------------------------------------------------------------------
;  91 | CHANNEL_data=AIC_data.channel[RIGHT];                   //swap left and
;     |  right channel                                                         
;----------------------------------------------------------------------
           MVKL    .S2     _AIC_data,B4      ; |91| 
           MVKH    .S2     _AIC_data,B4      ; |91| 
           LDH     .D2T2   *B4,B4            ; |91| 
           NOP             4
           STH     .D2T2   B4,*+SP(4)        ; |91| 
           NOP             2
	.dwpsn	"c6416dskinit.c",92,2
;----------------------------------------------------------------------
;  92 | AIC_data.channel[RIGHT]=AIC_data.channel[LEFT];                        
;----------------------------------------------------------------------
           MVKL    .S2     _AIC_data+2,B4    ; |92| 
           MVKH    .S2     _AIC_data+2,B4    ; |92| 
           LDH     .D2T2   *B4,B4            ; |92| 
           NOP             2
           MVKL    .S1     _AIC_data,A3      ; |92| 
           MVKH    .S1     _AIC_data,A3      ; |92| 
           STH     .D1T2   B4,*A3            ; |92| 
           NOP             2
	.dwpsn	"c6416dskinit.c",93,2
;----------------------------------------------------------------------
;  93 | AIC_data.channel[LEFT]=CHANNEL_data;                                   
;----------------------------------------------------------------------
           LDH     .D2T2   *+SP(4),B4        ; |93| 
           NOP             2
           MVKL    .S1     _AIC_data+2,A3    ; |93| 
           MVKH    .S1     _AIC_data+2,A3    ; |93| 
           STH     .D1T2   B4,*A3            ; |93| 
           NOP             2
	.dwpsn	"c6416dskinit.c",95,2
;----------------------------------------------------------------------
;  95 | return(AIC_data.uint);                                                 
;----------------------------------------------------------------------
           MVKL    .S1     _AIC_data,A3      ; |95| 
           MVKH    .S1     _AIC_data,A3      ; |95| 
           LDW     .D1T1   *A3,A4            ; |95| 
           NOP             4
	.dwpsn	"c6416dskinit.c",96,1
           LDW     .D2T2   *++SP(8),B3       ; |96| 
           NOP             4
	.dwcfa	0xc0, 19
	.dwcfa	0x0e, 0
           RETNOP  .S2     B3,5              ; |96| 
           ; BRANCH OCCURS {B3}              ; |96| 

DW$65	.dwtag  DW_TAG_loop
	.dwattr DW$65, DW_AT_name("Z:\user\LCY_V3.0\record\c6416dskinit.asm:L7:1:1546000297")
	.dwattr DW$65, DW_AT_begin_file("c6416dskinit.c")
	.dwattr DW$65, DW_AT_begin_line(0x57)
	.dwattr DW$65, DW_AT_end_line(0x57)
DW$66	.dwtag  DW_TAG_loop_range
	.dwattr DW$66, DW_AT_low_pc(DW$L$_input_sample$3$B)
	.dwattr DW$66, DW_AT_high_pc(DW$L$_input_sample$3$E)
	.dwendtag DW$65

	.dwattr DW$63, DW_AT_end_file("c6416dskinit.c")
	.dwattr DW$63, DW_AT_end_line(0x60)
	.dwattr DW$63, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$63

	.sect	".text"
	.global	_input_left_sample

DW$67	.dwtag  DW_TAG_subprogram, DW_AT_name("input_left_sample"), DW_AT_symbol_name("_input_left_sample")
	.dwattr DW$67, DW_AT_low_pc(_input_left_sample)
	.dwattr DW$67, DW_AT_high_pc(0x00)
	.dwattr DW$67, DW_AT_begin_file("c6416dskinit.c")
	.dwattr DW$67, DW_AT_begin_line(0x62)
	.dwattr DW$67, DW_AT_begin_column(0x07)
	.dwpsn	"c6416dskinit.c",99,1

	.dwfde DW$CIE
;----------------------------------------------------------------------
;  98 | short input_left_sample()                               //input to left
;     |  channel                                                               
;----------------------------------------------------------------------

;******************************************************************************
;* FUNCTION NAME: _input_left_sample                                          *
;*                                                                            *
;*   Regs Modified     : A0,A1,A2,A3,A4,A5,A6,A7,A8,A9,B0,B1,B2,B3,B4,B5,B6,  *
;*                           B7,B8,B9,SP,A16,A17,A18,A19,A20,A21,A22,A23,A24, *
;*                           A25,A26,A27,A28,A29,A30,A31,B16,B17,B18,B19,B20, *
;*                           B21,B22,B23,B24,B25,B26,B27,B28,B29,B30,B31      *
;*   Regs Used         : A0,A1,A2,A3,A4,A5,A6,A7,A8,A9,B0,B1,B2,B3,B4,B5,B6,  *
;*                           B7,B8,B9,SP,A16,A17,A18,A19,A20,A21,A22,A23,A24, *
;*                           A25,A26,A27,A28,A29,A30,A31,B16,B17,B18,B19,B20, *
;*                           B21,B22,B23,B24,B25,B26,B27,B28,B29,B30,B31      *
;*   Local Frame Size  : 0 Args + 0 Auto + 4 Save = 4 byte                    *
;******************************************************************************
_input_left_sample:
;** --------------------------------------------------------------------------*
	.dwcfa	0x0e, 0
	.dwcfa	0x09, 126, 19
           STW     .D2T2   B3,*SP--(8)       ; |99| 
           NOP             2
	.dwcfa	0x0e, 8
	.dwcfa	0x80, 19, 0
	.dwpsn	"c6416dskinit.c",100,2
;----------------------------------------------------------------------
; 100 | if (poll) while(!MCBSP_rrdy(DSK6416_AIC23_DATAHANDLE));//if ready to re
;     | ceive                                                                  
;----------------------------------------------------------------------
           MVKL    .S1     _poll,A3          ; |100| 
           MVKH    .S1     _poll,A3          ; |100| 
           LDW     .D1T1   *A3,A0            ; |100| 
           NOP             4
   [!A0]   BNOP    .S1     L10,5             ; |100| 
           ; BRANCHCC OCCURS {L10}           ; |100| 
;** --------------------------------------------------------------------------*
	.dwpsn	"c6416dskinit.c",100,18
           MVKL    .S2     _MCBSP_rrdy,B4    ; |100| 

           MVKH    .S2     _MCBSP_rrdy,B4    ; |100| 
||         MVKL    .S1     _DSK6416_AIC23_codecdatahandle,A3 ; |100| 

           CALL    .S2     B4                ; |100| 
||         MVKH    .S1     _DSK6416_AIC23_codecdatahandle,A3 ; |100| 

           LDW     .D1T1   *A3,A4            ; |100| 
           ADDKPC  .S2     RL27,B3,3         ; |100| 
RL27:      ; CALL OCCURS {_MCBSP_rrdy}       ; |100| 
           MV      .L1     A4,A0             ; |100| 
   [ A0]   BNOP    .S1     L10,5             ; |100| 
           ; BRANCHCC OCCURS {L10}           ; |100| 
;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*      Disqualified loop: Software pipelining disabled
;*----------------------------------------------------------------------------*
L9:    
DW$L$_input_left_sample$3$B:
           MVKL    .S2     _MCBSP_rrdy,B4    ; |100| 

           MVKH    .S2     _MCBSP_rrdy,B4    ; |100| 
||         MVKL    .S1     _DSK6416_AIC23_codecdatahandle,A3 ; |100| 

           CALL    .S2     B4                ; |100| 
||         MVKH    .S1     _DSK6416_AIC23_codecdatahandle,A3 ; |100| 

           LDW     .D1T1   *A3,A4            ; |100| 
           ADDKPC  .S2     RL28,B3,3         ; |100| 
RL28:      ; CALL OCCURS {_MCBSP_rrdy}       ; |100| 
           MV      .L1     A4,A0             ; |100| 
   [!A0]   BNOP    .S1     L9,5              ; |100| 
           ; BRANCHCC OCCURS {L9}            ; |100| 
DW$L$_input_left_sample$3$E:
;** --------------------------------------------------------------------------*
L10:    
	.dwpsn	"c6416dskinit.c",101,3
;----------------------------------------------------------------------
; 101 | AIC_data.uint=MCBSP_read(DSK6416_AIC23_DATAHANDLE);//read into left cha
;     | nnel                                                                   
;----------------------------------------------------------------------
           MVKL    .S1     _MCBSP_read,A5    ; |101| 
           MVKH    .S1     _MCBSP_read,A5    ; |101| 
           MVKL    .S1     _DSK6416_AIC23_codecdatahandle,A3 ; |101| 

           CALL    .S2X    A5                ; |101| 
||         MVKH    .S1     _DSK6416_AIC23_codecdatahandle,A3 ; |101| 

           LDW     .D1T1   *A3,A4            ; |101| 
           ADDKPC  .S2     RL29,B3,3         ; |101| 
RL29:      ; CALL OCCURS {_MCBSP_read}       ; |101| 
           MVKL    .S2     _AIC_data,B4      ; |101| 
           MVKH    .S2     _AIC_data,B4      ; |101| 
           STW     .D2T1   A4,*B4            ; |101| 
           NOP             2
	.dwpsn	"c6416dskinit.c",102,2
;----------------------------------------------------------------------
; 102 | return(AIC_data.channel[LEFT]);                                 //retur
;     | n left channel data                                                    
;----------------------------------------------------------------------
           MVKL    .S2     _AIC_data+2,B4    ; |102| 
           MVKH    .S2     _AIC_data+2,B4    ; |102| 
           LDH     .D2T1   *B4,A4            ; |102| 
           NOP             4
	.dwpsn	"c6416dskinit.c",103,1
           LDW     .D2T2   *++SP(8),B3       ; |103| 
           NOP             4
	.dwcfa	0xc0, 19
	.dwcfa	0x0e, 0
           RETNOP  .S2     B3,5              ; |103| 
           ; BRANCH OCCURS {B3}              ; |103| 

DW$68	.dwtag  DW_TAG_loop
	.dwattr DW$68, DW_AT_name("Z:\user\LCY_V3.0\record\c6416dskinit.asm:L9:1:1546000297")
	.dwattr DW$68, DW_AT_begin_file("c6416dskinit.c")
	.dwattr DW$68, DW_AT_begin_line(0x64)
	.dwattr DW$68, DW_AT_end_line(0x64)
DW$69	.dwtag  DW_TAG_loop_range
	.dwattr DW$69, DW_AT_low_pc(DW$L$_input_left_sample$3$B)
	.dwattr DW$69, DW_AT_high_pc(DW$L$_input_left_sample$3$E)
	.dwendtag DW$68

	.dwattr DW$67, DW_AT_end_file("c6416dskinit.c")
	.dwattr DW$67, DW_AT_end_line(0x67)
	.dwattr DW$67, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$67

	.sect	".text"
	.global	_input_right_sample

DW$70	.dwtag  DW_TAG_subprogram, DW_AT_name("input_right_sample"), DW_AT_symbol_name("_input_right_sample")
	.dwattr DW$70, DW_AT_low_pc(_input_right_sample)
	.dwattr DW$70, DW_AT_high_pc(0x00)
	.dwattr DW$70, DW_AT_begin_file("c6416dskinit.c")
	.dwattr DW$70, DW_AT_begin_line(0x69)
	.dwattr DW$70, DW_AT_begin_column(0x07)
	.dwpsn	"c6416dskinit.c",106,1

	.dwfde DW$CIE
;----------------------------------------------------------------------
; 105 | short input_right_sample()                              //input to righ
;     | t channel                                                              
;----------------------------------------------------------------------

;******************************************************************************
;* FUNCTION NAME: _input_right_sample                                         *
;*                                                                            *
;*   Regs Modified     : A0,A1,A2,A3,A4,A5,A6,A7,A8,A9,B0,B1,B2,B3,B4,B5,B6,  *
;*                           B7,B8,B9,SP,A16,A17,A18,A19,A20,A21,A22,A23,A24, *
;*                           A25,A26,A27,A28,A29,A30,A31,B16,B17,B18,B19,B20, *
;*                           B21,B22,B23,B24,B25,B26,B27,B28,B29,B30,B31      *
;*   Regs Used         : A0,A1,A2,A3,A4,A5,A6,A7,A8,A9,B0,B1,B2,B3,B4,B5,B6,  *
;*                           B7,B8,B9,SP,A16,A17,A18,A19,A20,A21,A22,A23,A24, *
;*                           A25,A26,A27,A28,A29,A30,A31,B16,B17,B18,B19,B20, *
;*                           B21,B22,B23,B24,B25,B26,B27,B28,B29,B30,B31      *
;*   Local Frame Size  : 0 Args + 0 Auto + 4 Save = 4 byte                    *
;******************************************************************************
_input_right_sample:
;** --------------------------------------------------------------------------*
	.dwcfa	0x0e, 0
	.dwcfa	0x09, 126, 19
           STW     .D2T2   B3,*SP--(8)       ; |106| 
           NOP             2
	.dwcfa	0x0e, 8
	.dwcfa	0x80, 19, 0
	.dwpsn	"c6416dskinit.c",107,2
;----------------------------------------------------------------------
; 107 | if (poll) while(!MCBSP_rrdy(DSK6416_AIC23_DATAHANDLE));//if ready to re
;     | ceive                                                                  
;----------------------------------------------------------------------
           MVKL    .S1     _poll,A3          ; |107| 
           MVKH    .S1     _poll,A3          ; |107| 
           LDW     .D1T1   *A3,A0            ; |107| 
           NOP             4
   [!A0]   BNOP    .S1     L12,5             ; |107| 
           ; BRANCHCC OCCURS {L12}           ; |107| 
;** --------------------------------------------------------------------------*
	.dwpsn	"c6416dskinit.c",107,18
           MVKL    .S2     _MCBSP_rrdy,B4    ; |107| 

           MVKH    .S2     _MCBSP_rrdy,B4    ; |107| 
||         MVKL    .S1     _DSK6416_AIC23_codecdatahandle,A3 ; |107| 

           CALL    .S2     B4                ; |107| 
||         MVKH    .S1     _DSK6416_AIC23_codecdatahandle,A3 ; |107| 

           LDW     .D1T1   *A3,A4            ; |107| 
           ADDKPC  .S2     RL30,B3,3         ; |107| 
RL30:      ; CALL OCCURS {_MCBSP_rrdy}       ; |107| 
           MV      .L1     A4,A0             ; |107| 
   [ A0]   BNOP    .S1     L12,5             ; |107| 
           ; BRANCHCC OCCURS {L12}           ; |107| 
;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*      Disqualified loop: Software pipelining disabled
;*----------------------------------------------------------------------------*
L11:    
DW$L$_input_right_sample$3$B:
           MVKL    .S2     _MCBSP_rrdy,B4    ; |107| 

           MVKH    .S2     _MCBSP_rrdy,B4    ; |107| 
||         MVKL    .S1     _DSK6416_AIC23_codecdatahandle,A3 ; |107| 

           CALL    .S2     B4                ; |107| 
||         MVKH    .S1     _DSK6416_AIC23_codecdatahandle,A3 ; |107| 

           LDW     .D1T1   *A3,A4            ; |107| 
           ADDKPC  .S2     RL31,B3,3         ; |107| 
RL31:      ; CALL OCCURS {_MCBSP_rrdy}       ; |107| 
           MV      .L1     A4,A0             ; |107| 
   [!A0]   BNOP    .S1     L11,5             ; |107| 
           ; BRANCHCC OCCURS {L11}           ; |107| 
DW$L$_input_right_sample$3$E:
;** --------------------------------------------------------------------------*
L12:    
	.dwpsn	"c6416dskinit.c",108,3
;----------------------------------------------------------------------
; 108 | AIC_data.uint=MCBSP_read(DSK6416_AIC23_DATAHANDLE);//read into right ch
;     | annel                                                                  
;----------------------------------------------------------------------
           MVKL    .S1     _MCBSP_read,A5    ; |108| 
           MVKH    .S1     _MCBSP_read,A5    ; |108| 
           MVKL    .S1     _DSK6416_AIC23_codecdatahandle,A3 ; |108| 

           CALL    .S2X    A5                ; |108| 
||         MVKH    .S1     _DSK6416_AIC23_codecdatahandle,A3 ; |108| 

           LDW     .D1T1   *A3,A4            ; |108| 
           ADDKPC  .S2     RL32,B3,3         ; |108| 
RL32:      ; CALL OCCURS {_MCBSP_read}       ; |108| 
           MVKL    .S2     _AIC_data,B4      ; |108| 
           MVKH    .S2     _AIC_data,B4      ; |108| 
           STW     .D2T1   A4,*B4            ; |108| 
           NOP             2
	.dwpsn	"c6416dskinit.c",109,2
;----------------------------------------------------------------------
; 109 | return(AIC_data.channel[RIGHT]);                                //retur
;     | n right channel data                                                   
;----------------------------------------------------------------------
           MVKL    .S2     _AIC_data,B4      ; |109| 
           MVKH    .S2     _AIC_data,B4      ; |109| 
           LDH     .D2T1   *B4,A4            ; |109| 
           NOP             4
	.dwpsn	"c6416dskinit.c",110,1
           LDW     .D2T2   *++SP(8),B3       ; |110| 
           NOP             4
	.dwcfa	0xc0, 19
	.dwcfa	0x0e, 0
           RETNOP  .S2     B3,5              ; |110| 
           ; BRANCH OCCURS {B3}              ; |110| 

DW$71	.dwtag  DW_TAG_loop
	.dwattr DW$71, DW_AT_name("Z:\user\LCY_V3.0\record\c6416dskinit.asm:L11:1:1546000297")
	.dwattr DW$71, DW_AT_begin_file("c6416dskinit.c")
	.dwattr DW$71, DW_AT_begin_line(0x6b)
	.dwattr DW$71, DW_AT_end_line(0x6b)
DW$72	.dwtag  DW_TAG_loop_range
	.dwattr DW$72, DW_AT_low_pc(DW$L$_input_right_sample$3$B)
	.dwattr DW$72, DW_AT_high_pc(DW$L$_input_right_sample$3$E)
	.dwendtag DW$71

	.dwattr DW$70, DW_AT_end_file("c6416dskinit.c")
	.dwattr DW$70, DW_AT_end_line(0x6e)
	.dwattr DW$70, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$70

;******************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                              *
;******************************************************************************
	.global	_IRQ_map
	.global	_IRQ_enable
	.global	_IRQ_reset
	.global	_IRQ_globalEnable
	.global	_IRQ_globalDisable
	.global	_IRQ_nmiEnable
	.global	_DSK6416_init
	.global	_MCBSP_start
	.global	_MCBSP_getXmtEventId
	.global	_MCBSP_read
	.global	_MCBSP_write
	.global	_MCBSP_xrdy
	.global	_MCBSP_rrdy
	.global	_MCBSP_config
	.global	_DSK6416_AIC23_openCodec
	.global	_DSK6416_AIC23_setFreq
	.global	_DSK6416_AIC23_codecdatahandle
	.global	_fs

;******************************************************************************
;* TYPE INFORMATION                                                           *
;******************************************************************************

DW$T$29	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$29, DW_AT_language(DW_LANG_C)
DW$73	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
DW$74	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
	.dwendtag DW$T$29


DW$T$31	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$31, DW_AT_language(DW_LANG_C)
DW$75	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
	.dwendtag DW$T$31


DW$T$33	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$33, DW_AT_language(DW_LANG_C)

DW$T$37	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$37, DW_AT_language(DW_LANG_C)
DW$76	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$36)
DW$77	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
DW$78	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
	.dwendtag DW$T$37


DW$T$39	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$39, DW_AT_language(DW_LANG_C)
DW$79	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$36)
DW$80	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
	.dwendtag DW$T$39


DW$T$43	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$43, DW_AT_language(DW_LANG_C)
DW$81	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$36)
DW$82	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$42)
	.dwendtag DW$T$43


DW$T$47	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$47, DW_AT_language(DW_LANG_C)
DW$83	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$46)
DW$84	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
	.dwendtag DW$T$47


DW$T$49	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$49, DW_AT_language(DW_LANG_C)
DW$85	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$8)
	.dwendtag DW$T$49

DW$T$8	.dwtag  DW_TAG_base_type, DW_AT_name("short")
	.dwattr DW$T$8, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$8, DW_AT_byte_size(0x02)
DW$T$46	.dwtag  DW_TAG_typedef, DW_AT_name("DSK6416_AIC23_CodecHandle"), DW_AT_type(*DW$T$45)
	.dwattr DW$T$46, DW_AT_language(DW_LANG_C)

DW$T$52	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$46)
	.dwattr DW$T$52, DW_AT_language(DW_LANG_C)
DW$86	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
DW$87	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$51)
	.dwendtag DW$T$52


DW$T$54	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$8)
	.dwattr DW$T$54, DW_AT_language(DW_LANG_C)
DW$T$10	.dwtag  DW_TAG_base_type, DW_AT_name("int")
	.dwattr DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$10, DW_AT_byte_size(0x04)
DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32"), DW_AT_type(*DW$T$11)
	.dwattr DW$T$19, DW_AT_language(DW_LANG_C)

DW$T$57	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$57, DW_AT_language(DW_LANG_C)

DW$T$59	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$59, DW_AT_language(DW_LANG_C)
DW$88	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$36)
	.dwendtag DW$T$59

DW$T$36	.dwtag  DW_TAG_typedef, DW_AT_name("MCBSP_Handle"), DW_AT_type(*DW$T$35)
	.dwattr DW$T$36, DW_AT_language(DW_LANG_C)
DW$T$41	.dwtag  DW_TAG_typedef, DW_AT_name("MCBSP_Config"), DW_AT_type(*DW$T$23)
	.dwattr DW$T$41, DW_AT_language(DW_LANG_C)
DW$T$42	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$41)
	.dwattr DW$T$42, DW_AT_address_class(0x20)
DW$T$50	.dwtag  DW_TAG_typedef, DW_AT_name("DSK6416_AIC23_Config"), DW_AT_type(*DW$T$26)
	.dwattr DW$T$50, DW_AT_language(DW_LANG_C)
DW$T$51	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$50)
	.dwattr DW$T$51, DW_AT_address_class(0x20)

DW$T$28	.dwtag  DW_TAG_union_type
	.dwattr DW$T$28, DW_AT_byte_size(0x04)
DW$89	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$89, DW_AT_name("uint"), DW_AT_symbol_name("_uint")
	.dwattr DW$89, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$89, DW_AT_accessibility(DW_ACCESS_public)
DW$90	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$90, DW_AT_name("channel"), DW_AT_symbol_name("_channel")
	.dwattr DW$90, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$90, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$28


DW$T$27	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$8)
	.dwattr DW$T$27, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$27, DW_AT_byte_size(0x04)
DW$91	.dwtag  DW_TAG_subrange_type
	.dwattr DW$91, DW_AT_upper_bound(0x01)
	.dwendtag DW$T$27

DW$T$45	.dwtag  DW_TAG_typedef, DW_AT_name("Int16"), DW_AT_type(*DW$T$8)
	.dwattr DW$T$45, DW_AT_language(DW_LANG_C)
DW$T$11	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned int")
	.dwattr DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$11, DW_AT_byte_size(0x04)
DW$T$35	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$22)
	.dwattr DW$T$35, DW_AT_address_class(0x20)

DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$23, DW_AT_byte_size(0x38)
DW$92	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$92, DW_AT_name("spcr"), DW_AT_symbol_name("_spcr")
	.dwattr DW$92, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$92, DW_AT_accessibility(DW_ACCESS_public)
DW$93	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$93, DW_AT_name("rcr"), DW_AT_symbol_name("_rcr")
	.dwattr DW$93, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$93, DW_AT_accessibility(DW_ACCESS_public)
DW$94	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$94, DW_AT_name("xcr"), DW_AT_symbol_name("_xcr")
	.dwattr DW$94, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$94, DW_AT_accessibility(DW_ACCESS_public)
DW$95	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$95, DW_AT_name("srgr"), DW_AT_symbol_name("_srgr")
	.dwattr DW$95, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$95, DW_AT_accessibility(DW_ACCESS_public)
DW$96	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$96, DW_AT_name("mcr"), DW_AT_symbol_name("_mcr")
	.dwattr DW$96, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$96, DW_AT_accessibility(DW_ACCESS_public)
DW$97	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$97, DW_AT_name("rcere0"), DW_AT_symbol_name("_rcere0")
	.dwattr DW$97, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$97, DW_AT_accessibility(DW_ACCESS_public)
DW$98	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$98, DW_AT_name("rcere1"), DW_AT_symbol_name("_rcere1")
	.dwattr DW$98, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$98, DW_AT_accessibility(DW_ACCESS_public)
DW$99	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$99, DW_AT_name("rcere2"), DW_AT_symbol_name("_rcere2")
	.dwattr DW$99, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$99, DW_AT_accessibility(DW_ACCESS_public)
DW$100	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$100, DW_AT_name("rcere3"), DW_AT_symbol_name("_rcere3")
	.dwattr DW$100, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$100, DW_AT_accessibility(DW_ACCESS_public)
DW$101	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$101, DW_AT_name("xcere0"), DW_AT_symbol_name("_xcere0")
	.dwattr DW$101, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr DW$101, DW_AT_accessibility(DW_ACCESS_public)
DW$102	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$102, DW_AT_name("xcere1"), DW_AT_symbol_name("_xcere1")
	.dwattr DW$102, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr DW$102, DW_AT_accessibility(DW_ACCESS_public)
DW$103	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$103, DW_AT_name("xcere2"), DW_AT_symbol_name("_xcere2")
	.dwattr DW$103, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr DW$103, DW_AT_accessibility(DW_ACCESS_public)
DW$104	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$104, DW_AT_name("xcere3"), DW_AT_symbol_name("_xcere3")
	.dwattr DW$104, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr DW$104, DW_AT_accessibility(DW_ACCESS_public)
DW$105	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$105, DW_AT_name("pcr"), DW_AT_symbol_name("_pcr")
	.dwattr DW$105, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr DW$105, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$23


DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$26, DW_AT_name("DSK6416_AIC23_Config")
	.dwattr DW$T$26, DW_AT_byte_size(0x14)
DW$106	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$106, DW_AT_name("regs"), DW_AT_symbol_name("_regs")
	.dwattr DW$106, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$106, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$26


DW$T$25	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$24)
	.dwattr DW$T$25, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$25, DW_AT_byte_size(0x14)
DW$107	.dwtag  DW_TAG_subrange_type
	.dwattr DW$107, DW_AT_upper_bound(0x09)
	.dwendtag DW$T$25


DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$22, DW_AT_byte_size(0x18)
DW$108	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$108, DW_AT_name("allocated"), DW_AT_symbol_name("_allocated")
	.dwattr DW$108, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$108, DW_AT_accessibility(DW_ACCESS_public)
DW$109	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$109, DW_AT_name("xmtEventId"), DW_AT_symbol_name("_xmtEventId")
	.dwattr DW$109, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$109, DW_AT_accessibility(DW_ACCESS_public)
DW$110	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$110, DW_AT_name("rcvEventId"), DW_AT_symbol_name("_rcvEventId")
	.dwattr DW$110, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$110, DW_AT_accessibility(DW_ACCESS_public)
DW$111	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$111, DW_AT_name("baseAddr"), DW_AT_symbol_name("_baseAddr")
	.dwattr DW$111, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$111, DW_AT_accessibility(DW_ACCESS_public)
DW$112	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$112, DW_AT_name("drrAddr"), DW_AT_symbol_name("_drrAddr")
	.dwattr DW$112, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$112, DW_AT_accessibility(DW_ACCESS_public)
DW$113	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$113, DW_AT_name("dxrAddr"), DW_AT_symbol_name("_dxrAddr")
	.dwattr DW$113, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$113, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$22

DW$T$24	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16"), DW_AT_type(*DW$T$9)
	.dwattr DW$T$24, DW_AT_language(DW_LANG_C)
DW$T$21	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$20)
	.dwattr DW$T$21, DW_AT_address_class(0x20)
DW$T$9	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned short")
	.dwattr DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$9, DW_AT_byte_size(0x02)
DW$T$20	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$20, DW_AT_type(*DW$T$19)

	.dwattr DW$44, DW_AT_external(0x01)
	.dwattr DW$46, DW_AT_external(0x01)
	.dwattr DW$45, DW_AT_external(0x01)
	.dwattr DW$67, DW_AT_external(0x01)
	.dwattr DW$67, DW_AT_type(*DW$T$8)
	.dwattr DW$70, DW_AT_external(0x01)
	.dwattr DW$70, DW_AT_type(*DW$T$8)
	.dwattr DW$63, DW_AT_external(0x01)
	.dwattr DW$63, DW_AT_type(*DW$T$19)
	.dwattr DW$53, DW_AT_external(0x01)
	.dwattr DW$58, DW_AT_external(0x01)
	.dwattr DW$47, DW_AT_external(0x01)
	.dwattr DW$CU, DW_AT_language(DW_LANG_C)

;***************************************************************
;* DWARF CIE ENTRIES                                           *
;***************************************************************

DW$CIE	.dwcie 1, 126
	.dwcfa	0x0c, 31, 0
	.dwcfa	0x07, 0
	.dwcfa	0x07, 1
	.dwcfa	0x07, 2
	.dwcfa	0x07, 3
	.dwcfa	0x07, 4
	.dwcfa	0x07, 5
	.dwcfa	0x07, 6
	.dwcfa	0x07, 7
	.dwcfa	0x07, 8
	.dwcfa	0x07, 9
	.dwcfa	0x08, 10
	.dwcfa	0x08, 11
	.dwcfa	0x08, 12
	.dwcfa	0x08, 13
	.dwcfa	0x08, 14
	.dwcfa	0x08, 15
	.dwcfa	0x07, 16
	.dwcfa	0x07, 17
	.dwcfa	0x07, 18
	.dwcfa	0x07, 19
	.dwcfa	0x07, 20
	.dwcfa	0x07, 21
	.dwcfa	0x07, 22
	.dwcfa	0x07, 23
	.dwcfa	0x07, 24
	.dwcfa	0x07, 25
	.dwcfa	0x08, 26
	.dwcfa	0x08, 27
	.dwcfa	0x08, 28
	.dwcfa	0x08, 29
	.dwcfa	0x08, 30
	.dwcfa	0x08, 31
	.dwcfa	0x08, 32
	.dwcfa	0x07, 33
	.dwcfa	0x07, 34
	.dwcfa	0x07, 35
	.dwcfa	0x07, 36
	.dwcfa	0x07, 37
	.dwcfa	0x07, 38
	.dwcfa	0x07, 39
	.dwcfa	0x07, 40
	.dwcfa	0x07, 41
	.dwcfa	0x07, 42
	.dwcfa	0x07, 43
	.dwcfa	0x07, 44
	.dwcfa	0x07, 45
	.dwcfa	0x07, 46
	.dwcfa	0x07, 47
	.dwcfa	0x07, 48
	.dwcfa	0x07, 49
	.dwcfa	0x07, 50
	.dwcfa	0x07, 51
	.dwcfa	0x07, 52
	.dwcfa	0x07, 53
	.dwcfa	0x07, 54
	.dwcfa	0x07, 55
	.dwcfa	0x07, 56
	.dwcfa	0x07, 57
	.dwcfa	0x07, 58
	.dwcfa	0x07, 59
	.dwcfa	0x07, 60
	.dwcfa	0x07, 61
	.dwcfa	0x07, 62
	.dwcfa	0x07, 63
	.dwcfa	0x07, 64
	.dwcfa	0x07, 65
	.dwcfa	0x07, 66
	.dwcfa	0x07, 67
	.dwcfa	0x07, 68
	.dwcfa	0x07, 69
	.dwcfa	0x07, 70
	.dwcfa	0x07, 71
	.dwcfa	0x07, 72
	.dwcfa	0x07, 73
	.dwcfa	0x07, 74
	.dwcfa	0x07, 75
	.dwcfa	0x07, 76
	.dwcfa	0x07, 77
	.dwcfa	0x07, 78
	.dwcfa	0x07, 79
	.dwcfa	0x07, 80
	.dwcfa	0x07, 81
	.dwcfa	0x07, 82
	.dwcfa	0x07, 83
	.dwcfa	0x07, 84
	.dwcfa	0x07, 85
	.dwcfa	0x07, 86
	.dwcfa	0x07, 87
	.dwcfa	0x07, 88
	.dwcfa	0x07, 89
	.dwcfa	0x07, 90
	.dwcfa	0x07, 91
	.dwcfa	0x07, 92
	.dwcfa	0x07, 93
	.dwcfa	0x07, 94
	.dwcfa	0x07, 95
	.dwcfa	0x07, 96
	.dwcfa	0x07, 97
	.dwcfa	0x07, 98
	.dwcfa	0x07, 99
	.dwcfa	0x07, 100
	.dwcfa	0x07, 101
	.dwcfa	0x07, 102
	.dwcfa	0x07, 103
	.dwcfa	0x07, 104
	.dwcfa	0x07, 105
	.dwcfa	0x07, 106
	.dwcfa	0x07, 107
	.dwcfa	0x07, 108
	.dwcfa	0x07, 109
	.dwcfa	0x07, 110
	.dwcfa	0x07, 111
	.dwcfa	0x07, 112
	.dwcfa	0x07, 113
	.dwcfa	0x07, 114
	.dwcfa	0x07, 115
	.dwcfa	0x07, 116
	.dwcfa	0x07, 117
	.dwcfa	0x07, 118
	.dwcfa	0x07, 119
	.dwcfa	0x07, 120
	.dwcfa	0x07, 121
	.dwcfa	0x07, 122
	.dwcfa	0x07, 123
	.dwcfa	0x07, 124
	.dwcfa	0x07, 125
	.dwcfa	0x07, 126

;***************************************************************
;* DWARF REGISTER MAP                                          *
;***************************************************************

DW$114	.dwtag  DW_TAG_assign_register, DW_AT_name("A0")
	.dwattr DW$114, DW_AT_location[DW_OP_reg0]
DW$115	.dwtag  DW_TAG_assign_register, DW_AT_name("A1")
	.dwattr DW$115, DW_AT_location[DW_OP_reg1]
DW$116	.dwtag  DW_TAG_assign_register, DW_AT_name("A2")
	.dwattr DW$116, DW_AT_location[DW_OP_reg2]
DW$117	.dwtag  DW_TAG_assign_register, DW_AT_name("A3")
	.dwattr DW$117, DW_AT_location[DW_OP_reg3]
DW$118	.dwtag  DW_TAG_assign_register, DW_AT_name("A4")
	.dwattr DW$118, DW_AT_location[DW_OP_reg4]
DW$119	.dwtag  DW_TAG_assign_register, DW_AT_name("A5")
	.dwattr DW$119, DW_AT_location[DW_OP_reg5]
DW$120	.dwtag  DW_TAG_assign_register, DW_AT_name("A6")
	.dwattr DW$120, DW_AT_location[DW_OP_reg6]
DW$121	.dwtag  DW_TAG_assign_register, DW_AT_name("A7")
	.dwattr DW$121, DW_AT_location[DW_OP_reg7]
DW$122	.dwtag  DW_TAG_assign_register, DW_AT_name("A8")
	.dwattr DW$122, DW_AT_location[DW_OP_reg8]
DW$123	.dwtag  DW_TAG_assign_register, DW_AT_name("A9")
	.dwattr DW$123, DW_AT_location[DW_OP_reg9]
DW$124	.dwtag  DW_TAG_assign_register, DW_AT_name("A10")
	.dwattr DW$124, DW_AT_location[DW_OP_reg10]
DW$125	.dwtag  DW_TAG_assign_register, DW_AT_name("A11")
	.dwattr DW$125, DW_AT_location[DW_OP_reg11]
DW$126	.dwtag  DW_TAG_assign_register, DW_AT_name("A12")
	.dwattr DW$126, DW_AT_location[DW_OP_reg12]
DW$127	.dwtag  DW_TAG_assign_register, DW_AT_name("A13")
	.dwattr DW$127, DW_AT_location[DW_OP_reg13]
DW$128	.dwtag  DW_TAG_assign_register, DW_AT_name("A14")
	.dwattr DW$128, DW_AT_location[DW_OP_reg14]
DW$129	.dwtag  DW_TAG_assign_register, DW_AT_name("A15")
	.dwattr DW$129, DW_AT_location[DW_OP_reg15]
DW$130	.dwtag  DW_TAG_assign_register, DW_AT_name("B0")
	.dwattr DW$130, DW_AT_location[DW_OP_reg16]
DW$131	.dwtag  DW_TAG_assign_register, DW_AT_name("B1")
	.dwattr DW$131, DW_AT_location[DW_OP_reg17]
DW$132	.dwtag  DW_TAG_assign_register, DW_AT_name("B2")
	.dwattr DW$132, DW_AT_location[DW_OP_reg18]
DW$133	.dwtag  DW_TAG_assign_register, DW_AT_name("B3")
	.dwattr DW$133, DW_AT_location[DW_OP_reg19]
DW$134	.dwtag  DW_TAG_assign_register, DW_AT_name("B4")
	.dwattr DW$134, DW_AT_location[DW_OP_reg20]
DW$135	.dwtag  DW_TAG_assign_register, DW_AT_name("B5")
	.dwattr DW$135, DW_AT_location[DW_OP_reg21]
DW$136	.dwtag  DW_TAG_assign_register, DW_AT_name("B6")
	.dwattr DW$136, DW_AT_location[DW_OP_reg22]
DW$137	.dwtag  DW_TAG_assign_register, DW_AT_name("B7")
	.dwattr DW$137, DW_AT_location[DW_OP_reg23]
DW$138	.dwtag  DW_TAG_assign_register, DW_AT_name("B8")
	.dwattr DW$138, DW_AT_location[DW_OP_reg24]
DW$139	.dwtag  DW_TAG_assign_register, DW_AT_name("B9")
	.dwattr DW$139, DW_AT_location[DW_OP_reg25]
DW$140	.dwtag  DW_TAG_assign_register, DW_AT_name("B10")
	.dwattr DW$140, DW_AT_location[DW_OP_reg26]
DW$141	.dwtag  DW_TAG_assign_register, DW_AT_name("B11")
	.dwattr DW$141, DW_AT_location[DW_OP_reg27]
DW$142	.dwtag  DW_TAG_assign_register, DW_AT_name("B12")
	.dwattr DW$142, DW_AT_location[DW_OP_reg28]
DW$143	.dwtag  DW_TAG_assign_register, DW_AT_name("B13")
	.dwattr DW$143, DW_AT_location[DW_OP_reg29]
DW$144	.dwtag  DW_TAG_assign_register, DW_AT_name("DP")
	.dwattr DW$144, DW_AT_location[DW_OP_reg30]
DW$145	.dwtag  DW_TAG_assign_register, DW_AT_name("SP")
	.dwattr DW$145, DW_AT_location[DW_OP_reg31]
DW$146	.dwtag  DW_TAG_assign_register, DW_AT_name("FP")
	.dwattr DW$146, DW_AT_location[DW_OP_regx 0x20]
DW$147	.dwtag  DW_TAG_assign_register, DW_AT_name("PC")
	.dwattr DW$147, DW_AT_location[DW_OP_regx 0x21]
DW$148	.dwtag  DW_TAG_assign_register, DW_AT_name("IRP")
	.dwattr DW$148, DW_AT_location[DW_OP_regx 0x22]
DW$149	.dwtag  DW_TAG_assign_register, DW_AT_name("IFR")
	.dwattr DW$149, DW_AT_location[DW_OP_regx 0x23]
DW$150	.dwtag  DW_TAG_assign_register, DW_AT_name("NRP")
	.dwattr DW$150, DW_AT_location[DW_OP_regx 0x24]
DW$151	.dwtag  DW_TAG_assign_register, DW_AT_name("A16")
	.dwattr DW$151, DW_AT_location[DW_OP_regx 0x25]
DW$152	.dwtag  DW_TAG_assign_register, DW_AT_name("A17")
	.dwattr DW$152, DW_AT_location[DW_OP_regx 0x26]
DW$153	.dwtag  DW_TAG_assign_register, DW_AT_name("A18")
	.dwattr DW$153, DW_AT_location[DW_OP_regx 0x27]
DW$154	.dwtag  DW_TAG_assign_register, DW_AT_name("A19")
	.dwattr DW$154, DW_AT_location[DW_OP_regx 0x28]
DW$155	.dwtag  DW_TAG_assign_register, DW_AT_name("A20")
	.dwattr DW$155, DW_AT_location[DW_OP_regx 0x29]
DW$156	.dwtag  DW_TAG_assign_register, DW_AT_name("A21")
	.dwattr DW$156, DW_AT_location[DW_OP_regx 0x2a]
DW$157	.dwtag  DW_TAG_assign_register, DW_AT_name("A22")
	.dwattr DW$157, DW_AT_location[DW_OP_regx 0x2b]
DW$158	.dwtag  DW_TAG_assign_register, DW_AT_name("A23")
	.dwattr DW$158, DW_AT_location[DW_OP_regx 0x2c]
DW$159	.dwtag  DW_TAG_assign_register, DW_AT_name("A24")
	.dwattr DW$159, DW_AT_location[DW_OP_regx 0x2d]
DW$160	.dwtag  DW_TAG_assign_register, DW_AT_name("A25")
	.dwattr DW$160, DW_AT_location[DW_OP_regx 0x2e]
DW$161	.dwtag  DW_TAG_assign_register, DW_AT_name("A26")
	.dwattr DW$161, DW_AT_location[DW_OP_regx 0x2f]
DW$162	.dwtag  DW_TAG_assign_register, DW_AT_name("A27")
	.dwattr DW$162, DW_AT_location[DW_OP_regx 0x30]
DW$163	.dwtag  DW_TAG_assign_register, DW_AT_name("A28")
	.dwattr DW$163, DW_AT_location[DW_OP_regx 0x31]
DW$164	.dwtag  DW_TAG_assign_register, DW_AT_name("A29")
	.dwattr DW$164, DW_AT_location[DW_OP_regx 0x32]
DW$165	.dwtag  DW_TAG_assign_register, DW_AT_name("A30")
	.dwattr DW$165, DW_AT_location[DW_OP_regx 0x33]
DW$166	.dwtag  DW_TAG_assign_register, DW_AT_name("A31")
	.dwattr DW$166, DW_AT_location[DW_OP_regx 0x34]
DW$167	.dwtag  DW_TAG_assign_register, DW_AT_name("B16")
	.dwattr DW$167, DW_AT_location[DW_OP_regx 0x35]
DW$168	.dwtag  DW_TAG_assign_register, DW_AT_name("B17")
	.dwattr DW$168, DW_AT_location[DW_OP_regx 0x36]
DW$169	.dwtag  DW_TAG_assign_register, DW_AT_name("B18")
	.dwattr DW$169, DW_AT_location[DW_OP_regx 0x37]
DW$170	.dwtag  DW_TAG_assign_register, DW_AT_name("B19")
	.dwattr DW$170, DW_AT_location[DW_OP_regx 0x38]
DW$171	.dwtag  DW_TAG_assign_register, DW_AT_name("B20")
	.dwattr DW$171, DW_AT_location[DW_OP_regx 0x39]
DW$172	.dwtag  DW_TAG_assign_register, DW_AT_name("B21")
	.dwattr DW$172, DW_AT_location[DW_OP_regx 0x3a]
DW$173	.dwtag  DW_TAG_assign_register, DW_AT_name("B22")
	.dwattr DW$173, DW_AT_location[DW_OP_regx 0x3b]
DW$174	.dwtag  DW_TAG_assign_register, DW_AT_name("B23")
	.dwattr DW$174, DW_AT_location[DW_OP_regx 0x3c]
DW$175	.dwtag  DW_TAG_assign_register, DW_AT_name("B24")
	.dwattr DW$175, DW_AT_location[DW_OP_regx 0x3d]
DW$176	.dwtag  DW_TAG_assign_register, DW_AT_name("B25")
	.dwattr DW$176, DW_AT_location[DW_OP_regx 0x3e]
DW$177	.dwtag  DW_TAG_assign_register, DW_AT_name("B26")
	.dwattr DW$177, DW_AT_location[DW_OP_regx 0x3f]
DW$178	.dwtag  DW_TAG_assign_register, DW_AT_name("B27")
	.dwattr DW$178, DW_AT_location[DW_OP_regx 0x40]
DW$179	.dwtag  DW_TAG_assign_register, DW_AT_name("B28")
	.dwattr DW$179, DW_AT_location[DW_OP_regx 0x41]
DW$180	.dwtag  DW_TAG_assign_register, DW_AT_name("B29")
	.dwattr DW$180, DW_AT_location[DW_OP_regx 0x42]
DW$181	.dwtag  DW_TAG_assign_register, DW_AT_name("B30")
	.dwattr DW$181, DW_AT_location[DW_OP_regx 0x43]
DW$182	.dwtag  DW_TAG_assign_register, DW_AT_name("B31")
	.dwattr DW$182, DW_AT_location[DW_OP_regx 0x44]
DW$183	.dwtag  DW_TAG_assign_register, DW_AT_name("AMR")
	.dwattr DW$183, DW_AT_location[DW_OP_regx 0x45]
DW$184	.dwtag  DW_TAG_assign_register, DW_AT_name("CSR")
	.dwattr DW$184, DW_AT_location[DW_OP_regx 0x46]
DW$185	.dwtag  DW_TAG_assign_register, DW_AT_name("ISR")
	.dwattr DW$185, DW_AT_location[DW_OP_regx 0x47]
DW$186	.dwtag  DW_TAG_assign_register, DW_AT_name("ICR")
	.dwattr DW$186, DW_AT_location[DW_OP_regx 0x48]
DW$187	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$187, DW_AT_location[DW_OP_regx 0x49]
DW$188	.dwtag  DW_TAG_assign_register, DW_AT_name("ISTP")
	.dwattr DW$188, DW_AT_location[DW_OP_regx 0x4a]
DW$189	.dwtag  DW_TAG_assign_register, DW_AT_name("IN")
	.dwattr DW$189, DW_AT_location[DW_OP_regx 0x4b]
DW$190	.dwtag  DW_TAG_assign_register, DW_AT_name("OUT")
	.dwattr DW$190, DW_AT_location[DW_OP_regx 0x4c]
DW$191	.dwtag  DW_TAG_assign_register, DW_AT_name("ACR")
	.dwattr DW$191, DW_AT_location[DW_OP_regx 0x4d]
DW$192	.dwtag  DW_TAG_assign_register, DW_AT_name("ADR")
	.dwattr DW$192, DW_AT_location[DW_OP_regx 0x4e]
DW$193	.dwtag  DW_TAG_assign_register, DW_AT_name("FADCR")
	.dwattr DW$193, DW_AT_location[DW_OP_regx 0x4f]
DW$194	.dwtag  DW_TAG_assign_register, DW_AT_name("FAUCR")
	.dwattr DW$194, DW_AT_location[DW_OP_regx 0x50]
DW$195	.dwtag  DW_TAG_assign_register, DW_AT_name("FMCR")
	.dwattr DW$195, DW_AT_location[DW_OP_regx 0x51]
DW$196	.dwtag  DW_TAG_assign_register, DW_AT_name("GFPGFR")
	.dwattr DW$196, DW_AT_location[DW_OP_regx 0x52]
DW$197	.dwtag  DW_TAG_assign_register, DW_AT_name("DIER")
	.dwattr DW$197, DW_AT_location[DW_OP_regx 0x53]
DW$198	.dwtag  DW_TAG_assign_register, DW_AT_name("REP")
	.dwattr DW$198, DW_AT_location[DW_OP_regx 0x54]
DW$199	.dwtag  DW_TAG_assign_register, DW_AT_name("TSCL")
	.dwattr DW$199, DW_AT_location[DW_OP_regx 0x55]
DW$200	.dwtag  DW_TAG_assign_register, DW_AT_name("TSCH")
	.dwattr DW$200, DW_AT_location[DW_OP_regx 0x56]
DW$201	.dwtag  DW_TAG_assign_register, DW_AT_name("ARP")
	.dwattr DW$201, DW_AT_location[DW_OP_regx 0x57]
DW$202	.dwtag  DW_TAG_assign_register, DW_AT_name("ILC")
	.dwattr DW$202, DW_AT_location[DW_OP_regx 0x58]
DW$203	.dwtag  DW_TAG_assign_register, DW_AT_name("RILC")
	.dwattr DW$203, DW_AT_location[DW_OP_regx 0x59]
DW$204	.dwtag  DW_TAG_assign_register, DW_AT_name("DNUM")
	.dwattr DW$204, DW_AT_location[DW_OP_regx 0x5a]
DW$205	.dwtag  DW_TAG_assign_register, DW_AT_name("SSR")
	.dwattr DW$205, DW_AT_location[DW_OP_regx 0x5b]
DW$206	.dwtag  DW_TAG_assign_register, DW_AT_name("GPLYA")
	.dwattr DW$206, DW_AT_location[DW_OP_regx 0x5c]
DW$207	.dwtag  DW_TAG_assign_register, DW_AT_name("GPLYB")
	.dwattr DW$207, DW_AT_location[DW_OP_regx 0x5d]
DW$208	.dwtag  DW_TAG_assign_register, DW_AT_name("TSR")
	.dwattr DW$208, DW_AT_location[DW_OP_regx 0x5e]
DW$209	.dwtag  DW_TAG_assign_register, DW_AT_name("ITSR")
	.dwattr DW$209, DW_AT_location[DW_OP_regx 0x5f]
DW$210	.dwtag  DW_TAG_assign_register, DW_AT_name("NTSR")
	.dwattr DW$210, DW_AT_location[DW_OP_regx 0x60]
DW$211	.dwtag  DW_TAG_assign_register, DW_AT_name("EFR")
	.dwattr DW$211, DW_AT_location[DW_OP_regx 0x61]
DW$212	.dwtag  DW_TAG_assign_register, DW_AT_name("ECR")
	.dwattr DW$212, DW_AT_location[DW_OP_regx 0x62]
DW$213	.dwtag  DW_TAG_assign_register, DW_AT_name("IERR")
	.dwattr DW$213, DW_AT_location[DW_OP_regx 0x63]
DW$214	.dwtag  DW_TAG_assign_register, DW_AT_name("DMSG")
	.dwattr DW$214, DW_AT_location[DW_OP_regx 0x64]
DW$215	.dwtag  DW_TAG_assign_register, DW_AT_name("CMSG")
	.dwattr DW$215, DW_AT_location[DW_OP_regx 0x65]
DW$216	.dwtag  DW_TAG_assign_register, DW_AT_name("DT_DMA_ADDR")
	.dwattr DW$216, DW_AT_location[DW_OP_regx 0x66]
DW$217	.dwtag  DW_TAG_assign_register, DW_AT_name("DT_DMA_DATA")
	.dwattr DW$217, DW_AT_location[DW_OP_regx 0x67]
DW$218	.dwtag  DW_TAG_assign_register, DW_AT_name("DT_DMA_CNTL")
	.dwattr DW$218, DW_AT_location[DW_OP_regx 0x68]
DW$219	.dwtag  DW_TAG_assign_register, DW_AT_name("TCU_CNTL")
	.dwattr DW$219, DW_AT_location[DW_OP_regx 0x69]
DW$220	.dwtag  DW_TAG_assign_register, DW_AT_name("RTDX_REC_CNTL")
	.dwattr DW$220, DW_AT_location[DW_OP_regx 0x6a]
DW$221	.dwtag  DW_TAG_assign_register, DW_AT_name("RTDX_XMT_CNTL")
	.dwattr DW$221, DW_AT_location[DW_OP_regx 0x6b]
DW$222	.dwtag  DW_TAG_assign_register, DW_AT_name("RTDX_CFG")
	.dwattr DW$222, DW_AT_location[DW_OP_regx 0x6c]
DW$223	.dwtag  DW_TAG_assign_register, DW_AT_name("RTDX_RDATA")
	.dwattr DW$223, DW_AT_location[DW_OP_regx 0x6d]
DW$224	.dwtag  DW_TAG_assign_register, DW_AT_name("RTDX_WDATA")
	.dwattr DW$224, DW_AT_location[DW_OP_regx 0x6e]
DW$225	.dwtag  DW_TAG_assign_register, DW_AT_name("RTDX_RADDR")
	.dwattr DW$225, DW_AT_location[DW_OP_regx 0x6f]
DW$226	.dwtag  DW_TAG_assign_register, DW_AT_name("RTDX_WADDR")
	.dwattr DW$226, DW_AT_location[DW_OP_regx 0x70]
DW$227	.dwtag  DW_TAG_assign_register, DW_AT_name("MFREG0")
	.dwattr DW$227, DW_AT_location[DW_OP_regx 0x71]
DW$228	.dwtag  DW_TAG_assign_register, DW_AT_name("DBG_STAT")
	.dwattr DW$228, DW_AT_location[DW_OP_regx 0x72]
DW$229	.dwtag  DW_TAG_assign_register, DW_AT_name("BRK_EN")
	.dwattr DW$229, DW_AT_location[DW_OP_regx 0x73]
DW$230	.dwtag  DW_TAG_assign_register, DW_AT_name("HWBP0_CNT")
	.dwattr DW$230, DW_AT_location[DW_OP_regx 0x74]
DW$231	.dwtag  DW_TAG_assign_register, DW_AT_name("HWBP0")
	.dwattr DW$231, DW_AT_location[DW_OP_regx 0x75]
DW$232	.dwtag  DW_TAG_assign_register, DW_AT_name("HWBP1")
	.dwattr DW$232, DW_AT_location[DW_OP_regx 0x76]
DW$233	.dwtag  DW_TAG_assign_register, DW_AT_name("HWBP2")
	.dwattr DW$233, DW_AT_location[DW_OP_regx 0x77]
DW$234	.dwtag  DW_TAG_assign_register, DW_AT_name("HWBP3")
	.dwattr DW$234, DW_AT_location[DW_OP_regx 0x78]
DW$235	.dwtag  DW_TAG_assign_register, DW_AT_name("OVERLAY")
	.dwattr DW$235, DW_AT_location[DW_OP_regx 0x79]
DW$236	.dwtag  DW_TAG_assign_register, DW_AT_name("PC_PROF")
	.dwattr DW$236, DW_AT_location[DW_OP_regx 0x7a]
DW$237	.dwtag  DW_TAG_assign_register, DW_AT_name("ATSR")
	.dwattr DW$237, DW_AT_location[DW_OP_regx 0x7b]
DW$238	.dwtag  DW_TAG_assign_register, DW_AT_name("TRR")
	.dwattr DW$238, DW_AT_location[DW_OP_regx 0x7c]
DW$239	.dwtag  DW_TAG_assign_register, DW_AT_name("TCRR")
	.dwattr DW$239, DW_AT_location[DW_OP_regx 0x7d]
DW$240	.dwtag  DW_TAG_assign_register, DW_AT_name("CIE_RETA")
	.dwattr DW$240, DW_AT_location[DW_OP_regx 0x7e]
	.dwendtag DW$CU

