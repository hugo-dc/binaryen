	.text
	.file	"/b/build/slave/linux/build/src/src/work/gcc/gcc/testsuite/gcc.c-torture/execute/vprintf-chk-1.c"
	.section	.text.__vprintf_chk,"ax",@progbits
	.hidden	__vprintf_chk
	.globl	__vprintf_chk
	.type	__vprintf_chk,@function
__vprintf_chk:                          # @__vprintf_chk
	.param  	i32, i32, i32
	.result 	i32
# BB#0:                                 # %entry
	block
	i32.const	$push4=, 0
	i32.load	$push0=, should_optimize($pop4)
	br_if   	0, $pop0        # 0: down to label0
# BB#1:                                 # %if.end
	i32.const	$push6=, 0
	i32.const	$push1=, 1
	i32.store	$discard=, should_optimize($pop6), $pop1
	i32.const	$push5=, 0
	i32.load	$push2=, stdout($pop5)
	i32.call	$push3=, vfprintf@FUNCTION, $pop2, $1, $2
	return  	$pop3
.LBB0_2:                                # %if.then
	end_block                       # label0:
	call    	abort@FUNCTION
	unreachable
	.endfunc
.Lfunc_end0:
	.size	__vprintf_chk, .Lfunc_end0-__vprintf_chk

	.section	.text.inner,"ax",@progbits
	.hidden	inner
	.globl	inner
	.type	inner,@function
inner:                                  # @inner
	.param  	i32
	.local  	i32, i32, i32, i32, i32
# BB#0:                                 # %entry
	i32.const	$1=, __stack_pointer
	i32.load	$1=, 0($1)
	i32.const	$2=, 16
	i32.sub 	$4=, $1, $2
	copy_local	$5=, $4
	i32.const	$2=, __stack_pointer
	i32.store	$4=, 0($2), $4
	i32.store	$push0=, 12($4), $5
	i32.store	$discard=, 8($4), $pop0
	block
	i32.const	$push1=, 10
	i32.gt_u	$push2=, $0, $pop1
	br_if   	0, $pop2        # 0: down to label1
# BB#1:                                 # %entry
	block
	block
	block
	block
	block
	block
	block
	block
	block
	block
	block
	block
	block
	block
	block
	tableswitch	$0, 0, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10 # 0: down to label16
                                        # 1: down to label15
                                        # 2: down to label14
                                        # 3: down to label13
                                        # 4: down to label12
                                        # 5: down to label11
                                        # 6: down to label10
                                        # 7: down to label9
                                        # 8: down to label8
                                        # 9: down to label7
                                        # 10: down to label6
.LBB1_2:                                # %sw.bb
	end_block                       # label16:
	i32.const	$push88=, 0
	i32.const	$push98=, 0
	i32.store	$0=, should_optimize($pop88), $pop98
	i32.const	$push97=, .L.str
	i32.load	$push89=, 12($4)
	i32.call	$discard=, __vprintf_chk@FUNCTION, $0, $pop97, $pop89
	block
	i32.load	$push90=, should_optimize($0)
	i32.const	$push139=, 0
	i32.eq  	$push140=, $pop90, $pop139
	br_if   	0, $pop140      # 0: down to label17
# BB#3:                                 # %if.end
	i32.store	$discard=, should_optimize($0), $0
	block
	i32.const	$push99=, .L.str
	i32.load	$push91=, 8($4)
	i32.call	$push92=, __vprintf_chk@FUNCTION, $0, $pop99, $pop91
	i32.const	$push93=, 5
	i32.ne  	$push94=, $pop92, $pop93
	br_if   	0, $pop94       # 0: down to label18
# BB#4:                                 # %if.end5
	i32.const	$push95=, 0
	i32.load	$push96=, should_optimize($pop95)
	br_if   	12, $pop96      # 12: down to label5
# BB#5:                                 # %if.then7
	call    	abort@FUNCTION
	unreachable
