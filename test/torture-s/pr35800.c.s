	.text
	.file	"/b/build/slave/linux/build/src/src/work/gcc/gcc/testsuite/gcc.c-torture/execute/pr35800.c"
	.section	.text.stab_xcoff_builtin_type,"ax",@progbits
	.hidden	stab_xcoff_builtin_type
	.globl	stab_xcoff_builtin_type
	.type	stab_xcoff_builtin_type,@function
stab_xcoff_builtin_type:                # @stab_xcoff_builtin_type
	.param  	i32
	.result 	i32
	.local  	i32
# BB#0:                                 # %entry
	i32.const	$1=, 0
	block
	i32.const	$push1=, -34
	i32.lt_u	$push2=, $0, $pop1
	br_if   	0, $pop2        # 0: down to label0
# BB#1:                                 # %if.end
	i32.const	$1=, .L.str
	block
	i32.const	$push3=, -2
	i32.sub 	$push0=, $pop3, $0
	tee_local	$push8=, $0=, $pop0
	i32.const	$push4=, 32
	i32.gt_u	$push5=, $pop8, $pop4
	br_if   	0, $pop5        # 0: down to label1
# BB#2:                                 # %switch.lookup
	i32.const	$push6=, 2
	i32.shl 	$push7=, $0, $pop6
	i32.load	$1=, .Lswitch.table($pop7)
.LBB0_3:                                # %sw.epilog
	end_block                       # label1:
	i32.load8_s	$1=, 0($1)
.LBB0_4:                                # %cleanup
	end_block                       # label0:
	return  	$1
	.endfunc
.Lfunc_end0:
	.size	stab_xcoff_builtin_type, .Lfunc_end0-stab_xcoff_builtin_type

	.section	.text.main,"ax",@progbits
	.hidden	main
	.globl	main
	.type	main,@function
main:                                   # @main
	.result 	i32
	.local  	i32, i32
# BB#0:                                 # %if.end8
	i32.const	$1=, -4
	i32.const	$0=, .Lswitch.table+8
.LBB1_1:                                # %stab_xcoff_builtin_type.exit
                                        # =>This Inner Loop Header: Depth=1
	block
	loop                            # label3:
	i32.load	$push0=, 0($0)
	i32.load8_u	$push1=, 0($pop0)
	i32.const	$push8=, 105
	i32.ne  	$push2=, $pop1, $pop8
	br_if   	2, $pop2        # 2: down to label2
# BB#2:                                 # %for.cond
                                        #   in Loop: Header=BB1_1 Depth=1
	i32.const	$push7=, -1
	i32.add 	$1=, $1, $pop7
	i32.const	$push6=, 4
	i32.add 	$0=, $0, $pop6
	i32.const	$push5=, -34
	i32.ge_s	$push3=, $1, $pop5
	br_if   	0, $pop3        # 0: up to label3
# BB#3:                                 # %if.end21
	end_loop                        # label4:
	i32.const	$push4=, 0
	return  	$pop4
.LBB1_4:                                # %if.then16
	end_block                       # label2:
	call    	abort@FUNCTION
	unreachable
	.endfunc
.Lfunc_end1:
	.size	main, .Lfunc_end1-main

	.type	.L.str,@object          # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"int"
	.size	.L.str, 4

	.type	.L.str.2,@object        # @.str.2
.L.str.2:
	.asciz	"short"
	.size	.L.str.2, 6

	.type	.L.str.33,@object       # @.str.33
.L.str.33:
	.asciz	"integer*8"
	.size	.L.str.33, 10

	.type	.Lswitch.table,@object  # @switch.table
	.section	.data.rel.ro..Lswitch.table,"aw",@progbits
	.p2align	4
.Lswitch.table:
	.int32	.L.str.2
	.int32	.L.str.2
	.int32	.L.str.33
	.int32	.L.str.33
	.int32	.L.str.33
	.int32	.L.str.33
	.int32	.L.str.33
	.int32	.L.str.33
	.int32	.L.str.33
	.int32	.L.str.33
	.int32	.L.str.33
	.int32	.L.str.33
	.int32	.L.str.33
	.int32	.L.str.33
	.int32	.L.str.33
	.int32	.L.str.33
	.int32	.L.str.33
	.int32	.L.str.33
	.int32	.L.str.33
	.int32	.L.str.33
	.int32	.L.str.33
	.int32	.L.str.33
	.int32	.L.str.33
	.int32	.L.str.33
	.int32	.L.str.33
	.int32	.L.str.33
	.int32	.L.str.33
	.int32	.L.str.33
	.int32	.L.str.33
	.int32	.L.str.33
	.int32	.L.str.33
	.int32	.L.str.33
	.int32	.L.str.33
	.size	.Lswitch.table, 132


	.ident	"clang version 3.9.0 "
