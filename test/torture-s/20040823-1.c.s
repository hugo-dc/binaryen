	.text
	.file	"/b/build/slave/linux/build/src/src/work/gcc/gcc/testsuite/gcc.c-torture/execute/20040823-1.c"
	.section	.text.bla,"ax",@progbits
	.hidden	bla
	.globl	bla
	.type	bla,@function
bla:                                    # @bla
# BB#0:                                 # %entry
	block
	i32.const	$push2=, 0
	i32.load	$push0=, pwarn($pop2)
	i32.load	$push1=, 0($pop0)
	br_if   	0, $pop1        # 0: down to label0
# BB#1:                                 # %if.then
	call    	abort@FUNCTION
	unreachable
.LBB0_2:                                # %if.end
	end_block                       # label0:
	i32.const	$push3=, 0
	call    	exit@FUNCTION, $pop3
	unreachable
	.endfunc
.Lfunc_end0:
	.size	bla, .Lfunc_end0-bla

	.section	.text.main,"ax",@progbits
	.hidden	main
	.globl	main
	.type	main,@function
main:                                   # @main
	.result 	i32
	.local  	i32, i32, i32, i32
# BB#0:                                 # %entry
	i32.const	$0=, __stack_pointer
	i32.load	$0=, 0($0)
	i32.const	$1=, 16
	i32.sub 	$3=, $0, $1
	i32.const	$1=, __stack_pointer
	i32.store	$3=, 0($1), $3
	i32.const	$push0=, 0
	i32.const	$2=, 12
	i32.add 	$2=, $3, $2
	i32.store	$discard=, pwarn($pop0), $2
	i32.const	$push1=, 1
	i32.store	$discard=, 12($3), $pop1
	call    	bla@FUNCTION
	unreachable
	.endfunc
.Lfunc_end1:
	.size	main, .Lfunc_end1-main

	.hidden	pwarn                   # @pwarn
	.type	pwarn,@object
	.section	.bss.pwarn,"aw",@nobits
	.globl	pwarn
	.p2align	2
pwarn:
	.int32	0
	.size	pwarn, 4


	.ident	"clang version 3.9.0 "