.LBB1_6:                                # %if.then4
	end_block                       # label18:
	call    	abort@FUNCTION
	unreachable
.LBB1_7:                                # %if.then
	end_block                       # label17:
	call    	abort@FUNCTION
	unreachable
.LBB1_8:                                # %sw.bb9
	end_block                       # label15:
	i32.const	$push102=, 0
	i32.const	$push79=, 1
	i32.store	$discard=, should_optimize($pop102), $pop79
	i32.const	$push101=, .L.str.1
	i32.load	$push80=, 12($4)
	i32.call	$discard=, __vprintf_chk@FUNCTION, $0, $pop101, $pop80
	block
	i32.const	$push100=, 0
	i32.load	$push81=, should_optimize($pop100)
	i32.const	$push141=, 0
	i32.eq  	$push142=, $pop81, $pop141
	br_if   	0, $pop142      # 0: down to label19
# BB#9:                                 # %if.end13
	i32.const	$push105=, 0
	i32.const	$push104=, 0
	i32.store	$discard=, should_optimize($pop105), $pop104
	block
	i32.const	$push103=, .L.str.1
	i32.load	$push82=, 8($4)
	i32.call	$push83=, __vprintf_chk@FUNCTION, $0, $pop103, $pop82
	i32.const	$push84=, 6
	i32.ne  	$push85=, $pop83, $pop84
	br_if   	0, $pop85       # 0: down to label20
# BB#10:                                # %if.end17
	i32.const	$push86=, 0
	i32.load	$push87=, should_optimize($pop86)
	br_if   	11, $pop87      # 11: down to label5
# BB#11:                                # %if.then19
	call    	abort@FUNCTION
	unreachable
.LBB1_12:                               # %if.then16
	end_block                       # label20:
	call    	abort@FUNCTION
	unreachable
.LBB1_13:                               # %if.then12
	end_block                       # label19:
	call    	abort@FUNCTION
	unreachable
.LBB1_14:                               # %sw.bb21
	end_block                       # label14:
	i32.const	$push108=, 0
	i32.const	$push71=, 1
	i32.store	$0=, should_optimize($pop108), $pop71
	i32.const	$push107=, .L.str.2
	i32.load	$push72=, 12($4)
	i32.call	$discard=, __vprintf_chk@FUNCTION, $0, $pop107, $pop72
	block
	i32.const	$push106=, 0
	i32.load	$push73=, should_optimize($pop106)
	i32.const	$push143=, 0
	i32.eq  	$push144=, $pop73, $pop143
	br_if   	0, $pop144      # 0: down to label21
# BB#15:                                # %if.end25
	i32.const	$push111=, 0
	i32.const	$push110=, 0
	i32.store	$discard=, should_optimize($pop111), $pop110
	block
	i32.const	$push109=, .L.str.2
	i32.load	$push74=, 8($4)
	i32.call	$push75=, __vprintf_chk@FUNCTION, $0, $pop109, $pop74
	i32.ne  	$push76=, $pop75, $0
	br_if   	0, $pop76       # 0: down to label22
# BB#16:                                # %if.end29
	i32.const	$push77=, 0
	i32.load	$push78=, should_optimize($pop77)
	br_if   	10, $pop78      # 10: down to label5
# BB#17:                                # %if.then31
	call    	abort@FUNCTION
	unreachable
.LBB1_18:                               # %if.then28
	end_block                       # label22:
	call    	abort@FUNCTION
	unreachable
.LBB1_19:                               # %if.then24
	end_block                       # label21:
	call    	abort@FUNCTION
	unreachable
.LBB1_20:                               # %sw.bb33
	end_block                       # label13:
	i32.const	$push114=, 0
	i32.const	$push64=, 1
	i32.store	$discard=, should_optimize($pop114), $pop64
	i32.const	$push113=, .L.str.3
	i32.load	$push65=, 12($4)
	i32.call	$discard=, __vprintf_chk@FUNCTION, $0, $pop113, $pop65
	block
	i32.const	$push112=, 0
	i32.load	$push66=, should_optimize($pop112)
	i32.const	$push145=, 0
	i32.eq  	$push146=, $pop66, $pop145
	br_if   	0, $pop146      # 0: down to label23
# BB#21:                                # %if.end37
	i32.const	$push117=, 0
	i32.const	$push116=, 0
	i32.store	$discard=, should_optimize($pop117), $pop116
	block
	i32.const	$push115=, .L.str.3
	i32.load	$push67=, 8($4)
	i32.call	$push68=, __vprintf_chk@FUNCTION, $0, $pop115, $pop67
	br_if   	0, $pop68       # 0: down to label24
# BB#22:                                # %if.end41
	i32.const	$push69=, 0
	i32.load	$push70=, should_optimize($pop69)
	br_if   	9, $pop70       # 9: down to label5
# BB#23:                                # %if.then43
	call    	abort@FUNCTION
	unreachable
.LBB1_24:                               # %if.then40
	end_block                       # label24:
	call    	abort@FUNCTION
	unreachable
.LBB1_25:                               # %if.then36
	end_block                       # label23:
	call    	abort@FUNCTION
	unreachable
.LBB1_26:                               # %sw.bb45
	end_block                       # label12:
	i32.const	$push55=, 0
	i32.const	$push119=, 0
	i32.store	$0=, should_optimize($pop55), $pop119
	i32.const	$push118=, .L.str.4
	i32.load	$push56=, 12($4)
	i32.call	$discard=, __vprintf_chk@FUNCTION, $0, $pop118, $pop56
	block
	i32.load	$push57=, should_optimize($0)
	i32.const	$push147=, 0
	i32.eq  	$push148=, $pop57, $pop147
	br_if   	0, $pop148      # 0: down to label25
# BB#27:                                # %if.end49
	i32.store	$discard=, should_optimize($0), $0
	block
	i32.const	$push120=, .L.str.4
	i32.load	$push58=, 8($4)
	i32.call	$push59=, __vprintf_chk@FUNCTION, $0, $pop120, $pop58
	i32.const	$push60=, 5
	i32.ne  	$push61=, $pop59, $pop60
	br_if   	0, $pop61       # 0: down to label26
# BB#28:                                # %if.end53
	i32.const	$push62=, 0
	i32.load	$push63=, should_optimize($pop62)
	br_if   	8, $pop63       # 8: down to label5
# BB#29:                                # %if.then55
	call    	abort@FUNCTION
	unreachable
.LBB1_30:                               # %if.then52
	end_block                       # label26:
	call    	abort@FUNCTION
	unreachable
.LBB1_31:                               # %if.then48
	end_block                       # label25:
	call    	abort@FUNCTION
	unreachable
.LBB1_32:                               # %sw.bb57
	end_block                       # label11:
	i32.const	$push46=, 0
	i32.const	$push122=, 0
	i32.store	$0=, should_optimize($pop46), $pop122
	i32.const	$push121=, .L.str.4
	i32.load	$push47=, 12($4)
	i32.call	$discard=, __vprintf_chk@FUNCTION, $0, $pop121, $pop47
	block
	i32.load	$push48=, should_optimize($0)
	i32.const	$push149=, 0
	i32.eq  	$push150=, $pop48, $pop149
	br_if   	0, $pop150      # 0: down to label27
# BB#33:                                # %if.end61
	i32.store	$discard=, should_optimize($0), $0
	block
	i32.const	$push123=, .L.str.4
	i32.load	$push49=, 8($4)
	i32.call	$push50=, __vprintf_chk@FUNCTION, $0, $pop123, $pop49
	i32.const	$push51=, 6
	i32.ne  	$push52=, $pop50, $pop51
	br_if   	0, $pop52       # 0: down to label28
# BB#34:                                # %if.end65
	i32.const	$push53=, 0
	i32.load	$push54=, should_optimize($pop53)
	br_if   	7, $pop54       # 7: down to label5
# BB#35:                                # %if.then67
	call    	abort@FUNCTION
	unreachable
.LBB1_36:                               # %if.then64
	end_block                       # label28:
	call    	abort@FUNCTION
	unreachable
.LBB1_37:                               # %if.then60
	end_block                       # label27:
	call    	abort@FUNCTION
	unreachable
.LBB1_38:                               # %sw.bb69
	end_block                       # label10:
	i32.const	$push37=, 0
	i32.const	$push125=, 0
	i32.store	$0=, should_optimize($pop37), $pop125
	i32.const	$push124=, .L.str.4
	i32.load	$push38=, 12($4)
	i32.call	$discard=, __vprintf_chk@FUNCTION, $0, $pop124, $pop38
	block
	i32.load	$push39=, should_optimize($0)
	i32.const	$push151=, 0
	i32.eq  	$push152=, $pop39, $pop151
	br_if   	0, $pop152      # 0: down to label29
# BB#39:                                # %if.end73
	i32.store	$discard=, should_optimize($0), $0
	block
	i32.const	$push126=, .L.str.4
	i32.load	$push40=, 8($4)
	i32.call	$push41=, __vprintf_chk@FUNCTION, $0, $pop126, $pop40
	i32.const	$push42=, 1
	i32.ne  	$push43=, $pop41, $pop42
	br_if   	0, $pop43       # 0: down to label30
# BB#40:                                # %if.end77
	i32.const	$push44=, 0
	i32.load	$push45=, should_optimize($pop44)
	br_if   	6, $pop45       # 6: down to label5
# BB#41:                                # %if.then79
	call    	abort@FUNCTION
	unreachable
.LBB1_42:                               # %if.then76
	end_block                       # label30:
	call    	abort@FUNCTION
	unreachable
.LBB1_43:                               # %if.then72
	end_block                       # label29:
	call    	abort@FUNCTION
	unreachable
.LBB1_44:                               # %sw.bb81
	end_block                       # label9:
	i32.const	$push30=, 0
	i32.const	$push128=, 0
	i32.store	$0=, should_optimize($pop30), $pop128
	i32.const	$push127=, .L.str.4
	i32.load	$push31=, 12($4)
	i32.call	$discard=, __vprintf_chk@FUNCTION, $0, $pop127, $pop31
	block
	i32.load	$push32=, should_optimize($0)
	i32.const	$push153=, 0
	i32.eq  	$push154=, $pop32, $pop153
	br_if   	0, $pop154      # 0: down to label31
# BB#45:                                # %if.end85
	i32.store	$discard=, should_optimize($0), $0
	block
	i32.const	$push129=, .L.str.4
	i32.load	$push33=, 8($4)
	i32.call	$push34=, __vprintf_chk@FUNCTION, $0, $pop129, $pop33
	br_if   	0, $pop34       # 0: down to label32
# BB#46:                                # %if.end89
	i32.const	$push35=, 0
	i32.load	$push36=, should_optimize($pop35)
	br_if   	5, $pop36       # 5: down to label5
# BB#47:                                # %if.then91
	call    	abort@FUNCTION
	unreachable
.LBB1_48:                               # %if.then88
	end_block                       # label32:
	call    	abort@FUNCTION
	unreachable
.LBB1_49:                               # %if.then84
	end_block                       # label31:
	call    	abort@FUNCTION
	unreachable
.LBB1_50:                               # %sw.bb93
	end_block                       # label8:
	i32.const	$push21=, 0
	i32.const	$push131=, 0
	i32.store	$0=, should_optimize($pop21), $pop131
	i32.const	$push130=, .L.str.5
	i32.load	$push22=, 12($4)
	i32.call	$discard=, __vprintf_chk@FUNCTION, $0, $pop130, $pop22
	block
	i32.load	$push23=, should_optimize($0)
	i32.const	$push155=, 0
	i32.eq  	$push156=, $pop23, $pop155
	br_if   	0, $pop156      # 0: down to label33
# BB#51:                                # %if.end97
	i32.store	$discard=, should_optimize($0), $0
	block
	i32.const	$push132=, .L.str.5
	i32.load	$push24=, 8($4)
	i32.call	$push25=, __vprintf_chk@FUNCTION, $0, $pop132, $pop24
	i32.const	$push26=, 1
	i32.ne  	$push27=, $pop25, $pop26
	br_if   	0, $pop27       # 0: down to label34
# BB#52:                                # %if.end101
	i32.const	$push28=, 0
	i32.load	$push29=, should_optimize($pop28)
	br_if   	4, $pop29       # 4: down to label5
# BB#53:                                # %if.then103
	call    	abort@FUNCTION
	unreachable
.LBB1_54:                               # %if.then100
	end_block                       # label34:
	call    	abort@FUNCTION
	unreachable
.LBB1_55:                               # %if.then96
	end_block                       # label33:
	call    	abort@FUNCTION
	unreachable
.LBB1_56:                               # %sw.bb105
	end_block                       # label7:
	i32.const	$push12=, 0
	i32.const	$push134=, 0
	i32.store	$0=, should_optimize($pop12), $pop134
	i32.const	$push133=, .L.str.6
	i32.load	$push13=, 12($4)
	i32.call	$discard=, __vprintf_chk@FUNCTION, $0, $pop133, $pop13
	block
	i32.load	$push14=, should_optimize($0)
	i32.const	$push157=, 0
	i32.eq  	$push158=, $pop14, $pop157
	br_if   	0, $pop158      # 0: down to label35
# BB#57:                                # %if.end109
	i32.store	$discard=, should_optimize($0), $0
	block
	i32.const	$push135=, .L.str.6
	i32.load	$push15=, 8($4)
	i32.call	$push16=, __vprintf_chk@FUNCTION, $0, $pop135, $pop15
	i32.const	$push17=, 7
	i32.ne  	$push18=, $pop16, $pop17
	br_if   	0, $pop18       # 0: down to label36
# BB#58:                                # %if.end113
	i32.const	$push19=, 0
	i32.load	$push20=, should_optimize($pop19)
	br_if   	3, $pop20       # 3: down to label5
# BB#59:                                # %if.then115
	call    	abort@FUNCTION
	unreachable
.LBB1_60:                               # %if.then112
	end_block                       # label36:
	call    	abort@FUNCTION
	unreachable
.LBB1_61:                               # %if.then108
	end_block                       # label35:
	call    	abort@FUNCTION
	unreachable
.LBB1_62:                               # %sw.bb117
	end_block                       # label6:
	i32.const	$push3=, 0
	i32.const	$push137=, 0
	i32.store	$0=, should_optimize($pop3), $pop137
	i32.const	$push136=, .L.str.7
	i32.load	$push4=, 12($4)
	i32.call	$discard=, __vprintf_chk@FUNCTION, $0, $pop136, $pop4
	i32.load	$push5=, should_optimize($0)
	i32.const	$push159=, 0
	i32.eq  	$push160=, $pop5, $pop159
	br_if   	3, $pop160      # 3: down to label2
# BB#63:                                # %if.end121
	i32.store	$discard=, should_optimize($0), $0
	i32.const	$push138=, .L.str.7
	i32.load	$push6=, 8($4)
	i32.call	$push7=, __vprintf_chk@FUNCTION, $0, $pop138, $pop6
	i32.const	$push8=, 2
	i32.ne  	$push9=, $pop7, $pop8
	br_if   	2, $pop9        # 2: down to label3
# BB#64:                                # %if.end125
	i32.const	$push10=, 0
	i32.load	$push11=, should_optimize($pop10)
	i32.const	$push161=, 0
	i32.eq  	$push162=, $pop11, $pop161
	br_if   	1, $pop162      # 1: down to label4
.LBB1_65:                               # %sw.epilog
	end_block                       # label5:
	i32.const	$3=, 16
	i32.add 	$4=, $5, $3
	i32.const	$3=, __stack_pointer
	i32.store	$4=, 0($3), $4
	return
.LBB1_66:                               # %if.then127
	end_block                       # label4:
	call    	abort@FUNCTION
	unreachable
.LBB1_67:                               # %if.then124
	end_block                       # label3:
	call    	abort@FUNCTION
	unreachable
.LBB1_68:                               # %if.then120
	end_block                       # label2:
	call    	abort@FUNCTION
	unreachable
.LBB1_69:                               # %sw.default
	end_block                       # label1:
	call    	abort@FUNCTION
	unreachable
	.endfunc
.Lfunc_end1:
	.size	inner, .Lfunc_end1-inner

	.section	.text.main,"ax",@progbits
	.hidden	main
	.globl	main
	.type	main,@function
main:                                   # @main
	.result 	i32
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# BB#0:                                 # %entry
	i32.const	$29=, __stack_pointer
	i32.load	$29=, 0($29)
	i32.const	$30=, 16
	i32.sub 	$32=, $29, $30
	i32.const	$30=, __stack_pointer
	i32.store	$32=, 0($30), $32
	i32.const	$push0=, 0
	call    	inner@FUNCTION, $pop0
	i32.const	$push1=, 1
	call    	inner@FUNCTION, $pop1
	i32.const	$push2=, 2
	call    	inner@FUNCTION, $pop2
	i32.const	$push3=, 3
	call    	inner@FUNCTION, $pop3
	i32.const	$1=, __stack_pointer
	i32.load	$1=, 0($1)
	i32.const	$2=, 4
	i32.sub 	$32=, $1, $2
	i32.const	$2=, __stack_pointer
	i32.store	$32=, 0($2), $32
	i32.const	$push4=, .L.str
	i32.store	$discard=, 0($32), $pop4
	i32.const	$push5=, 4
	call    	inner@FUNCTION, $pop5
	i32.const	$3=, __stack_pointer
	i32.load	$3=, 0($3)
	i32.const	$4=, 4
	i32.add 	$32=, $3, $4
	i32.const	$4=, __stack_pointer
	i32.store	$32=, 0($4), $32
	i32.const	$5=, __stack_pointer
	i32.load	$5=, 0($5)
	i32.const	$6=, 4
	i32.sub 	$32=, $5, $6
	i32.const	$6=, __stack_pointer
	i32.store	$32=, 0($6), $32
	i32.const	$push6=, .L.str.1
	i32.store	$0=, 0($32), $pop6
	i32.const	$push7=, 5
	call    	inner@FUNCTION, $pop7
	i32.const	$7=, __stack_pointer
	i32.load	$7=, 0($7)
	i32.const	$8=, 4
	i32.add 	$32=, $7, $8
	i32.const	$8=, __stack_pointer
	i32.store	$32=, 0($8), $32
	i32.const	$9=, __stack_pointer
	i32.load	$9=, 0($9)
	i32.const	$10=, 4
	i32.sub 	$32=, $9, $10
	i32.const	$10=, __stack_pointer
	i32.store	$32=, 0($10), $32
	i32.const	$push8=, .L.str.2
	i32.store	$discard=, 0($32), $pop8
	i32.const	$push9=, 6
	call    	inner@FUNCTION, $pop9
	i32.const	$11=, __stack_pointer
	i32.load	$11=, 0($11)
	i32.const	$12=, 4
	i32.add 	$32=, $11, $12
	i32.const	$12=, __stack_pointer
	i32.store	$32=, 0($12), $32
	i32.const	$13=, __stack_pointer
	i32.load	$13=, 0($13)
	i32.const	$14=, 4
	i32.sub 	$32=, $13, $14
	i32.const	$14=, __stack_pointer
	i32.store	$32=, 0($14), $32
	i32.const	$push10=, .L.str.3
	i32.store	$discard=, 0($32), $pop10
	i32.const	$push11=, 7
	call    	inner@FUNCTION, $pop11
	i32.const	$15=, __stack_pointer
	i32.load	$15=, 0($15)
	i32.const	$16=, 4
	i32.add 	$32=, $15, $16
	i32.const	$16=, __stack_pointer
	i32.store	$32=, 0($16), $32
	i32.const	$17=, __stack_pointer
	i32.load	$17=, 0($17)
	i32.const	$18=, 4
	i32.sub 	$32=, $17, $18
	i32.const	$18=, __stack_pointer
	i32.store	$32=, 0($18), $32
	i32.const	$push12=, 120
	i32.store	$discard=, 0($32), $pop12
	i32.const	$push13=, 8
	call    	inner@FUNCTION, $pop13
	i32.const	$19=, __stack_pointer
	i32.load	$19=, 0($19)
	i32.const	$20=, 4
	i32.add 	$32=, $19, $20
	i32.const	$20=, __stack_pointer
	i32.store	$32=, 0($20), $32
	i32.const	$21=, __stack_pointer
	i32.load	$21=, 0($21)
	i32.const	$22=, 4
	i32.sub 	$32=, $21, $22
	i32.const	$22=, __stack_pointer
	i32.store	$32=, 0($22), $32
	i32.store	$discard=, 0($32), $0
	i32.const	$push14=, 9
	call    	inner@FUNCTION, $pop14
	i32.const	$23=, __stack_pointer
	i32.load	$23=, 0($23)
	i32.const	$24=, 4
	i32.add 	$32=, $23, $24
	i32.const	$24=, __stack_pointer
	i32.store	$32=, 0($24), $32
	i32.const	$25=, __stack_pointer
	i32.load	$25=, 0($25)
	i32.const	$26=, 4
	i32.sub 	$32=, $25, $26
	i32.const	$26=, __stack_pointer
	i32.store	$32=, 0($26), $32
	i32.const	$push16=, 0
	i32.store	$0=, 0($32), $pop16
	i32.const	$push15=, 10
	call    	inner@FUNCTION, $pop15
	i32.const	$27=, __stack_pointer
	i32.load	$27=, 0($27)
	i32.const	$28=, 4
	i32.add 	$32=, $27, $28
	i32.const	$28=, __stack_pointer
	i32.store	$32=, 0($28), $32
	i32.const	$31=, 16
	i32.add 	$32=, $32, $31
	i32.const	$31=, __stack_pointer
	i32.store	$32=, 0($31), $32
	return  	$0
	.endfunc
.Lfunc_end2:
	.size	main, .Lfunc_end2-main

	.hidden	should_optimize         # @should_optimize
	.type	should_optimize,@object
	.section	.bss.should_optimize,"aw",@nobits
	.globl	should_optimize
	.p2align	2
should_optimize:
	.int32	0                       # 0x0
	.size	should_optimize, 4

	.type	.L.str,@object          # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"hello"
	.size	.L.str, 6

	.type	.L.str.1,@object        # @.str.1
.L.str.1:
	.asciz	"hello\n"
	.size	.L.str.1, 7

	.type	.L.str.2,@object        # @.str.2
.L.str.2:
	.asciz	"a"
	.size	.L.str.2, 2

	.type	.L.str.3,@object        # @.str.3
.L.str.3:
	.skip	1
	.size	.L.str.3, 1

	.type	.L.str.4,@object        # @.str.4
.L.str.4:
	.asciz	"%s"
	.size	.L.str.4, 3

	.type	.L.str.5,@object        # @.str.5
.L.str.5:
	.asciz	"%c"
	.size	.L.str.5, 3

	.type	.L.str.6,@object        # @.str.6
.L.str.6:
	.asciz	"%s\n"
	.size	.L.str.6, 4

	.type	.L.str.7,@object        # @.str.7
.L.str.7:
	.asciz	"%d\n"
	.size	.L.str.7, 4


	.ident	"clang version 3.9.0 "
