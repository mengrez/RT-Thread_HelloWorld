	.file	"atomic_riscv.c"
	.option nopic
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.align	1
	.globl	rt_hw_atomic_exchange
	.type	rt_hw_atomic_exchange, @function
rt_hw_atomic_exchange:
.LFB19:
	.file 1 "rt-thread\\libcpu\\risc-v\\common\\atomic_riscv.c"
	.loc 1 14 1
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sw	s0,44(sp)
	.cfi_offset 8, -4
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	sw	a0,-36(s0)
	sw	a1,-40(s0)
	.loc 1 15 17
	sw	zero,-20(s0)
	.loc 1 17 5
	lw	a5,-40(s0)
	lw	a4,-36(s0)
 #APP
# 17 "rt-thread\libcpu\risc-v\common\atomic_riscv.c" 1
	amoswap.w a5, a5, (a4)
# 0 "" 2
 #NO_APP
	sw	a5,-20(s0)
	.loc 1 21 12
	lw	a5,-20(s0)
	.loc 1 22 1
	mv	a0,a5
	lw	s0,44(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE19:
	.size	rt_hw_atomic_exchange, .-rt_hw_atomic_exchange
	.align	1
	.globl	rt_hw_atomic_add
	.type	rt_hw_atomic_add, @function
rt_hw_atomic_add:
.LFB20:
	.loc 1 25 1
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sw	s0,44(sp)
	.cfi_offset 8, -4
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	sw	a0,-36(s0)
	sw	a1,-40(s0)
	.loc 1 26 17
	sw	zero,-20(s0)
	.loc 1 28 5
	lw	a5,-40(s0)
	lw	a4,-36(s0)
 #APP
# 28 "rt-thread\libcpu\risc-v\common\atomic_riscv.c" 1
	amoadd.w a5, a5, (a4)
# 0 "" 2
 #NO_APP
	sw	a5,-20(s0)
	.loc 1 32 12
	lw	a5,-20(s0)
	.loc 1 33 1
	mv	a0,a5
	lw	s0,44(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE20:
	.size	rt_hw_atomic_add, .-rt_hw_atomic_add
	.align	1
	.globl	rt_hw_atomic_sub
	.type	rt_hw_atomic_sub, @function
rt_hw_atomic_sub:
.LFB21:
	.loc 1 36 1
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sw	s0,44(sp)
	.cfi_offset 8, -4
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	sw	a0,-36(s0)
	sw	a1,-40(s0)
	.loc 1 37 17
	sw	zero,-20(s0)
	.loc 1 38 9
	lw	a5,-40(s0)
	neg	a5,a5
	sw	a5,-40(s0)
	.loc 1 40 5
	lw	a5,-40(s0)
	lw	a4,-36(s0)
 #APP
# 40 "rt-thread\libcpu\risc-v\common\atomic_riscv.c" 1
	amoadd.w a5, a5, (a4)
# 0 "" 2
 #NO_APP
	sw	a5,-20(s0)
	.loc 1 44 12
	lw	a5,-20(s0)
	.loc 1 45 1
	mv	a0,a5
	lw	s0,44(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE21:
	.size	rt_hw_atomic_sub, .-rt_hw_atomic_sub
	.align	1
	.globl	rt_hw_atomic_xor
	.type	rt_hw_atomic_xor, @function
rt_hw_atomic_xor:
.LFB22:
	.loc 1 48 1
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sw	s0,44(sp)
	.cfi_offset 8, -4
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	sw	a0,-36(s0)
	sw	a1,-40(s0)
	.loc 1 49 17
	sw	zero,-20(s0)
	.loc 1 51 5
	lw	a5,-40(s0)
	lw	a4,-36(s0)
 #APP
# 51 "rt-thread\libcpu\risc-v\common\atomic_riscv.c" 1
	amoxor.w a5, a5, (a4)
# 0 "" 2
 #NO_APP
	sw	a5,-20(s0)
	.loc 1 55 12
	lw	a5,-20(s0)
	.loc 1 56 1
	mv	a0,a5
	lw	s0,44(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE22:
	.size	rt_hw_atomic_xor, .-rt_hw_atomic_xor
	.align	1
	.globl	rt_hw_atomic_and
	.type	rt_hw_atomic_and, @function
rt_hw_atomic_and:
.LFB23:
	.loc 1 59 1
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sw	s0,44(sp)
	.cfi_offset 8, -4
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	sw	a0,-36(s0)
	sw	a1,-40(s0)
	.loc 1 60 17
	sw	zero,-20(s0)
	.loc 1 62 5
	lw	a5,-40(s0)
	lw	a4,-36(s0)
 #APP
# 62 "rt-thread\libcpu\risc-v\common\atomic_riscv.c" 1
	amoand.w a5, a5, (a4)
# 0 "" 2
 #NO_APP
	sw	a5,-20(s0)
	.loc 1 66 12
	lw	a5,-20(s0)
	.loc 1 67 1
	mv	a0,a5
	lw	s0,44(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE23:
	.size	rt_hw_atomic_and, .-rt_hw_atomic_and
	.align	1
	.globl	rt_hw_atomic_or
	.type	rt_hw_atomic_or, @function
rt_hw_atomic_or:
.LFB24:
	.loc 1 70 1
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sw	s0,44(sp)
	.cfi_offset 8, -4
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	sw	a0,-36(s0)
	sw	a1,-40(s0)
	.loc 1 71 17
	sw	zero,-20(s0)
	.loc 1 73 5
	lw	a5,-40(s0)
	lw	a4,-36(s0)
 #APP
# 73 "rt-thread\libcpu\risc-v\common\atomic_riscv.c" 1
	amoor.w a5, a5, (a4)
# 0 "" 2
 #NO_APP
	sw	a5,-20(s0)
	.loc 1 77 12
	lw	a5,-20(s0)
	.loc 1 78 1
	mv	a0,a5
	lw	s0,44(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE24:
	.size	rt_hw_atomic_or, .-rt_hw_atomic_or
	.align	1
	.globl	rt_hw_atomic_load
	.type	rt_hw_atomic_load, @function
rt_hw_atomic_load:
.LFB25:
	.loc 1 81 1
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sw	s0,44(sp)
	.cfi_offset 8, -4
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	sw	a0,-36(s0)
	.loc 1 82 17
	sw	zero,-20(s0)
	.loc 1 84 5
	lw	a5,-36(s0)
 #APP
# 84 "rt-thread\libcpu\risc-v\common\atomic_riscv.c" 1
	amoxor.w a5, x0, (a5)
# 0 "" 2
 #NO_APP
	sw	a5,-20(s0)
	.loc 1 88 12
	lw	a5,-20(s0)
	.loc 1 89 1
	mv	a0,a5
	lw	s0,44(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE25:
	.size	rt_hw_atomic_load, .-rt_hw_atomic_load
	.align	1
	.globl	rt_hw_atomic_store
	.type	rt_hw_atomic_store, @function
rt_hw_atomic_store:
.LFB26:
	.loc 1 92 1
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sw	s0,44(sp)
	.cfi_offset 8, -4
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	sw	a0,-36(s0)
	sw	a1,-40(s0)
	.loc 1 93 17
	sw	zero,-20(s0)
	.loc 1 95 5
	lw	a5,-40(s0)
	lw	a4,-36(s0)
 #APP
# 95 "rt-thread\libcpu\risc-v\common\atomic_riscv.c" 1
	amoswap.w a5, a5, (a4)
# 0 "" 2
 #NO_APP
	sw	a5,-20(s0)
	.loc 1 99 1
	nop
	lw	s0,44(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE26:
	.size	rt_hw_atomic_store, .-rt_hw_atomic_store
	.align	1
	.globl	rt_hw_atomic_flag_test_and_set
	.type	rt_hw_atomic_flag_test_and_set, @function
rt_hw_atomic_flag_test_and_set:
.LFB27:
	.loc 1 102 1
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sw	s0,44(sp)
	.cfi_offset 8, -4
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	sw	a0,-36(s0)
	.loc 1 103 17
	sw	zero,-20(s0)
	.loc 1 104 17
	li	a5,1
	sw	a5,-24(s0)
	.loc 1 106 5
	lw	a5,-24(s0)
	lw	a4,-36(s0)
 #APP
# 106 "rt-thread\libcpu\risc-v\common\atomic_riscv.c" 1
	amoor.w a5, a5, (a4)
# 0 "" 2
 #NO_APP
	sw	a5,-20(s0)
	.loc 1 110 12
	lw	a5,-20(s0)
	.loc 1 111 1
	mv	a0,a5
	lw	s0,44(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE27:
	.size	rt_hw_atomic_flag_test_and_set, .-rt_hw_atomic_flag_test_and_set
	.align	1
	.globl	rt_hw_atomic_flag_clear
	.type	rt_hw_atomic_flag_clear, @function
rt_hw_atomic_flag_clear:
.LFB28:
	.loc 1 114 1
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sw	s0,44(sp)
	.cfi_offset 8, -4
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	sw	a0,-36(s0)
	.loc 1 115 17
	sw	zero,-20(s0)
	.loc 1 117 5
	lw	a5,-36(s0)
 #APP
# 117 "rt-thread\libcpu\risc-v\common\atomic_riscv.c" 1
	amoand.w a5, x0, (a5)
# 0 "" 2
 #NO_APP
	sw	a5,-20(s0)
	.loc 1 121 1
	nop
	lw	s0,44(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE28:
	.size	rt_hw_atomic_flag_clear, .-rt_hw_atomic_flag_clear
	.align	1
	.globl	rt_hw_atomic_compare_exchange_strong
	.type	rt_hw_atomic_compare_exchange_strong, @function
rt_hw_atomic_compare_exchange_strong:
.LFB29:
	.loc 1 124 1
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sw	s0,44(sp)
	.cfi_offset 8, -4
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	sw	a0,-36(s0)
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	.loc 1 125 17
	lw	a5,-40(s0)
	lw	a5,0(a5)
	sw	a5,-20(s0)
	.loc 1 126 17
	sw	zero,-24(s0)
	.loc 1 128 5
	lw	a2,-44(s0)
	lw	a1,-40(s0)
	lw	a3,-24(s0)
	lw	a4,-20(s0)
	lw	a5,-36(s0)
 #APP
# 128 "rt-thread\libcpu\risc-v\common\atomic_riscv.c" 1
	 fence iorw, ow
1: lr.w.aq  a3, (a5)
   bne      a3, a4, 2f
   sc.w.rl  a4, a2, (a5)
   bnez     a4, 1b
   li  a3, 1
   j 3f
 2:sw  a3, (a1)
   li  a3, 0
 3:

# 0 "" 2
 #NO_APP
	sw	a3,-24(s0)
	sw	a4,-20(s0)
	sw	a5,-36(s0)
	.loc 1 158 12
	lw	a5,-24(s0)
	.loc 1 159 1
	mv	a0,a5
	lw	s0,44(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE29:
	.size	rt_hw_atomic_compare_exchange_strong, .-rt_hw_atomic_compare_exchange_strong
.Letext0:
	.file 2 "rt-thread\\include/rtdef.h"
	.file 3 "rt-thread\\components\\finsh/finsh.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x45e
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.byte	0x1
	.4byte	.LASF1097
	.byte	0xc
	.4byte	.LASF1098
	.4byte	.LASF1099
	.4byte	.Ltext0
	.4byte	.Letext0-.Ltext0
	.4byte	.Ldebug_line0
	.4byte	.Ldebug_macro0
	.byte	0x2
	.byte	0x1
	.byte	0x6
	.4byte	.LASF1060
	.byte	0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF1061
	.byte	0x2
	.byte	0x2
	.byte	0x5
	.4byte	.LASF1062
	.byte	0x2
	.byte	0x2
	.byte	0x7
	.4byte	.LASF1063
	.byte	0x2
	.byte	0x4
	.byte	0x5
	.4byte	.LASF1064
	.byte	0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF1065
	.byte	0x2
	.byte	0x8
	.byte	0x5
	.4byte	.LASF1066
	.byte	0x2
	.byte	0x8
	.byte	0x7
	.4byte	.LASF1067
	.byte	0x3
	.byte	0x4
	.byte	0x5
	.string	"int"
	.byte	0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF1068
	.byte	0x2
	.byte	0x10
	.byte	0x4
	.4byte	.LASF1069
	.byte	0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF425
	.byte	0x4
	.4byte	0x76
	.byte	0x5
	.4byte	.LASF1070
	.byte	0x2
	.byte	0x59
	.byte	0x15
	.4byte	0x45
	.byte	0x5
	.4byte	.LASF1071
	.byte	0x2
	.byte	0x84
	.byte	0x17
	.4byte	0x82
	.byte	0x6
	.4byte	0x8e
	.byte	0x7
	.byte	0x4
	.4byte	0x7d
	.byte	0x5
	.4byte	.LASF1072
	.byte	0x3
	.byte	0x13
	.byte	0x10
	.4byte	0xb1
	.byte	0x7
	.byte	0x4
	.4byte	0xb7
	.byte	0x8
	.4byte	0x45
	.byte	0x9
	.4byte	.LASF1076
	.byte	0xc
	.byte	0x3
	.byte	0x92
	.byte	0x8
	.4byte	0xf1
	.byte	0xa
	.4byte	.LASF1073
	.byte	0x3
	.byte	0x94
	.byte	0x11
	.4byte	0x9f
	.byte	0
	.byte	0xa
	.4byte	.LASF1074
	.byte	0x3
	.byte	0x96
	.byte	0x11
	.4byte	0x9f
	.byte	0x4
	.byte	0xa
	.4byte	.LASF1075
	.byte	0x3
	.byte	0x98
	.byte	0x12
	.4byte	0xa5
	.byte	0x8
	.byte	0
	.byte	0x9
	.4byte	.LASF1077
	.byte	0x10
	.byte	0x3
	.byte	0x9c
	.byte	0x8
	.4byte	0x119
	.byte	0xa
	.4byte	.LASF1078
	.byte	0x3
	.byte	0x9e
	.byte	0x20
	.4byte	0x119
	.byte	0
	.byte	0xa
	.4byte	.LASF1079
	.byte	0x3
	.byte	0x9f
	.byte	0x1a
	.4byte	0xbc
	.byte	0x4
	.byte	0
	.byte	0x7
	.byte	0x4
	.4byte	0xf1
	.byte	0xb
	.4byte	.LASF1080
	.byte	0x3
	.byte	0xa2
	.byte	0x23
	.4byte	0x119
	.byte	0xb
	.4byte	.LASF1081
	.byte	0x3
	.byte	0xa3
	.byte	0x1e
	.4byte	0x137
	.byte	0x7
	.byte	0x4
	.4byte	0xbc
	.byte	0xb
	.4byte	.LASF1082
	.byte	0x3
	.byte	0xa3
	.byte	0x35
	.4byte	0x137
	.byte	0xc
	.4byte	.LASF1085
	.byte	0x1
	.byte	0x7b
	.byte	0xd
	.4byte	0x8e
	.4byte	.LFB29
	.4byte	.LFE29-.LFB29
	.byte	0x1
	.byte	0x9c
	.4byte	0x1af
	.byte	0xd
	.string	"ptr"
	.byte	0x1
	.byte	0x7b
	.byte	0x48
	.4byte	0x1af
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0xd
	.string	"old"
	.byte	0x1
	.byte	0x7b
	.byte	0x5a
	.4byte	0x1b5
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0xe
	.4byte	.LASF1083
	.byte	0x1
	.byte	0x7b
	.byte	0x6b
	.4byte	0x8e
	.byte	0x2
	.byte	0x91
	.byte	0x54
	.byte	0xf
	.string	"tmp"
	.byte	0x1
	.byte	0x7d
	.byte	0x11
	.4byte	0x8e
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x10
	.4byte	.LASF1084
	.byte	0x1
	.byte	0x7e
	.byte	0x11
	.4byte	0x8e
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x7
	.byte	0x4
	.4byte	0x9a
	.byte	0x7
	.byte	0x4
	.4byte	0x8e
	.byte	0x11
	.4byte	.LASF1088
	.byte	0x1
	.byte	0x71
	.byte	0x6
	.4byte	.LFB28
	.4byte	.LFE28-.LFB28
	.byte	0x1
	.byte	0x9c
	.4byte	0x1f0
	.byte	0xd
	.string	"ptr"
	.byte	0x1
	.byte	0x71
	.byte	0x34
	.4byte	0x1af
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x10
	.4byte	.LASF1084
	.byte	0x1
	.byte	0x73
	.byte	0x11
	.4byte	0x8e
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0xc
	.4byte	.LASF1086
	.byte	0x1
	.byte	0x65
	.byte	0xd
	.4byte	0x8e
	.4byte	.LFB27
	.4byte	.LFE27-.LFB27
	.byte	0x1
	.byte	0x9c
	.4byte	0x238
	.byte	0xd
	.string	"ptr"
	.byte	0x1
	.byte	0x65
	.byte	0x42
	.4byte	0x1af
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x10
	.4byte	.LASF1084
	.byte	0x1
	.byte	0x67
	.byte	0x11
	.4byte	0x8e
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x10
	.4byte	.LASF1087
	.byte	0x1
	.byte	0x68
	.byte	0x11
	.4byte	0x8e
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x11
	.4byte	.LASF1089
	.byte	0x1
	.byte	0x5b
	.byte	0x6
	.4byte	.LFB26
	.4byte	.LFE26-.LFB26
	.byte	0x1
	.byte	0x9c
	.4byte	0x27c
	.byte	0xd
	.string	"ptr"
	.byte	0x1
	.byte	0x5b
	.byte	0x2f
	.4byte	0x1af
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0xd
	.string	"val"
	.byte	0x1
	.byte	0x5b
	.byte	0x40
	.4byte	0x8e
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x10
	.4byte	.LASF1084
	.byte	0x1
	.byte	0x5d
	.byte	0x11
	.4byte	0x8e
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0xc
	.4byte	.LASF1090
	.byte	0x1
	.byte	0x50
	.byte	0xd
	.4byte	0x8e
	.4byte	.LFB25
	.4byte	.LFE25-.LFB25
	.byte	0x1
	.byte	0x9c
	.4byte	0x2b5
	.byte	0xd
	.string	"ptr"
	.byte	0x1
	.byte	0x50
	.byte	0x35
	.4byte	0x1af
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x10
	.4byte	.LASF1084
	.byte	0x1
	.byte	0x52
	.byte	0x11
	.4byte	0x8e
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0xc
	.4byte	.LASF1091
	.byte	0x1
	.byte	0x45
	.byte	0xd
	.4byte	0x8e
	.4byte	.LFB24
	.4byte	.LFE24-.LFB24
	.byte	0x1
	.byte	0x9c
	.4byte	0x2fd
	.byte	0xd
	.string	"ptr"
	.byte	0x1
	.byte	0x45
	.byte	0x33
	.4byte	0x1af
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0xd
	.string	"val"
	.byte	0x1
	.byte	0x45
	.byte	0x44
	.4byte	0x8e
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x10
	.4byte	.LASF1084
	.byte	0x1
	.byte	0x47
	.byte	0x11
	.4byte	0x8e
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0xc
	.4byte	.LASF1092
	.byte	0x1
	.byte	0x3a
	.byte	0xd
	.4byte	0x8e
	.4byte	.LFB23
	.4byte	.LFE23-.LFB23
	.byte	0x1
	.byte	0x9c
	.4byte	0x345
	.byte	0xd
	.string	"ptr"
	.byte	0x1
	.byte	0x3a
	.byte	0x34
	.4byte	0x1af
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0xd
	.string	"val"
	.byte	0x1
	.byte	0x3a
	.byte	0x45
	.4byte	0x8e
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x10
	.4byte	.LASF1084
	.byte	0x1
	.byte	0x3c
	.byte	0x11
	.4byte	0x8e
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0xc
	.4byte	.LASF1093
	.byte	0x1
	.byte	0x2f
	.byte	0xd
	.4byte	0x8e
	.4byte	.LFB22
	.4byte	.LFE22-.LFB22
	.byte	0x1
	.byte	0x9c
	.4byte	0x38d
	.byte	0xd
	.string	"ptr"
	.byte	0x1
	.byte	0x2f
	.byte	0x34
	.4byte	0x1af
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0xd
	.string	"val"
	.byte	0x1
	.byte	0x2f
	.byte	0x45
	.4byte	0x8e
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x10
	.4byte	.LASF1084
	.byte	0x1
	.byte	0x31
	.byte	0x11
	.4byte	0x8e
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0xc
	.4byte	.LASF1094
	.byte	0x1
	.byte	0x23
	.byte	0xd
	.4byte	0x8e
	.4byte	.LFB21
	.4byte	.LFE21-.LFB21
	.byte	0x1
	.byte	0x9c
	.4byte	0x3d5
	.byte	0xd
	.string	"ptr"
	.byte	0x1
	.byte	0x23
	.byte	0x34
	.4byte	0x1af
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0xd
	.string	"val"
	.byte	0x1
	.byte	0x23
	.byte	0x45
	.4byte	0x8e
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x10
	.4byte	.LASF1084
	.byte	0x1
	.byte	0x25
	.byte	0x11
	.4byte	0x8e
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0xc
	.4byte	.LASF1095
	.byte	0x1
	.byte	0x18
	.byte	0xd
	.4byte	0x8e
	.4byte	.LFB20
	.4byte	.LFE20-.LFB20
	.byte	0x1
	.byte	0x9c
	.4byte	0x41d
	.byte	0xd
	.string	"ptr"
	.byte	0x1
	.byte	0x18
	.byte	0x34
	.4byte	0x1af
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0xd
	.string	"val"
	.byte	0x1
	.byte	0x18
	.byte	0x45
	.4byte	0x8e
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x10
	.4byte	.LASF1084
	.byte	0x1
	.byte	0x1a
	.byte	0x11
	.4byte	0x8e
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x12
	.4byte	.LASF1096
	.byte	0x1
	.byte	0xd
	.byte	0xd
	.4byte	0x8e
	.4byte	.LFB19
	.4byte	.LFE19-.LFB19
	.byte	0x1
	.byte	0x9c
	.byte	0xd
	.string	"ptr"
	.byte	0x1
	.byte	0xd
	.byte	0x39
	.4byte	0x1af
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0xd
	.string	"val"
	.byte	0x1
	.byte	0xd
	.byte	0x4a
	.4byte	0x8e
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x10
	.4byte	.LASF1084
	.byte	0x1
	.byte	0xf
	.byte	0x11
	.4byte	0x8e
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0
	.section	.debug_abbrev,"",@progbits
.Ldebug_abbrev0:
	.byte	0x1
	.byte	0x11
	.byte	0x1
	.byte	0x25
	.byte	0xe
	.byte	0x13
	.byte	0xb
	.byte	0x3
	.byte	0xe
	.byte	0x1b
	.byte	0xe
	.byte	0x11
	.byte	0x1
	.byte	0x12
	.byte	0x6
	.byte	0x10
	.byte	0x17
	.byte	0x99,0x42
	.byte	0x17
	.byte	0
	.byte	0
	.byte	0x2
	.byte	0x24
	.byte	0
	.byte	0xb
	.byte	0xb
	.byte	0x3e
	.byte	0xb
	.byte	0x3
	.byte	0xe
	.byte	0
	.byte	0
	.byte	0x3
	.byte	0x24
	.byte	0
	.byte	0xb
	.byte	0xb
	.byte	0x3e
	.byte	0xb
	.byte	0x3
	.byte	0x8
	.byte	0
	.byte	0
	.byte	0x4
	.byte	0x26
	.byte	0
	.byte	0x49
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x5
	.byte	0x16
	.byte	0
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x39
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x6
	.byte	0x35
	.byte	0
	.byte	0x49
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x7
	.byte	0xf
	.byte	0
	.byte	0xb
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x8
	.byte	0x15
	.byte	0
	.byte	0x27
	.byte	0x19
	.byte	0x49
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x9
	.byte	0x13
	.byte	0x1
	.byte	0x3
	.byte	0xe
	.byte	0xb
	.byte	0xb
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x39
	.byte	0xb
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0xa
	.byte	0xd
	.byte	0
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x39
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x38
	.byte	0xb
	.byte	0
	.byte	0
	.byte	0xb
	.byte	0x34
	.byte	0
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x39
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x3f
	.byte	0x19
	.byte	0x3c
	.byte	0x19
	.byte	0
	.byte	0
	.byte	0xc
	.byte	0x2e
	.byte	0x1
	.byte	0x3f
	.byte	0x19
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x39
	.byte	0xb
	.byte	0x27
	.byte	0x19
	.byte	0x49
	.byte	0x13
	.byte	0x11
	.byte	0x1
	.byte	0x12
	.byte	0x6
	.byte	0x40
	.byte	0x18
	.byte	0x97,0x42
	.byte	0x19
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0xd
	.byte	0x5
	.byte	0
	.byte	0x3
	.byte	0x8
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x39
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x2
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0xe
	.byte	0x5
	.byte	0
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x39
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x2
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0xf
	.byte	0x34
	.byte	0
	.byte	0x3
	.byte	0x8
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x39
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x2
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0x10
	.byte	0x34
	.byte	0
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x39
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x2
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0x11
	.byte	0x2e
	.byte	0x1
	.byte	0x3f
	.byte	0x19
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x39
	.byte	0xb
	.byte	0x27
	.byte	0x19
	.byte	0x11
	.byte	0x1
	.byte	0x12
	.byte	0x6
	.byte	0x40
	.byte	0x18
	.byte	0x97,0x42
	.byte	0x19
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x12
	.byte	0x2e
	.byte	0x1
	.byte	0x3f
	.byte	0x19
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x39
	.byte	0xb
	.byte	0x27
	.byte	0x19
	.byte	0x49
	.byte	0x13
	.byte	0x11
	.byte	0x1
	.byte	0x12
	.byte	0x6
	.byte	0x40
	.byte	0x18
	.byte	0x97,0x42
	.byte	0x19
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_aranges,"",@progbits
	.4byte	0x1c
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x4
	.byte	0
	.2byte	0
	.2byte	0
	.4byte	.Ltext0
	.4byte	.Letext0-.Ltext0
	.4byte	0
	.4byte	0
	.section	.debug_macro,"",@progbits
.Ldebug_macro0:
	.2byte	0x4
	.byte	0x2
	.4byte	.Ldebug_line0
	.byte	0x3
	.byte	0
	.byte	0x1
	.byte	0x5
	.byte	0x1
	.4byte	.LASF0
	.byte	0x5
	.byte	0x2
	.4byte	.LASF1
	.byte	0x5
	.byte	0x3
	.4byte	.LASF2
	.byte	0x5
	.byte	0x4
	.4byte	.LASF3
	.byte	0x5
	.byte	0x5
	.4byte	.LASF4
	.byte	0x5
	.byte	0x6
	.4byte	.LASF5
	.byte	0x5
	.byte	0x7
	.4byte	.LASF6
	.byte	0x5
	.byte	0x8
	.4byte	.LASF7
	.byte	0x5
	.byte	0x9
	.4byte	.LASF8
	.byte	0x5
	.byte	0xa
	.4byte	.LASF9
	.byte	0x5
	.byte	0xb
	.4byte	.LASF10
	.byte	0x5
	.byte	0xc
	.4byte	.LASF11
	.byte	0x5
	.byte	0xd
	.4byte	.LASF12
	.byte	0x5
	.byte	0xe
	.4byte	.LASF13
	.byte	0x5
	.byte	0xf
	.4byte	.LASF14
	.byte	0x5
	.byte	0x10
	.4byte	.LASF15
	.byte	0x5
	.byte	0x11
	.4byte	.LASF16
	.byte	0x5
	.byte	0x12
	.4byte	.LASF17
	.byte	0x5
	.byte	0x13
	.4byte	.LASF18
	.byte	0x5
	.byte	0x14
	.4byte	.LASF19
	.byte	0x5
	.byte	0x15
	.4byte	.LASF20
	.byte	0x5
	.byte	0x16
	.4byte	.LASF21
	.byte	0x5
	.byte	0x17
	.4byte	.LASF22
	.byte	0x5
	.byte	0x18
	.4byte	.LASF23
	.byte	0x5
	.byte	0x19
	.4byte	.LASF24
	.byte	0x5
	.byte	0x1a
	.4byte	.LASF25
	.byte	0x5
	.byte	0x1b
	.4byte	.LASF26
	.byte	0x5
	.byte	0x1c
	.4byte	.LASF27
	.byte	0x5
	.byte	0x1d
	.4byte	.LASF28
	.byte	0x5
	.byte	0x1e
	.4byte	.LASF29
	.byte	0x5
	.byte	0x1f
	.4byte	.LASF30
	.byte	0x5
	.byte	0x20
	.4byte	.LASF31
	.byte	0x5
	.byte	0x21
	.4byte	.LASF32
	.byte	0x5
	.byte	0x22
	.4byte	.LASF33
	.byte	0x5
	.byte	0x23
	.4byte	.LASF34
	.byte	0x5
	.byte	0x24
	.4byte	.LASF35
	.byte	0x5
	.byte	0x25
	.4byte	.LASF36
	.byte	0x5
	.byte	0x26
	.4byte	.LASF37
	.byte	0x5
	.byte	0x27
	.4byte	.LASF38
	.byte	0x5
	.byte	0x28
	.4byte	.LASF39
	.byte	0x5
	.byte	0x29
	.4byte	.LASF40
	.byte	0x5
	.byte	0x2a
	.4byte	.LASF41
	.byte	0x5
	.byte	0x2b
	.4byte	.LASF42
	.byte	0x5
	.byte	0x2c
	.4byte	.LASF43
	.byte	0x5
	.byte	0x2d
	.4byte	.LASF44
	.byte	0x5
	.byte	0x2e
	.4byte	.LASF45
	.byte	0x5
	.byte	0x2f
	.4byte	.LASF46
	.byte	0x5
	.byte	0x30
	.4byte	.LASF47
	.byte	0x5
	.byte	0x31
	.4byte	.LASF48
	.byte	0x5
	.byte	0x32
	.4byte	.LASF49
	.byte	0x5
	.byte	0x33
	.4byte	.LASF50
	.byte	0x5
	.byte	0x34
	.4byte	.LASF51
	.byte	0x5
	.byte	0x35
	.4byte	.LASF52
	.byte	0x5
	.byte	0x36
	.4byte	.LASF53
	.byte	0x5
	.byte	0x37
	.4byte	.LASF54
	.byte	0x5
	.byte	0x38
	.4byte	.LASF55
	.byte	0x5
	.byte	0x39
	.4byte	.LASF56
	.byte	0x5
	.byte	0x3a
	.4byte	.LASF57
	.byte	0x5
	.byte	0x3b
	.4byte	.LASF58
	.byte	0x5
	.byte	0x3c
	.4byte	.LASF59
	.byte	0x5
	.byte	0x3d
	.4byte	.LASF60
	.byte	0x5
	.byte	0x3e
	.4byte	.LASF61
	.byte	0x5
	.byte	0x3f
	.4byte	.LASF62
	.byte	0x5
	.byte	0x40
	.4byte	.LASF63
	.byte	0x5
	.byte	0x41
	.4byte	.LASF64
	.byte	0x5
	.byte	0x42
	.4byte	.LASF65
	.byte	0x5
	.byte	0x43
	.4byte	.LASF66
	.byte	0x5
	.byte	0x44
	.4byte	.LASF67
	.byte	0x5
	.byte	0x45
	.4byte	.LASF68
	.byte	0x5
	.byte	0x46
	.4byte	.LASF69
	.byte	0x5
	.byte	0x47
	.4byte	.LASF70
	.byte	0x5
	.byte	0x48
	.4byte	.LASF71
	.byte	0x5
	.byte	0x49
	.4byte	.LASF72
	.byte	0x5
	.byte	0x4a
	.4byte	.LASF73
	.byte	0x5
	.byte	0x4b
	.4byte	.LASF74
	.byte	0x5
	.byte	0x4c
	.4byte	.LASF75
	.byte	0x5
	.byte	0x4d
	.4byte	.LASF76
	.byte	0x5
	.byte	0x4e
	.4byte	.LASF77
	.byte	0x5
	.byte	0x4f
	.4byte	.LASF78
	.byte	0x5
	.byte	0x50
	.4byte	.LASF79
	.byte	0x5
	.byte	0x51
	.4byte	.LASF80
	.byte	0x5
	.byte	0x52
	.4byte	.LASF81
	.byte	0x5
	.byte	0x53
	.4byte	.LASF82
	.byte	0x5
	.byte	0x54
	.4byte	.LASF83
	.byte	0x5
	.byte	0x55
	.4byte	.LASF84
	.byte	0x5
	.byte	0x56
	.4byte	.LASF85
	.byte	0x5
	.byte	0x57
	.4byte	.LASF86
	.byte	0x5
	.byte	0x58
	.4byte	.LASF87
	.byte	0x5
	.byte	0x59
	.4byte	.LASF88
	.byte	0x5
	.byte	0x5a
	.4byte	.LASF89
	.byte	0x5
	.byte	0x5b
	.4byte	.LASF90
	.byte	0x5
	.byte	0x5c
	.4byte	.LASF91
	.byte	0x5
	.byte	0x5d
	.4byte	.LASF92
	.byte	0x5
	.byte	0x5e
	.4byte	.LASF93
	.byte	0x5
	.byte	0x5f
	.4byte	.LASF94
	.byte	0x5
	.byte	0x60
	.4byte	.LASF95
	.byte	0x5
	.byte	0x61
	.4byte	.LASF96
	.byte	0x5
	.byte	0x62
	.4byte	.LASF97
	.byte	0x5
	.byte	0x63
	.4byte	.LASF98
	.byte	0x5
	.byte	0x64
	.4byte	.LASF99
	.byte	0x5
	.byte	0x65
	.4byte	.LASF100
	.byte	0x5
	.byte	0x66
	.4byte	.LASF101
	.byte	0x5
	.byte	0x67
	.4byte	.LASF102
	.byte	0x5
	.byte	0x68
	.4byte	.LASF103
	.byte	0x5
	.byte	0x69
	.4byte	.LASF104
	.byte	0x5
	.byte	0x6a
	.4byte	.LASF105
	.byte	0x5
	.byte	0x6b
	.4byte	.LASF106
	.byte	0x5
	.byte	0x6c
	.4byte	.LASF107
	.byte	0x5
	.byte	0x6d
	.4byte	.LASF108
	.byte	0x5
	.byte	0x6e
	.4byte	.LASF109
	.byte	0x5
	.byte	0x6f
	.4byte	.LASF110
	.byte	0x5
	.byte	0x70
	.4byte	.LASF111
	.byte	0x5
	.byte	0x71
	.4byte	.LASF112
	.byte	0x5
	.byte	0x72
	.4byte	.LASF113
	.byte	0x5
	.byte	0x73
	.4byte	.LASF114
	.byte	0x5
	.byte	0x74
	.4byte	.LASF115
	.byte	0x5
	.byte	0x75
	.4byte	.LASF116
	.byte	0x5
	.byte	0x76
	.4byte	.LASF117
	.byte	0x5
	.byte	0x77
	.4byte	.LASF118
	.byte	0x5
	.byte	0x78
	.4byte	.LASF119
	.byte	0x5
	.byte	0x79
	.4byte	.LASF120
	.byte	0x5
	.byte	0x7a
	.4byte	.LASF121
	.byte	0x5
	.byte	0x7b
	.4byte	.LASF122
	.byte	0x5
	.byte	0x7c
	.4byte	.LASF123
	.byte	0x5
	.byte	0x7d
	.4byte	.LASF124
	.byte	0x5
	.byte	0x7e
	.4byte	.LASF125
	.byte	0x5
	.byte	0x7f
	.4byte	.LASF126
	.byte	0x5
	.byte	0x80,0x1
	.4byte	.LASF127
	.byte	0x5
	.byte	0x81,0x1
	.4byte	.LASF128
	.byte	0x5
	.byte	0x82,0x1
	.4byte	.LASF129
	.byte	0x5
	.byte	0x83,0x1
	.4byte	.LASF130
	.byte	0x5
	.byte	0x84,0x1
	.4byte	.LASF131
	.byte	0x5
	.byte	0x85,0x1
	.4byte	.LASF132
	.byte	0x5
	.byte	0x86,0x1
	.4byte	.LASF133
	.byte	0x5
	.byte	0x87,0x1
	.4byte	.LASF134
	.byte	0x5
	.byte	0x88,0x1
	.4byte	.LASF135
	.byte	0x5
	.byte	0x89,0x1
	.4byte	.LASF136
	.byte	0x5
	.byte	0x8a,0x1
	.4byte	.LASF137
	.byte	0x5
	.byte	0x8b,0x1
	.4byte	.LASF138
	.byte	0x5
	.byte	0x8c,0x1
	.4byte	.LASF139
	.byte	0x5
	.byte	0x8d,0x1
	.4byte	.LASF140
	.byte	0x5
	.byte	0x8e,0x1
	.4byte	.LASF141
	.byte	0x5
	.byte	0x8f,0x1
	.4byte	.LASF142
	.byte	0x5
	.byte	0x90,0x1
	.4byte	.LASF143
	.byte	0x5
	.byte	0x91,0x1
	.4byte	.LASF144
	.byte	0x5
	.byte	0x92,0x1
	.4byte	.LASF145
	.byte	0x5
	.byte	0x93,0x1
	.4byte	.LASF146
	.byte	0x5
	.byte	0x94,0x1
	.4byte	.LASF147
	.byte	0x5
	.byte	0x95,0x1
	.4byte	.LASF148
	.byte	0x5
	.byte	0x96,0x1
	.4byte	.LASF149
	.byte	0x5
	.byte	0x97,0x1
	.4byte	.LASF150
	.byte	0x5
	.byte	0x98,0x1
	.4byte	.LASF151
	.byte	0x5
	.byte	0x99,0x1
	.4byte	.LASF152
	.byte	0x5
	.byte	0x9a,0x1
	.4byte	.LASF153
	.byte	0x5
	.byte	0x9b,0x1
	.4byte	.LASF154
	.byte	0x5
	.byte	0x9c,0x1
	.4byte	.LASF155
	.byte	0x5
	.byte	0x9d,0x1
	.4byte	.LASF156
	.byte	0x5
	.byte	0x9e,0x1
	.4byte	.LASF157
	.byte	0x5
	.byte	0x9f,0x1
	.4byte	.LASF158
	.byte	0x5
	.byte	0xa0,0x1
	.4byte	.LASF159
	.byte	0x5
	.byte	0xa1,0x1
	.4byte	.LASF160
	.byte	0x5
	.byte	0xa2,0x1
	.4byte	.LASF161
	.byte	0x5
	.byte	0xa3,0x1
	.4byte	.LASF162
	.byte	0x5
	.byte	0xa4,0x1
	.4byte	.LASF163
	.byte	0x5
	.byte	0xa5,0x1
	.4byte	.LASF164
	.byte	0x5
	.byte	0xa6,0x1
	.4byte	.LASF165
	.byte	0x5
	.byte	0xa7,0x1
	.4byte	.LASF166
	.byte	0x5
	.byte	0xa8,0x1
	.4byte	.LASF167
	.byte	0x5
	.byte	0xa9,0x1
	.4byte	.LASF168
	.byte	0x5
	.byte	0xaa,0x1
	.4byte	.LASF169
	.byte	0x5
	.byte	0xab,0x1
	.4byte	.LASF170
	.byte	0x5
	.byte	0xac,0x1
	.4byte	.LASF171
	.byte	0x5
	.byte	0xad,0x1
	.4byte	.LASF172
	.byte	0x5
	.byte	0xae,0x1
	.4byte	.LASF173
	.byte	0x5
	.byte	0xaf,0x1
	.4byte	.LASF174
	.byte	0x5
	.byte	0xb0,0x1
	.4byte	.LASF175
	.byte	0x5
	.byte	0xb1,0x1
	.4byte	.LASF176
	.byte	0x5
	.byte	0xb2,0x1
	.4byte	.LASF177
	.byte	0x5
	.byte	0xb3,0x1
	.4byte	.LASF178
	.byte	0x5
	.byte	0xb4,0x1
	.4byte	.LASF179
	.byte	0x5
	.byte	0xb5,0x1
	.4byte	.LASF180
	.byte	0x5
	.byte	0xb6,0x1
	.4byte	.LASF181
	.byte	0x5
	.byte	0xb7,0x1
	.4byte	.LASF182
	.byte	0x5
	.byte	0xb8,0x1
	.4byte	.LASF183
	.byte	0x5
	.byte	0xb9,0x1
	.4byte	.LASF184
	.byte	0x5
	.byte	0xba,0x1
	.4byte	.LASF185
	.byte	0x5
	.byte	0xbb,0x1
	.4byte	.LASF186
	.byte	0x5
	.byte	0xbc,0x1
	.4byte	.LASF187
	.byte	0x5
	.byte	0xbd,0x1
	.4byte	.LASF188
	.byte	0x5
	.byte	0xbe,0x1
	.4byte	.LASF189
	.byte	0x5
	.byte	0xbf,0x1
	.4byte	.LASF190
	.byte	0x5
	.byte	0xc0,0x1
	.4byte	.LASF191
	.byte	0x5
	.byte	0xc1,0x1
	.4byte	.LASF192
	.byte	0x5
	.byte	0xc2,0x1
	.4byte	.LASF193
	.byte	0x5
	.byte	0xc3,0x1
	.4byte	.LASF194
	.byte	0x5
	.byte	0xc4,0x1
	.4byte	.LASF195
	.byte	0x5
	.byte	0xc5,0x1
	.4byte	.LASF196
	.byte	0x5
	.byte	0xc6,0x1
	.4byte	.LASF197
	.byte	0x5
	.byte	0xc7,0x1
	.4byte	.LASF198
	.byte	0x5
	.byte	0xc8,0x1
	.4byte	.LASF199
	.byte	0x5
	.byte	0xc9,0x1
	.4byte	.LASF200
	.byte	0x5
	.byte	0xca,0x1
	.4byte	.LASF201
	.byte	0x5
	.byte	0xcb,0x1
	.4byte	.LASF202
	.byte	0x5
	.byte	0xcc,0x1
	.4byte	.LASF203
	.byte	0x5
	.byte	0xcd,0x1
	.4byte	.LASF204
	.byte	0x5
	.byte	0xce,0x1
	.4byte	.LASF205
	.byte	0x5
	.byte	0xcf,0x1
	.4byte	.LASF206
	.byte	0x5
	.byte	0xd0,0x1
	.4byte	.LASF207
	.byte	0x5
	.byte	0xd1,0x1
	.4byte	.LASF208
	.byte	0x5
	.byte	0xd2,0x1
	.4byte	.LASF209
	.byte	0x5
	.byte	0xd3,0x1
	.4byte	.LASF210
	.byte	0x5
	.byte	0xd4,0x1
	.4byte	.LASF211
	.byte	0x5
	.byte	0xd5,0x1
	.4byte	.LASF212
	.byte	0x5
	.byte	0xd6,0x1
	.4byte	.LASF213
	.byte	0x5
	.byte	0xd7,0x1
	.4byte	.LASF214
	.byte	0x5
	.byte	0xd8,0x1
	.4byte	.LASF215
	.byte	0x5
	.byte	0xd9,0x1
	.4byte	.LASF216
	.byte	0x5
	.byte	0xda,0x1
	.4byte	.LASF217
	.byte	0x5
	.byte	0xdb,0x1
	.4byte	.LASF218
	.byte	0x5
	.byte	0xdc,0x1
	.4byte	.LASF219
	.byte	0x5
	.byte	0xdd,0x1
	.4byte	.LASF220
	.byte	0x5
	.byte	0xde,0x1
	.4byte	.LASF221
	.byte	0x5
	.byte	0xdf,0x1
	.4byte	.LASF222
	.byte	0x5
	.byte	0xe0,0x1
	.4byte	.LASF223
	.byte	0x5
	.byte	0xe1,0x1
	.4byte	.LASF224
	.byte	0x5
	.byte	0xe2,0x1
	.4byte	.LASF225
	.byte	0x5
	.byte	0xe3,0x1
	.4byte	.LASF226
	.byte	0x5
	.byte	0xe4,0x1
	.4byte	.LASF227
	.byte	0x5
	.byte	0xe5,0x1
	.4byte	.LASF228
	.byte	0x5
	.byte	0xe6,0x1
	.4byte	.LASF229
	.byte	0x5
	.byte	0xe7,0x1
	.4byte	.LASF230
	.byte	0x5
	.byte	0xe8,0x1
	.4byte	.LASF231
	.byte	0x5
	.byte	0xe9,0x1
	.4byte	.LASF232
	.byte	0x5
	.byte	0xea,0x1
	.4byte	.LASF233
	.byte	0x5
	.byte	0xeb,0x1
	.4byte	.LASF234
	.byte	0x5
	.byte	0xec,0x1
	.4byte	.LASF235
	.byte	0x5
	.byte	0xed,0x1
	.4byte	.LASF236
	.byte	0x5
	.byte	0xee,0x1
	.4byte	.LASF237
	.byte	0x5
	.byte	0xef,0x1
	.4byte	.LASF238
	.byte	0x5
	.byte	0xf0,0x1
	.4byte	.LASF239
	.byte	0x5
	.byte	0xf1,0x1
	.4byte	.LASF240
	.byte	0x5
	.byte	0xf2,0x1
	.4byte	.LASF241
	.byte	0x5
	.byte	0xf3,0x1
	.4byte	.LASF242
	.byte	0x5
	.byte	0xf4,0x1
	.4byte	.LASF243
	.byte	0x5
	.byte	0xf5,0x1
	.4byte	.LASF244
	.byte	0x5
	.byte	0xf6,0x1
	.4byte	.LASF245
	.byte	0x5
	.byte	0xf7,0x1
	.4byte	.LASF246
	.byte	0x5
	.byte	0xf8,0x1
	.4byte	.LASF247
	.byte	0x5
	.byte	0xf9,0x1
	.4byte	.LASF248
	.byte	0x5
	.byte	0xfa,0x1
	.4byte	.LASF249
	.byte	0x5
	.byte	0xfb,0x1
	.4byte	.LASF250
	.byte	0x5
	.byte	0xfc,0x1
	.4byte	.LASF251
	.byte	0x5
	.byte	0xfd,0x1
	.4byte	.LASF252
	.byte	0x5
	.byte	0xfe,0x1
	.4byte	.LASF253
	.byte	0x5
	.byte	0xff,0x1
	.4byte	.LASF254
	.byte	0x5
	.byte	0x80,0x2
	.4byte	.LASF255
	.byte	0x5
	.byte	0x81,0x2
	.4byte	.LASF256
	.byte	0x5
	.byte	0x82,0x2
	.4byte	.LASF257
	.byte	0x5
	.byte	0x83,0x2
	.4byte	.LASF258
	.byte	0x5
	.byte	0x84,0x2
	.4byte	.LASF259
	.byte	0x5
	.byte	0x85,0x2
	.4byte	.LASF260
	.byte	0x5
	.byte	0x86,0x2
	.4byte	.LASF261
	.byte	0x5
	.byte	0x87,0x2
	.4byte	.LASF262
	.byte	0x5
	.byte	0x88,0x2
	.4byte	.LASF263
	.byte	0x5
	.byte	0x89,0x2
	.4byte	.LASF264
	.byte	0x5
	.byte	0x8a,0x2
	.4byte	.LASF265
	.byte	0x5
	.byte	0x8b,0x2
	.4byte	.LASF266
	.byte	0x5
	.byte	0x8c,0x2
	.4byte	.LASF267
	.byte	0x5
	.byte	0x8d,0x2
	.4byte	.LASF268
	.byte	0x5
	.byte	0x8e,0x2
	.4byte	.LASF269
	.byte	0x5
	.byte	0x8f,0x2
	.4byte	.LASF270
	.byte	0x5
	.byte	0x90,0x2
	.4byte	.LASF271
	.byte	0x5
	.byte	0x91,0x2
	.4byte	.LASF272
	.byte	0x5
	.byte	0x92,0x2
	.4byte	.LASF273
	.byte	0x5
	.byte	0x93,0x2
	.4byte	.LASF274
	.byte	0x5
	.byte	0x94,0x2
	.4byte	.LASF275
	.byte	0x5
	.byte	0x95,0x2
	.4byte	.LASF276
	.byte	0x5
	.byte	0x96,0x2
	.4byte	.LASF277
	.byte	0x5
	.byte	0x97,0x2
	.4byte	.LASF278
	.byte	0x5
	.byte	0x98,0x2
	.4byte	.LASF279
	.byte	0x5
	.byte	0x99,0x2
	.4byte	.LASF280
	.byte	0x5
	.byte	0x9a,0x2
	.4byte	.LASF281
	.byte	0x5
	.byte	0x9b,0x2
	.4byte	.LASF282
	.byte	0x5
	.byte	0x9c,0x2
	.4byte	.LASF283
	.byte	0x5
	.byte	0x9d,0x2
	.4byte	.LASF284
	.byte	0x5
	.byte	0x9e,0x2
	.4byte	.LASF285
	.byte	0x5
	.byte	0x9f,0x2
	.4byte	.LASF286
	.byte	0x5
	.byte	0xa0,0x2
	.4byte	.LASF287
	.byte	0x5
	.byte	0xa1,0x2
	.4byte	.LASF288
	.byte	0x5
	.byte	0xa2,0x2
	.4byte	.LASF289
	.byte	0x5
	.byte	0xa3,0x2
	.4byte	.LASF290
	.byte	0x5
	.byte	0xa4,0x2
	.4byte	.LASF291
	.byte	0x5
	.byte	0xa5,0x2
	.4byte	.LASF292
	.byte	0x5
	.byte	0xa6,0x2
	.4byte	.LASF293
	.byte	0x5
	.byte	0xa7,0x2
	.4byte	.LASF294
	.byte	0x5
	.byte	0xa8,0x2
	.4byte	.LASF295
	.byte	0x5
	.byte	0xa9,0x2
	.4byte	.LASF296
	.byte	0x5
	.byte	0xaa,0x2
	.4byte	.LASF297
	.byte	0x5
	.byte	0xab,0x2
	.4byte	.LASF298
	.byte	0x5
	.byte	0xac,0x2
	.4byte	.LASF299
	.byte	0x5
	.byte	0xad,0x2
	.4byte	.LASF300
	.byte	0x5
	.byte	0xae,0x2
	.4byte	.LASF301
	.byte	0x5
	.byte	0xaf,0x2
	.4byte	.LASF302
	.byte	0x5
	.byte	0xb0,0x2
	.4byte	.LASF303
	.byte	0x5
	.byte	0xb1,0x2
	.4byte	.LASF304
	.byte	0x5
	.byte	0xb2,0x2
	.4byte	.LASF305
	.byte	0x5
	.byte	0xb3,0x2
	.4byte	.LASF306
	.byte	0x5
	.byte	0xb4,0x2
	.4byte	.LASF307
	.byte	0x5
	.byte	0xb5,0x2
	.4byte	.LASF308
	.byte	0x5
	.byte	0xb6,0x2
	.4byte	.LASF309
	.byte	0x5
	.byte	0xb7,0x2
	.4byte	.LASF310
	.byte	0x5
	.byte	0xb8,0x2
	.4byte	.LASF311
	.byte	0x5
	.byte	0xb9,0x2
	.4byte	.LASF312
	.byte	0x5
	.byte	0x1
	.4byte	.LASF313
	.byte	0x5
	.byte	0x2
	.4byte	.LASF314
	.byte	0x5
	.byte	0x3
	.4byte	.LASF315
	.byte	0x5
	.byte	0x4
	.4byte	.LASF316
	.byte	0x5
	.byte	0x5
	.4byte	.LASF317
	.byte	0x5
	.byte	0x6
	.4byte	.LASF318
	.byte	0x5
	.byte	0x7
	.4byte	.LASF319
	.file 4 "rt-thread\\include/rtthread.h"
	.byte	0x3
	.byte	0xb
	.byte	0x4
	.byte	0x5
	.byte	0x19
	.4byte	.LASF320
	.file 5 "./rtconfig.h"
	.byte	0x3
	.byte	0x1b
	.byte	0x5
	.byte	0x7
	.4byte	.Ldebug_macro2
	.byte	0x4
	.byte	0x3
	.byte	0x1c
	.byte	0x2
	.byte	0x5
	.byte	0x37
	.4byte	.LASF388
	.file 6 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\riscv-none-embed\\include\\stdint.h"
	.byte	0x3
	.byte	0x3b
	.byte	0x6
	.byte	0x5
	.byte	0xa
	.4byte	.LASF389
	.file 7 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\riscv-none-embed\\include\\machine\\_default_types.h"
	.byte	0x3
	.byte	0xc
	.byte	0x7
	.byte	0x5
	.byte	0x6
	.4byte	.LASF390
	.file 8 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\riscv-none-embed\\include\\sys\\features.h"
	.byte	0x3
	.byte	0x8
	.byte	0x8
	.byte	0x5
	.byte	0x16
	.4byte	.LASF391
	.file 9 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\riscv-none-embed\\include\\_newlib_version.h"
	.byte	0x3
	.byte	0x1c
	.byte	0x9
	.byte	0x7
	.4byte	.Ldebug_macro3
	.byte	0x4
	.byte	0x7
	.4byte	.Ldebug_macro4
	.byte	0x4
	.byte	0x7
	.4byte	.Ldebug_macro5
	.byte	0x4
	.file 10 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\riscv-none-embed\\include\\sys\\_intsup.h"
	.byte	0x3
	.byte	0xd
	.byte	0xa
	.byte	0x7
	.4byte	.Ldebug_macro6
	.byte	0x4
	.file 11 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\riscv-none-embed\\include\\sys\\_stdint.h"
	.byte	0x3
	.byte	0xe
	.byte	0xb
	.byte	0x7
	.4byte	.Ldebug_macro7
	.byte	0x4
	.byte	0x7
	.4byte	.Ldebug_macro8
	.byte	0x4
	.file 12 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\lib\\gcc\\riscv-none-embed\\8.2.0\\include\\stddef.h"
	.byte	0x3
	.byte	0x3c
	.byte	0xc
	.byte	0x7
	.4byte	.Ldebug_macro9
	.byte	0x4
	.file 13 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\lib\\gcc\\riscv-none-embed\\8.2.0\\include\\stdarg.h"
	.byte	0x3
	.byte	0x3d
	.byte	0xd
	.byte	0x7
	.4byte	.Ldebug_macro10
	.byte	0x4
	.file 14 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\riscv-none-embed\\include\\sys\\types.h"
	.byte	0x3
	.byte	0x3e
	.byte	0xe
	.file 15 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\riscv-none-embed\\include\\_ansi.h"
	.byte	0x3
	.byte	0x14
	.byte	0xf
	.byte	0x5
	.byte	0x8
	.4byte	.LASF603
	.file 16 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\riscv-none-embed\\include\\newlib.h"
	.byte	0x3
	.byte	0xa
	.byte	0x10
	.byte	0x7
	.4byte	.Ldebug_macro11
	.byte	0x4
	.file 17 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\riscv-none-embed\\include\\sys\\config.h"
	.byte	0x3
	.byte	0xb
	.byte	0x11
	.byte	0x5
	.byte	0x2
	.4byte	.LASF618
	.file 18 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\riscv-none-embed\\include\\machine\\ieeefp.h"
	.byte	0x3
	.byte	0x4
	.byte	0x12
	.byte	0x7
	.4byte	.Ldebug_macro12
	.byte	0x4
	.byte	0x7
	.4byte	.Ldebug_macro13
	.byte	0x4
	.byte	0x7
	.4byte	.Ldebug_macro14
	.byte	0x4
	.file 19 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\riscv-none-embed\\include\\sys\\cdefs.h"
	.byte	0x3
	.byte	0x15
	.byte	0x13
	.byte	0x5
	.byte	0x29
	.4byte	.LASF637
	.byte	0x3
	.byte	0x2d
	.byte	0xc
	.byte	0x4
	.byte	0x7
	.4byte	.Ldebug_macro15
	.byte	0x4
	.file 20 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\riscv-none-embed\\include\\machine\\_types.h"
	.byte	0x3
	.byte	0x16
	.byte	0x14
	.byte	0x5
	.byte	0x6
	.4byte	.LASF758
	.byte	0x4
	.byte	0x7
	.4byte	.Ldebug_macro16
	.byte	0x3
	.byte	0x3e
	.byte	0xc
	.byte	0x4
	.file 21 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\riscv-none-embed\\include\\sys\\_types.h"
	.byte	0x3
	.byte	0x3f
	.byte	0x15
	.byte	0x5
	.byte	0x14
	.4byte	.LASF761
	.file 22 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\riscv-none-embed\\include\\sys\\lock.h"
	.byte	0x3
	.byte	0x19
	.byte	0x16
	.byte	0x7
	.4byte	.Ldebug_macro17
	.byte	0x4
	.byte	0x7
	.4byte	.Ldebug_macro18
	.byte	0x3
	.byte	0x9f,0x1
	.byte	0xc
	.byte	0x7
	.4byte	.Ldebug_macro19
	.byte	0x4
	.byte	0x7
	.4byte	.Ldebug_macro20
	.byte	0x4
	.byte	0x7
	.4byte	.Ldebug_macro21
	.file 23 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\riscv-none-embed\\include\\sys\\_pthreadtypes.h"
	.byte	0x3
	.byte	0xef,0x1
	.byte	0x17
	.byte	0x5
	.byte	0x13
	.4byte	.LASF811
	.byte	0x4
	.file 24 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\riscv-none-embed\\include\\machine\\types.h"
	.byte	0x3
	.byte	0xf0,0x1
	.byte	0x18
	.byte	0x4
	.byte	0x6
	.byte	0xf4,0x1
	.4byte	.LASF812
	.byte	0x4
	.byte	0x7
	.4byte	.Ldebug_macro22
	.byte	0x4
	.file 25 "rt-thread\\include/rtservice.h"
	.byte	0x3
	.byte	0x1d
	.byte	0x19
	.byte	0x7
	.4byte	.Ldebug_macro23
	.byte	0x4
	.file 26 "rt-thread\\include/rtm.h"
	.byte	0x3
	.byte	0x1e
	.byte	0x1a
	.byte	0x5
	.byte	0xb
	.4byte	.LASF1008
	.byte	0x3
	.byte	0xe
	.byte	0x4
	.byte	0x4
	.byte	0x5
	.byte	0x2b
	.4byte	.LASF1009
	.byte	0x4
	.file 27 "rt-thread\\include/rtatomic.h"
	.byte	0x3
	.byte	0x1f
	.byte	0x1b
	.byte	0x5
	.byte	0xc
	.4byte	.LASF1010
	.file 28 "rt-thread\\include/rthw.h"
	.byte	0x3
	.byte	0xe
	.byte	0x1c
	.byte	0x7
	.4byte	.Ldebug_macro24
	.byte	0x4
	.byte	0x7
	.4byte	.Ldebug_macro25
	.byte	0x4
	.byte	0x3
	.byte	0x24
	.byte	0x3
	.byte	0x7
	.4byte	.Ldebug_macro26
	.byte	0x4
	.byte	0x7
	.4byte	.Ldebug_macro27
	.byte	0x4
	.byte	0x4
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.rtconfig.h.2.3bb6732c644772e6649af8bd2a7bf6c5,comdat
.Ldebug_macro2:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.byte	0x2
	.4byte	.LASF321
	.byte	0x5
	.byte	0x9
	.4byte	.LASF322
	.byte	0x5
	.byte	0xa
	.4byte	.LASF323
	.byte	0x5
	.byte	0xb
	.4byte	.LASF324
	.byte	0x5
	.byte	0xc
	.4byte	.LASF325
	.byte	0x5
	.byte	0xd
	.4byte	.LASF326
	.byte	0x5
	.byte	0xe
	.4byte	.LASF327
	.byte	0x5
	.byte	0xf
	.4byte	.LASF328
	.byte	0x5
	.byte	0x10
	.4byte	.LASF329
	.byte	0x5
	.byte	0x11
	.4byte	.LASF330
	.byte	0x5
	.byte	0x12
	.4byte	.LASF331
	.byte	0x5
	.byte	0x13
	.4byte	.LASF332
	.byte	0x5
	.byte	0x14
	.4byte	.LASF333
	.byte	0x5
	.byte	0x15
	.4byte	.LASF334
	.byte	0x5
	.byte	0x1c
	.4byte	.LASF335
	.byte	0x5
	.byte	0x1d
	.4byte	.LASF336
	.byte	0x5
	.byte	0x1e
	.4byte	.LASF337
	.byte	0x5
	.byte	0x1f
	.4byte	.LASF338
	.byte	0x5
	.byte	0x20
	.4byte	.LASF339
	.byte	0x5
	.byte	0x24
	.4byte	.LASF340
	.byte	0x5
	.byte	0x25
	.4byte	.LASF341
	.byte	0x5
	.byte	0x26
	.4byte	.LASF342
	.byte	0x5
	.byte	0x27
	.4byte	.LASF343
	.byte	0x5
	.byte	0x2b
	.4byte	.LASF344
	.byte	0x5
	.byte	0x2c
	.4byte	.LASF345
	.byte	0x5
	.byte	0x2d
	.4byte	.LASF346
	.byte	0x5
	.byte	0x2e
	.4byte	.LASF347
	.byte	0x5
	.byte	0x2f
	.4byte	.LASF348
	.byte	0x5
	.byte	0x30
	.4byte	.LASF349
	.byte	0x5
	.byte	0x31
	.4byte	.LASF350
	.byte	0x5
	.byte	0x35
	.4byte	.LASF351
	.byte	0x5
	.byte	0x36
	.4byte	.LASF352
	.byte	0x5
	.byte	0x37
	.4byte	.LASF353
	.byte	0x5
	.byte	0x38
	.4byte	.LASF354
	.byte	0x5
	.byte	0x39
	.4byte	.LASF355
	.byte	0x5
	.byte	0x3a
	.4byte	.LASF356
	.byte	0x5
	.byte	0x3b
	.4byte	.LASF357
	.byte	0x5
	.byte	0x3c
	.4byte	.LASF358
	.byte	0x5
	.byte	0x3d
	.4byte	.LASF359
	.byte	0x5
	.byte	0x3e
	.4byte	.LASF360
	.byte	0x5
	.byte	0x3f
	.4byte	.LASF361
	.byte	0x5
	.byte	0x40
	.4byte	.LASF362
	.byte	0x5
	.byte	0x41
	.4byte	.LASF363
	.byte	0x5
	.byte	0x42
	.4byte	.LASF364
	.byte	0x5
	.byte	0x43
	.4byte	.LASF365
	.byte	0x5
	.byte	0x44
	.4byte	.LASF366
	.byte	0x5
	.byte	0x45
	.4byte	.LASF367
	.byte	0x5
	.byte	0x49
	.4byte	.LASF368
	.byte	0x5
	.byte	0x4a
	.4byte	.LASF369
	.byte	0x5
	.byte	0x4b
	.4byte	.LASF370
	.byte	0x5
	.byte	0x4c
	.4byte	.LASF371
	.byte	0x5
	.byte	0x4d
	.4byte	.LASF372
	.byte	0x5
	.byte	0x4e
	.4byte	.LASF373
	.byte	0x5
	.byte	0x4f
	.4byte	.LASF374
	.byte	0x5
	.byte	0x50
	.4byte	.LASF375
	.byte	0x5
	.byte	0x51
	.4byte	.LASF376
	.byte	0x5
	.byte	0x52
	.4byte	.LASF377
	.byte	0x5
	.byte	0x53
	.4byte	.LASF378
	.byte	0x5
	.byte	0x54
	.4byte	.LASF379
	.byte	0x5
	.byte	0x5b
	.4byte	.LASF380
	.byte	0x5
	.byte	0xe0,0x1
	.4byte	.LASF381
	.byte	0x5
	.byte	0xe1,0x1
	.4byte	.LASF382
	.byte	0x5
	.byte	0xe5,0x1
	.4byte	.LASF383
	.byte	0x5
	.byte	0xec,0x1
	.4byte	.LASF384
	.byte	0x5
	.byte	0xed,0x1
	.4byte	.LASF385
	.byte	0x5
	.byte	0xee,0x1
	.4byte	.LASF386
	.byte	0x5
	.byte	0xef,0x1
	.4byte	.LASF387
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4._newlib_version.h.4.875b979a44719054cd750d0952ad3fd6,comdat
.Ldebug_macro3:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.byte	0x4
	.4byte	.LASF392
	.byte	0x5
	.byte	0x6
	.4byte	.LASF393
	.byte	0x5
	.byte	0x7
	.4byte	.LASF394
	.byte	0x5
	.byte	0x8
	.4byte	.LASF395
	.byte	0x5
	.byte	0x9
	.4byte	.LASF396
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.features.h.33.4ac7543a40bbf4e11e60e29e36a3b28e,comdat
.Ldebug_macro4:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.byte	0x21
	.4byte	.LASF397
	.byte	0x5
	.byte	0x28
	.4byte	.LASF398
	.byte	0x5
	.byte	0xf9,0x1
	.4byte	.LASF399
	.byte	0x5
	.byte	0xff,0x1
	.4byte	.LASF400
	.byte	0x5
	.byte	0x85,0x2
	.4byte	.LASF401
	.byte	0x5
	.byte	0x8a,0x2
	.4byte	.LASF402
	.byte	0x5
	.byte	0x95,0x2
	.4byte	.LASF403
	.byte	0x5
	.byte	0x9b,0x2
	.4byte	.LASF404
	.byte	0x5
	.byte	0xa9,0x2
	.4byte	.LASF405
	.byte	0x5
	.byte	0xb1,0x2
	.4byte	.LASF406
	.byte	0x5
	.byte	0xbf,0x2
	.4byte	.LASF407
	.byte	0x5
	.byte	0xca,0x2
	.4byte	.LASF408
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4._default_types.h.15.247e5cd201eca3442cbf5404108c4935,comdat
.Ldebug_macro5:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.byte	0xf
	.4byte	.LASF409
	.byte	0x5
	.byte	0x1a
	.4byte	.LASF410
	.byte	0x5
	.byte	0x21
	.4byte	.LASF411
	.byte	0x5
	.byte	0x2f
	.4byte	.LASF412
	.byte	0x5
	.byte	0x3d
	.4byte	.LASF413
	.byte	0x5
	.byte	0x53
	.4byte	.LASF414
	.byte	0x5
	.byte	0x6d
	.4byte	.LASF415
	.byte	0x5
	.byte	0x8c,0x1
	.4byte	.LASF416
	.byte	0x5
	.byte	0xa6,0x1
	.4byte	.LASF417
	.byte	0x5
	.byte	0xbc,0x1
	.4byte	.LASF418
	.byte	0x5
	.byte	0xce,0x1
	.4byte	.LASF419
	.byte	0x6
	.byte	0xf4,0x1
	.4byte	.LASF420
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4._intsup.h.10.cce27fed8484c08a33f522034c30d2b5,comdat
.Ldebug_macro6:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.byte	0xa
	.4byte	.LASF421
	.byte	0x5
	.byte	0x10
	.4byte	.LASF422
	.byte	0x6
	.byte	0x2a
	.4byte	.LASF423
	.byte	0x6
	.byte	0x2b
	.4byte	.LASF424
	.byte	0x6
	.byte	0x2c
	.4byte	.LASF425
	.byte	0x6
	.byte	0x2d
	.4byte	.LASF426
	.byte	0x2
	.byte	0x2e
	.string	"int"
	.byte	0x6
	.byte	0x2f
	.4byte	.LASF427
	.byte	0x6
	.byte	0x30
	.4byte	.LASF428
	.byte	0x5
	.byte	0x31
	.4byte	.LASF429
	.byte	0x5
	.byte	0x32
	.4byte	.LASF430
	.byte	0x5
	.byte	0x33
	.4byte	.LASF431
	.byte	0x5
	.byte	0x34
	.4byte	.LASF432
	.byte	0x5
	.byte	0x35
	.4byte	.LASF433
	.byte	0x5
	.byte	0x36
	.4byte	.LASF434
	.byte	0x5
	.byte	0x37
	.4byte	.LASF435
	.byte	0x5
	.byte	0x40
	.4byte	.LASF436
	.byte	0x5
	.byte	0x47
	.4byte	.LASF437
	.byte	0x5
	.byte	0x4f
	.4byte	.LASF438
	.byte	0x5
	.byte	0x5a
	.4byte	.LASF439
	.byte	0x5
	.byte	0x65
	.4byte	.LASF440
	.byte	0x5
	.byte	0x6e
	.4byte	.LASF441
	.byte	0x5
	.byte	0x75
	.4byte	.LASF442
	.byte	0x5
	.byte	0x7e
	.4byte	.LASF443
	.byte	0x5
	.byte	0x85,0x1
	.4byte	.LASF444
	.byte	0x5
	.byte	0x90,0x1
	.4byte	.LASF445
	.byte	0x5
	.byte	0x94,0x1
	.4byte	.LASF446
	.byte	0x5
	.byte	0x9f,0x1
	.4byte	.LASF447
	.byte	0x5
	.byte	0xaa,0x1
	.4byte	.LASF448
	.byte	0x5
	.byte	0xb3,0x1
	.4byte	.LASF449
	.byte	0x6
	.byte	0xb5,0x1
	.4byte	.LASF423
	.byte	0x6
	.byte	0xb6,0x1
	.4byte	.LASF424
	.byte	0x6
	.byte	0xb7,0x1
	.4byte	.LASF425
	.byte	0x6
	.byte	0xb8,0x1
	.4byte	.LASF426
	.byte	0x2
	.byte	0xb9,0x1
	.string	"int"
	.byte	0x6
	.byte	0xba,0x1
	.4byte	.LASF428
	.byte	0x6
	.byte	0xbf,0x1
	.4byte	.LASF427
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4._stdint.h.10.c24fa3af3bc1706662bb5593a907e841,comdat
.Ldebug_macro7:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.byte	0xa
	.4byte	.LASF450
	.byte	0x5
	.byte	0x15
	.4byte	.LASF451
	.byte	0x5
	.byte	0x19
	.4byte	.LASF452
	.byte	0x5
	.byte	0x1b
	.4byte	.LASF453
	.byte	0x5
	.byte	0x21
	.4byte	.LASF454
	.byte	0x5
	.byte	0x25
	.4byte	.LASF455
	.byte	0x5
	.byte	0x27
	.4byte	.LASF456
	.byte	0x5
	.byte	0x2d
	.4byte	.LASF457
	.byte	0x5
	.byte	0x31
	.4byte	.LASF458
	.byte	0x5
	.byte	0x33
	.4byte	.LASF459
	.byte	0x5
	.byte	0x39
	.4byte	.LASF460
	.byte	0x5
	.byte	0x3d
	.4byte	.LASF461
	.byte	0x5
	.byte	0x3f
	.4byte	.LASF462
	.byte	0x5
	.byte	0x44
	.4byte	.LASF463
	.byte	0x5
	.byte	0x49
	.4byte	.LASF464
	.byte	0x5
	.byte	0x4e
	.4byte	.LASF465
	.byte	0x5
	.byte	0x53
	.4byte	.LASF466
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.stdint.h.23.d53047a68f4a85177f80b422d52785ed,comdat
.Ldebug_macro8:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.byte	0x17
	.4byte	.LASF467
	.byte	0x5
	.byte	0x1d
	.4byte	.LASF468
	.byte	0x5
	.byte	0x23
	.4byte	.LASF469
	.byte	0x5
	.byte	0x29
	.4byte	.LASF470
	.byte	0x5
	.byte	0x35
	.4byte	.LASF471
	.byte	0x5
	.byte	0x3f
	.4byte	.LASF472
	.byte	0x5
	.byte	0x49
	.4byte	.LASF473
	.byte	0x5
	.byte	0x53
	.4byte	.LASF474
	.byte	0x5
	.byte	0x80,0x1
	.4byte	.LASF475
	.byte	0x5
	.byte	0x81,0x1
	.4byte	.LASF476
	.byte	0x5
	.byte	0x82,0x1
	.4byte	.LASF477
	.byte	0x5
	.byte	0x98,0x1
	.4byte	.LASF478
	.byte	0x5
	.byte	0x99,0x1
	.4byte	.LASF479
	.byte	0x5
	.byte	0x9a,0x1
	.4byte	.LASF480
	.byte	0x5
	.byte	0xa2,0x1
	.4byte	.LASF481
	.byte	0x5
	.byte	0xa3,0x1
	.4byte	.LASF482
	.byte	0x5
	.byte	0xa4,0x1
	.4byte	.LASF483
	.byte	0x5
	.byte	0xae,0x1
	.4byte	.LASF484
	.byte	0x5
	.byte	0xaf,0x1
	.4byte	.LASF485
	.byte	0x5
	.byte	0xb0,0x1
	.4byte	.LASF486
	.byte	0x5
	.byte	0xb8,0x1
	.4byte	.LASF487
	.byte	0x5
	.byte	0xb9,0x1
	.4byte	.LASF488
	.byte	0x5
	.byte	0xba,0x1
	.4byte	.LASF489
	.byte	0x5
	.byte	0xc4,0x1
	.4byte	.LASF490
	.byte	0x5
	.byte	0xc5,0x1
	.4byte	.LASF491
	.byte	0x5
	.byte	0xc6,0x1
	.4byte	.LASF492
	.byte	0x5
	.byte	0xd4,0x1
	.4byte	.LASF493
	.byte	0x5
	.byte	0xd5,0x1
	.4byte	.LASF494
	.byte	0x5
	.byte	0xd6,0x1
	.4byte	.LASF495
	.byte	0x5
	.byte	0xe6,0x1
	.4byte	.LASF496
	.byte	0x5
	.byte	0xe7,0x1
	.4byte	.LASF497
	.byte	0x5
	.byte	0xe8,0x1
	.4byte	.LASF498
	.byte	0x5
	.byte	0xf6,0x1
	.4byte	.LASF499
	.byte	0x5
	.byte	0xf7,0x1
	.4byte	.LASF500
	.byte	0x5
	.byte	0xf8,0x1
	.4byte	.LASF501
	.byte	0x5
	.byte	0x86,0x2
	.4byte	.LASF502
	.byte	0x5
	.byte	0x87,0x2
	.4byte	.LASF503
	.byte	0x5
	.byte	0x88,0x2
	.4byte	.LASF504
	.byte	0x5
	.byte	0x96,0x2
	.4byte	.LASF505
	.byte	0x5
	.byte	0x97,0x2
	.4byte	.LASF506
	.byte	0x5
	.byte	0x98,0x2
	.4byte	.LASF507
	.byte	0x5
	.byte	0xa6,0x2
	.4byte	.LASF508
	.byte	0x5
	.byte	0xa7,0x2
	.4byte	.LASF509
	.byte	0x5
	.byte	0xa8,0x2
	.4byte	.LASF510
	.byte	0x5
	.byte	0xb6,0x2
	.4byte	.LASF511
	.byte	0x5
	.byte	0xb7,0x2
	.4byte	.LASF512
	.byte	0x5
	.byte	0xb8,0x2
	.4byte	.LASF513
	.byte	0x5
	.byte	0xc6,0x2
	.4byte	.LASF514
	.byte	0x5
	.byte	0xc7,0x2
	.4byte	.LASF515
	.byte	0x5
	.byte	0xcf,0x2
	.4byte	.LASF516
	.byte	0x5
	.byte	0xd7,0x2
	.4byte	.LASF517
	.byte	0x5
	.byte	0xdd,0x2
	.4byte	.LASF518
	.byte	0x5
	.byte	0xde,0x2
	.4byte	.LASF519
	.byte	0x5
	.byte	0xe2,0x2
	.4byte	.LASF520
	.byte	0x5
	.byte	0xe6,0x2
	.4byte	.LASF521
	.byte	0x5
	.byte	0xeb,0x2
	.4byte	.LASF522
	.byte	0x5
	.byte	0xf6,0x2
	.4byte	.LASF523
	.byte	0x5
	.byte	0x80,0x3
	.4byte	.LASF524
	.byte	0x5
	.byte	0x85,0x3
	.4byte	.LASF525
	.byte	0x5
	.byte	0x8c,0x3
	.4byte	.LASF526
	.byte	0x5
	.byte	0x8d,0x3
	.4byte	.LASF527
	.byte	0x5
	.byte	0x98,0x3
	.4byte	.LASF528
	.byte	0x5
	.byte	0x99,0x3
	.4byte	.LASF529
	.byte	0x5
	.byte	0xa4,0x3
	.4byte	.LASF530
	.byte	0x5
	.byte	0xa5,0x3
	.4byte	.LASF531
	.byte	0x5
	.byte	0xb1,0x3
	.4byte	.LASF532
	.byte	0x5
	.byte	0xb2,0x3
	.4byte	.LASF533
	.byte	0x5
	.byte	0xc1,0x3
	.4byte	.LASF534
	.byte	0x5
	.byte	0xc2,0x3
	.4byte	.LASF535
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.stddef.h.39.a38874c8f8a57e66301090908ec2a69f,comdat
.Ldebug_macro9:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.byte	0x27
	.4byte	.LASF536
	.byte	0x5
	.byte	0x28
	.4byte	.LASF537
	.byte	0x5
	.byte	0x2a
	.4byte	.LASF538
	.byte	0x5
	.byte	0x89,0x1
	.4byte	.LASF539
	.byte	0x5
	.byte	0x8a,0x1
	.4byte	.LASF540
	.byte	0x5
	.byte	0x8b,0x1
	.4byte	.LASF541
	.byte	0x5
	.byte	0x8c,0x1
	.4byte	.LASF542
	.byte	0x5
	.byte	0x8d,0x1
	.4byte	.LASF543
	.byte	0x5
	.byte	0x8e,0x1
	.4byte	.LASF544
	.byte	0x5
	.byte	0x8f,0x1
	.4byte	.LASF545
	.byte	0x5
	.byte	0x90,0x1
	.4byte	.LASF546
	.byte	0x5
	.byte	0x91,0x1
	.4byte	.LASF547
	.byte	0x6
	.byte	0xa1,0x1
	.4byte	.LASF548
	.byte	0x5
	.byte	0xbb,0x1
	.4byte	.LASF549
	.byte	0x5
	.byte	0xbc,0x1
	.4byte	.LASF550
	.byte	0x5
	.byte	0xbd,0x1
	.4byte	.LASF551
	.byte	0x5
	.byte	0xbe,0x1
	.4byte	.LASF552
	.byte	0x5
	.byte	0xbf,0x1
	.4byte	.LASF553
	.byte	0x5
	.byte	0xc0,0x1
	.4byte	.LASF554
	.byte	0x5
	.byte	0xc1,0x1
	.4byte	.LASF555
	.byte	0x5
	.byte	0xc2,0x1
	.4byte	.LASF556
	.byte	0x5
	.byte	0xc3,0x1
	.4byte	.LASF557
	.byte	0x5
	.byte	0xc4,0x1
	.4byte	.LASF558
	.byte	0x5
	.byte	0xc5,0x1
	.4byte	.LASF559
	.byte	0x5
	.byte	0xc6,0x1
	.4byte	.LASF560
	.byte	0x5
	.byte	0xc7,0x1
	.4byte	.LASF561
	.byte	0x5
	.byte	0xc8,0x1
	.4byte	.LASF562
	.byte	0x5
	.byte	0xc9,0x1
	.4byte	.LASF563
	.byte	0x5
	.byte	0xca,0x1
	.4byte	.LASF564
	.byte	0x5
	.byte	0xd2,0x1
	.4byte	.LASF565
	.byte	0x6
	.byte	0xee,0x1
	.4byte	.LASF566
	.byte	0x5
	.byte	0x8b,0x2
	.4byte	.LASF567
	.byte	0x5
	.byte	0x8c,0x2
	.4byte	.LASF568
	.byte	0x5
	.byte	0x8d,0x2
	.4byte	.LASF569
	.byte	0x5
	.byte	0x8e,0x2
	.4byte	.LASF570
	.byte	0x5
	.byte	0x8f,0x2
	.4byte	.LASF571
	.byte	0x5
	.byte	0x90,0x2
	.4byte	.LASF572
	.byte	0x5
	.byte	0x91,0x2
	.4byte	.LASF573
	.byte	0x5
	.byte	0x92,0x2
	.4byte	.LASF574
	.byte	0x5
	.byte	0x93,0x2
	.4byte	.LASF575
	.byte	0x5
	.byte	0x94,0x2
	.4byte	.LASF576
	.byte	0x5
	.byte	0x95,0x2
	.4byte	.LASF577
	.byte	0x5
	.byte	0x96,0x2
	.4byte	.LASF578
	.byte	0x5
	.byte	0x97,0x2
	.4byte	.LASF579
	.byte	0x5
	.byte	0x98,0x2
	.4byte	.LASF580
	.byte	0x5
	.byte	0x99,0x2
	.4byte	.LASF581
	.byte	0x6
	.byte	0xa6,0x2
	.4byte	.LASF582
	.byte	0x6
	.byte	0xdb,0x2
	.4byte	.LASF583
	.byte	0x6
	.byte	0x91,0x3
	.4byte	.LASF584
	.byte	0x5
	.byte	0x96,0x3
	.4byte	.LASF585
	.byte	0x6
	.byte	0x9c,0x3
	.4byte	.LASF586
	.byte	0x5
	.byte	0xa1,0x3
	.4byte	.LASF587
	.byte	0x5
	.byte	0xa6,0x3
	.4byte	.LASF588
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.stdarg.h.31.b55da1089056868966f25de5dbfc7d3c,comdat
.Ldebug_macro10:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.byte	0x1f
	.4byte	.LASF589
	.byte	0x5
	.byte	0x20
	.4byte	.LASF590
	.byte	0x6
	.byte	0x22
	.4byte	.LASF591
	.byte	0x5
	.byte	0x27
	.4byte	.LASF592
	.byte	0x5
	.byte	0x2f
	.4byte	.LASF593
	.byte	0x5
	.byte	0x30
	.4byte	.LASF594
	.byte	0x5
	.byte	0x31
	.4byte	.LASF595
	.byte	0x5
	.byte	0x34
	.4byte	.LASF596
	.byte	0x5
	.byte	0x36
	.4byte	.LASF597
	.byte	0x5
	.byte	0x69
	.4byte	.LASF598
	.byte	0x5
	.byte	0x6c
	.4byte	.LASF599
	.byte	0x5
	.byte	0x6f
	.4byte	.LASF600
	.byte	0x5
	.byte	0x72
	.4byte	.LASF601
	.byte	0x5
	.byte	0x75
	.4byte	.LASF602
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.newlib.h.8.9957ed579b08d5b19580d9fda2a8f437,comdat
.Ldebug_macro11:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.byte	0x8
	.4byte	.LASF604
	.byte	0x5
	.byte	0x12
	.4byte	.LASF605
	.byte	0x5
	.byte	0x15
	.4byte	.LASF606
	.byte	0x5
	.byte	0x18
	.4byte	.LASF607
	.byte	0x5
	.byte	0x1b
	.4byte	.LASF608
	.byte	0x5
	.byte	0x28
	.4byte	.LASF609
	.byte	0x5
	.byte	0x32
	.4byte	.LASF610
	.byte	0x5
	.byte	0x39
	.4byte	.LASF611
	.byte	0x5
	.byte	0x3c
	.4byte	.LASF612
	.byte	0x5
	.byte	0x42
	.4byte	.LASF613
	.byte	0x5
	.byte	0x45
	.4byte	.LASF614
	.byte	0x5
	.byte	0x48
	.4byte	.LASF615
	.byte	0x5
	.byte	0x4b
	.4byte	.LASF616
	.byte	0x5
	.byte	0x5c
	.4byte	.LASF617
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.ieeefp.h.193.a04996ad6548b0579a40a1f708027f95,comdat
.Ldebug_macro12:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.byte	0xc1,0x1
	.4byte	.LASF619
	.byte	0x5
	.byte	0xc3,0x3
	.4byte	.LASF620
	.byte	0x5
	.byte	0xc6,0x3
	.4byte	.LASF621
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.config.h.79.b548f69d9f69fceadec535dc005f68c6,comdat
.Ldebug_macro13:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.byte	0x4f
	.4byte	.LASF622
	.byte	0x5
	.byte	0xdc,0x1
	.4byte	.LASF623
	.byte	0x6
	.byte	0xe2,0x1
	.4byte	.LASF624
	.byte	0x5
	.byte	0xe6,0x1
	.4byte	.LASF625
	.byte	0x5
	.byte	0xf6,0x1
	.4byte	.LASF626
	.byte	0x5
	.byte	0xfa,0x1
	.4byte	.LASF627
	.byte	0x5
	.byte	0x87,0x2
	.4byte	.LASF628
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4._ansi.h.31.de524f58584151836e90d8620a16f8e8,comdat
.Ldebug_macro14:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.byte	0x1f
	.4byte	.LASF629
	.byte	0x5
	.byte	0x20
	.4byte	.LASF630
	.byte	0x5
	.byte	0x21
	.4byte	.LASF631
	.byte	0x5
	.byte	0x25
	.4byte	.LASF632
	.byte	0x5
	.byte	0x2b
	.4byte	.LASF633
	.byte	0x5
	.byte	0x45
	.4byte	.LASF634
	.byte	0x5
	.byte	0x49
	.4byte	.LASF635
	.byte	0x5
	.byte	0x4a
	.4byte	.LASF636
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.cdefs.h.47.9b1aff81ebf9fd459c1248694f70fc96,comdat
.Ldebug_macro15:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.byte	0x2f
	.4byte	.LASF638
	.byte	0x5
	.byte	0x30
	.4byte	.LASF639
	.byte	0x5
	.byte	0x31
	.4byte	.LASF640
	.byte	0x5
	.byte	0x34
	.4byte	.LASF641
	.byte	0x5
	.byte	0x37
	.4byte	.LASF642
	.byte	0x5
	.byte	0x38
	.4byte	.LASF643
	.byte	0x5
	.byte	0x3a
	.4byte	.LASF644
	.byte	0x5
	.byte	0x3b
	.4byte	.LASF645
	.byte	0x5
	.byte	0x3c
	.4byte	.LASF646
	.byte	0x5
	.byte	0x3d
	.4byte	.LASF647
	.byte	0x5
	.byte	0x40
	.4byte	.LASF648
	.byte	0x5
	.byte	0x41
	.4byte	.LASF649
	.byte	0x5
	.byte	0x42
	.4byte	.LASF650
	.byte	0x5
	.byte	0x4c
	.4byte	.LASF651
	.byte	0x5
	.byte	0x4f
	.4byte	.LASF652
	.byte	0x5
	.byte	0x55
	.4byte	.LASF653
	.byte	0x5
	.byte	0x5c
	.4byte	.LASF654
	.byte	0x5
	.byte	0x5d
	.4byte	.LASF655
	.byte	0x5
	.byte	0x69
	.4byte	.LASF656
	.byte	0x5
	.byte	0x6a
	.4byte	.LASF657
	.byte	0x5
	.byte	0x6e
	.4byte	.LASF658
	.byte	0x5
	.byte	0x6f
	.4byte	.LASF659
	.byte	0x5
	.byte	0x70
	.4byte	.LASF660
	.byte	0x5
	.byte	0x73
	.4byte	.LASF661
	.byte	0x5
	.byte	0x76
	.4byte	.LASF662
	.byte	0x5
	.byte	0x7d
	.4byte	.LASF663
	.byte	0x5
	.byte	0x7e
	.4byte	.LASF664
	.byte	0x5
	.byte	0x7f
	.4byte	.LASF665
	.byte	0x5
	.byte	0x83,0x1
	.4byte	.LASF666
	.byte	0x5
	.byte	0x8a,0x1
	.4byte	.LASF667
	.byte	0x5
	.byte	0x8e,0x1
	.4byte	.LASF668
	.byte	0x5
	.byte	0x8f,0x1
	.4byte	.LASF669
	.byte	0x5
	.byte	0x92,0x1
	.4byte	.LASF670
	.byte	0x5
	.byte	0x95,0x1
	.4byte	.LASF671
	.byte	0x5
	.byte	0x96,0x1
	.4byte	.LASF672
	.byte	0x5
	.byte	0x97,0x1
	.4byte	.LASF673
	.byte	0x5
	.byte	0x99,0x1
	.4byte	.LASF674
	.byte	0x5
	.byte	0x9a,0x1
	.4byte	.LASF675
	.byte	0x5
	.byte	0x9c,0x1
	.4byte	.LASF676
	.byte	0x5
	.byte	0x9e,0x1
	.4byte	.LASF677
	.byte	0x5
	.byte	0xaf,0x1
	.4byte	.LASF678
	.byte	0x5
	.byte	0xb0,0x1
	.4byte	.LASF679
	.byte	0x5
	.byte	0xb1,0x1
	.4byte	.LASF680
	.byte	0x5
	.byte	0xb2,0x1
	.4byte	.LASF681
	.byte	0x5
	.byte	0xb3,0x1
	.4byte	.LASF682
	.byte	0x5
	.byte	0xb5,0x1
	.4byte	.LASF683
	.byte	0x5
	.byte	0xb6,0x1
	.4byte	.LASF684
	.byte	0x5
	.byte	0xb7,0x1
	.4byte	.LASF685
	.byte	0x5
	.byte	0xef,0x1
	.4byte	.LASF686
	.byte	0x5
	.byte	0xfc,0x1
	.4byte	.LASF687
	.byte	0x5
	.byte	0xfd,0x1
	.4byte	.LASF688
	.byte	0x5
	.byte	0xfe,0x1
	.4byte	.LASF689
	.byte	0x5
	.byte	0xff,0x1
	.4byte	.LASF690
	.byte	0x5
	.byte	0x80,0x2
	.4byte	.LASF691
	.byte	0x5
	.byte	0x81,0x2
	.4byte	.LASF692
	.byte	0x5
	.byte	0x82,0x2
	.4byte	.LASF693
	.byte	0x5
	.byte	0x85,0x2
	.4byte	.LASF694
	.byte	0x5
	.byte	0x8a,0x2
	.4byte	.LASF695
	.byte	0x5
	.byte	0xe4,0x2
	.4byte	.LASF696
	.byte	0x5
	.byte	0xf6,0x2
	.4byte	.LASF697
	.byte	0x5
	.byte	0xfc,0x2
	.4byte	.LASF698
	.byte	0x5
	.byte	0xfd,0x2
	.4byte	.LASF699
	.byte	0x5
	.byte	0x84,0x3
	.4byte	.LASF700
	.byte	0x5
	.byte	0x8a,0x3
	.4byte	.LASF701
	.byte	0x5
	.byte	0x90,0x3
	.4byte	.LASF702
	.byte	0x5
	.byte	0x91,0x3
	.4byte	.LASF703
	.byte	0x5
	.byte	0x98,0x3
	.4byte	.LASF704
	.byte	0x5
	.byte	0x99,0x3
	.4byte	.LASF705
	.byte	0x5
	.byte	0xa0,0x3
	.4byte	.LASF706
	.byte	0x5
	.byte	0xa6,0x3
	.4byte	.LASF707
	.byte	0x5
	.byte	0xba,0x3
	.4byte	.LASF708
	.byte	0x5
	.byte	0xdb,0x3
	.4byte	.LASF709
	.byte	0x5
	.byte	0xdc,0x3
	.4byte	.LASF710
	.byte	0x5
	.byte	0xe3,0x3
	.4byte	.LASF711
	.byte	0x5
	.byte	0xe4,0x3
	.4byte	.LASF712
	.byte	0x5
	.byte	0xe7,0x3
	.4byte	.LASF713
	.byte	0x5
	.byte	0xf1,0x3
	.4byte	.LASF714
	.byte	0x5
	.byte	0xf2,0x3
	.4byte	.LASF715
	.byte	0x5
	.byte	0xfc,0x3
	.4byte	.LASF716
	.byte	0x5
	.byte	0x92,0x4
	.4byte	.LASF717
	.byte	0x5
	.byte	0x94,0x4
	.4byte	.LASF718
	.byte	0x5
	.byte	0x96,0x4
	.4byte	.LASF719
	.byte	0x5
	.byte	0x97,0x4
	.4byte	.LASF720
	.byte	0x5
	.byte	0x99,0x4
	.4byte	.LASF721
	.byte	0x5
	.byte	0xa3,0x4
	.4byte	.LASF722
	.byte	0x5
	.byte	0xa8,0x4
	.4byte	.LASF723
	.byte	0x5
	.byte	0xad,0x4
	.4byte	.LASF724
	.byte	0x5
	.byte	0xb0,0x4
	.4byte	.LASF725
	.byte	0x5
	.byte	0xb4,0x4
	.4byte	.LASF726
	.byte	0x5
	.byte	0xb6,0x4
	.4byte	.LASF727
	.byte	0x5
	.byte	0xd9,0x4
	.4byte	.LASF728
	.byte	0x5
	.byte	0xdd,0x4
	.4byte	.LASF729
	.byte	0x5
	.byte	0xe1,0x4
	.4byte	.LASF730
	.byte	0x5
	.byte	0xe5,0x4
	.4byte	.LASF731
	.byte	0x5
	.byte	0xe9,0x4
	.4byte	.LASF732
	.byte	0x5
	.byte	0xed,0x4
	.4byte	.LASF733
	.byte	0x5
	.byte	0xf1,0x4
	.4byte	.LASF734
	.byte	0x5
	.byte	0xf5,0x4
	.4byte	.LASF735
	.byte	0x5
	.byte	0xfc,0x4
	.4byte	.LASF736
	.byte	0x5
	.byte	0xfd,0x4
	.4byte	.LASF737
	.byte	0x5
	.byte	0xfe,0x4
	.4byte	.LASF738
	.byte	0x5
	.byte	0xff,0x4
	.4byte	.LASF739
	.byte	0x5
	.byte	0x80,0x5
	.4byte	.LASF740
	.byte	0x5
	.byte	0x95,0x5
	.4byte	.LASF741
	.byte	0x5
	.byte	0x96,0x5
	.4byte	.LASF742
	.byte	0x5
	.byte	0xa8,0x5
	.4byte	.LASF743
	.byte	0x5
	.byte	0xae,0x5
	.4byte	.LASF744
	.byte	0x5
	.byte	0xb1,0x5
	.4byte	.LASF745
	.byte	0x5
	.byte	0xb3,0x5
	.4byte	.LASF746
	.byte	0x5
	.byte	0xb7,0x5
	.4byte	.LASF747
	.byte	0x5
	.byte	0xb9,0x5
	.4byte	.LASF748
	.byte	0x5
	.byte	0xbd,0x5
	.4byte	.LASF749
	.byte	0x5
	.byte	0xc0,0x5
	.4byte	.LASF750
	.byte	0x5
	.byte	0xc2,0x5
	.4byte	.LASF751
	.byte	0x5
	.byte	0xc6,0x5
	.4byte	.LASF752
	.byte	0x5
	.byte	0xc8,0x5
	.4byte	.LASF753
	.byte	0x5
	.byte	0xca,0x5
	.4byte	.LASF754
	.byte	0x5
	.byte	0xce,0x5
	.4byte	.LASF755
	.byte	0x5
	.byte	0xd1,0x5
	.4byte	.LASF756
	.byte	0x5
	.byte	0xd2,0x5
	.4byte	.LASF757
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.types.h.40.e8c16e7ec36ba55f133d0616070e25fc,comdat
.Ldebug_macro16:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.byte	0x28
	.4byte	.LASF759
	.byte	0x5
	.byte	0x3c
	.4byte	.LASF760
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.lock.h.2.1461d1fff82dffe8bfddc23307f6484f,comdat
.Ldebug_macro17:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.byte	0x2
	.4byte	.LASF762
	.byte	0x5
	.byte	0x23
	.4byte	.LASF763
	.byte	0x5
	.byte	0x25
	.4byte	.LASF764
	.byte	0x5
	.byte	0x27
	.4byte	.LASF765
	.byte	0x5
	.byte	0x2a
	.4byte	.LASF766
	.byte	0x5
	.byte	0x2c
	.4byte	.LASF767
	.byte	0x5
	.byte	0x2e
	.4byte	.LASF768
	.byte	0x5
	.byte	0x30
	.4byte	.LASF769
	.byte	0x5
	.byte	0x32
	.4byte	.LASF770
	.byte	0x5
	.byte	0x34
	.4byte	.LASF771
	.byte	0x5
	.byte	0x36
	.4byte	.LASF772
	.byte	0x5
	.byte	0x38
	.4byte	.LASF773
	.byte	0x5
	.byte	0x3b
	.4byte	.LASF774
	.byte	0x5
	.byte	0x3d
	.4byte	.LASF775
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4._types.h.125.5cf8a495f1f7ef36777ad868a1e32068,comdat
.Ldebug_macro18:
	.2byte	0x4
	.byte	0
	.byte	0x6
	.byte	0x7d
	.4byte	.LASF776
	.byte	0x5
	.byte	0x90,0x1
	.4byte	.LASF777
	.byte	0x6
	.byte	0x92,0x1
	.4byte	.LASF424
	.byte	0x5
	.byte	0x9e,0x1
	.4byte	.LASF778
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.stddef.h.161.5349cb105733e8777bfb0cf53c4e3f34,comdat
.Ldebug_macro19:
	.2byte	0x4
	.byte	0
	.byte	0x6
	.byte	0xa1,0x1
	.4byte	.LASF548
	.byte	0x6
	.byte	0xee,0x1
	.4byte	.LASF566
	.byte	0x6
	.byte	0xdb,0x2
	.4byte	.LASF583
	.byte	0x5
	.byte	0xe0,0x2
	.4byte	.LASF779
	.byte	0x6
	.byte	0xe7,0x2
	.4byte	.LASF780
	.byte	0x6
	.byte	0x91,0x3
	.4byte	.LASF584
	.byte	0x5
	.byte	0x96,0x3
	.4byte	.LASF585
	.byte	0x6
	.byte	0x9c,0x3
	.4byte	.LASF586
	.byte	0x5
	.byte	0xa1,0x3
	.4byte	.LASF587
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4._types.h.184.7120b8bb2e0149e2359704f4e2251b68,comdat
.Ldebug_macro20:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.byte	0xb8,0x1
	.4byte	.LASF781
	.byte	0x5
	.byte	0xc0,0x1
	.4byte	.LASF782
	.byte	0x5
	.byte	0xc4,0x1
	.4byte	.LASF783
	.byte	0x5
	.byte	0xc7,0x1
	.4byte	.LASF784
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.types.h.114.fb65732f4f5f288a036a25898de2c91f,comdat
.Ldebug_macro21:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.byte	0x72
	.4byte	.LASF785
	.byte	0x5
	.byte	0x77
	.4byte	.LASF786
	.byte	0x5
	.byte	0x7c
	.4byte	.LASF787
	.byte	0x5
	.byte	0x7d
	.4byte	.LASF788
	.byte	0x5
	.byte	0x82,0x1
	.4byte	.LASF789
	.byte	0x5
	.byte	0x83,0x1
	.4byte	.LASF790
	.byte	0x5
	.byte	0x88,0x1
	.4byte	.LASF791
	.byte	0x5
	.byte	0x8c,0x1
	.4byte	.LASF792
	.byte	0x5
	.byte	0x92,0x1
	.4byte	.LASF793
	.byte	0x5
	.byte	0x97,0x1
	.4byte	.LASF794
	.byte	0x5
	.byte	0x9c,0x1
	.4byte	.LASF795
	.byte	0x5
	.byte	0xae,0x1
	.4byte	.LASF796
	.byte	0x5
	.byte	0xb2,0x1
	.4byte	.LASF797
	.byte	0x5
	.byte	0xb6,0x1
	.4byte	.LASF798
	.byte	0x5
	.byte	0xba,0x1
	.4byte	.LASF799
	.byte	0x5
	.byte	0xbf,0x1
	.4byte	.LASF800
	.byte	0x5
	.byte	0xc4,0x1
	.4byte	.LASF801
	.byte	0x5
	.byte	0xc9,0x1
	.4byte	.LASF802
	.byte	0x5
	.byte	0xce,0x1
	.4byte	.LASF803
	.byte	0x5
	.byte	0xd3,0x1
	.4byte	.LASF804
	.byte	0x5
	.byte	0xd8,0x1
	.4byte	.LASF805
	.byte	0x5
	.byte	0xd9,0x1
	.4byte	.LASF806
	.byte	0x5
	.byte	0xde,0x1
	.4byte	.LASF807
	.byte	0x5
	.byte	0xdf,0x1
	.4byte	.LASF808
	.byte	0x5
	.byte	0xe4,0x1
	.4byte	.LASF809
	.byte	0x5
	.byte	0xe9,0x1
	.4byte	.LASF810
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.rtdef.h.76.4a7ba34ffcb0a073f679519d3ff5d3fa,comdat
.Ldebug_macro22:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.byte	0x4c
	.4byte	.LASF813
	.byte	0x5
	.byte	0x4d
	.4byte	.LASF814
	.byte	0x5
	.byte	0x4e
	.4byte	.LASF815
	.byte	0x5
	.byte	0x51
	.4byte	.LASF816
	.byte	0x5
	.byte	0x54
	.4byte	.LASF817
	.byte	0x5
	.byte	0x96,0x1
	.4byte	.LASF818
	.byte	0x5
	.byte	0x97,0x1
	.4byte	.LASF819
	.byte	0x5
	.byte	0x9a,0x1
	.4byte	.LASF820
	.byte	0x5
	.byte	0xa0,0x1
	.4byte	.LASF821
	.byte	0x5
	.byte	0xa1,0x1
	.4byte	.LASF822
	.byte	0x5
	.byte	0xa2,0x1
	.4byte	.LASF823
	.byte	0x5
	.byte	0xa9,0x1
	.4byte	.LASF824
	.byte	0x5
	.byte	0xac,0x1
	.4byte	.LASF825
	.byte	0x5
	.byte	0xad,0x1
	.4byte	.LASF826
	.byte	0x5
	.byte	0xae,0x1
	.4byte	.LASF827
	.byte	0x5
	.byte	0xaf,0x1
	.4byte	.LASF828
	.byte	0x5
	.byte	0xb0,0x1
	.4byte	.LASF829
	.byte	0x5
	.byte	0xb4,0x1
	.4byte	.LASF830
	.byte	0x5
	.byte	0xb7,0x1
	.4byte	.LASF831
	.byte	0x5
	.byte	0xd7,0x1
	.4byte	.LASF832
	.byte	0x5
	.byte	0xd8,0x1
	.4byte	.LASF833
	.byte	0x5
	.byte	0xd9,0x1
	.4byte	.LASF834
	.byte	0x5
	.byte	0xda,0x1
	.4byte	.LASF835
	.byte	0x5
	.byte	0xdb,0x1
	.4byte	.LASF836
	.byte	0x5
	.byte	0xdc,0x1
	.4byte	.LASF837
	.byte	0x5
	.byte	0xdd,0x1
	.4byte	.LASF838
	.byte	0x5
	.byte	0xde,0x1
	.4byte	.LASF839
	.byte	0x5
	.byte	0xdf,0x1
	.4byte	.LASF840
	.byte	0x5
	.byte	0xb7,0x2
	.4byte	.LASF841
	.byte	0x5
	.byte	0xc0,0x2
	.4byte	.LASF842
	.byte	0x5
	.byte	0xc3,0x2
	.4byte	.LASF843
	.byte	0x5
	.byte	0xc5,0x2
	.4byte	.LASF844
	.byte	0x5
	.byte	0xc7,0x2
	.4byte	.LASF845
	.byte	0x5
	.byte	0xc9,0x2
	.4byte	.LASF846
	.byte	0x5
	.byte	0xcb,0x2
	.4byte	.LASF847
	.byte	0x5
	.byte	0xcf,0x2
	.4byte	.LASF848
	.byte	0x5
	.byte	0xd1,0x2
	.4byte	.LASF849
	.byte	0x5
	.byte	0xd3,0x2
	.4byte	.LASF850
	.byte	0x5
	.byte	0xd5,0x2
	.4byte	.LASF851
	.byte	0x5
	.byte	0xd7,0x2
	.4byte	.LASF852
	.byte	0x5
	.byte	0xda,0x2
	.4byte	.LASF853
	.byte	0x5
	.byte	0xdc,0x2
	.4byte	.LASF854
	.byte	0x5
	.byte	0xea,0x2
	.4byte	.LASF855
	.byte	0x5
	.byte	0xed,0x2
	.4byte	.LASF856
	.byte	0x5
	.byte	0xee,0x2
	.4byte	.LASF857
	.byte	0x5
	.byte	0xef,0x2
	.4byte	.LASF858
	.byte	0x5
	.byte	0xf3,0x2
	.4byte	.LASF859
	.byte	0x5
	.byte	0xf7,0x2
	.4byte	.LASF860
	.byte	0x5
	.byte	0xfb,0x2
	.4byte	.LASF861
	.byte	0x5
	.byte	0x85,0x3
	.4byte	.LASF862
	.byte	0x5
	.byte	0x86,0x3
	.4byte	.LASF863
	.byte	0x5
	.byte	0x87,0x3
	.4byte	.LASF864
	.byte	0x5
	.byte	0x88,0x3
	.4byte	.LASF865
	.byte	0x5
	.byte	0x89,0x3
	.4byte	.LASF866
	.byte	0x5
	.byte	0x8a,0x3
	.4byte	.LASF867
	.byte	0x5
	.byte	0x8b,0x3
	.4byte	.LASF868
	.byte	0x5
	.byte	0x8c,0x3
	.4byte	.LASF869
	.byte	0x5
	.byte	0x8d,0x3
	.4byte	.LASF870
	.byte	0x5
	.byte	0x8e,0x3
	.4byte	.LASF871
	.byte	0x5
	.byte	0x8f,0x3
	.4byte	.LASF872
	.byte	0x5
	.byte	0x90,0x3
	.4byte	.LASF873
	.byte	0x5
	.byte	0x91,0x3
	.4byte	.LASF874
	.byte	0x5
	.byte	0x92,0x3
	.4byte	.LASF875
	.byte	0x5
	.byte	0x93,0x3
	.4byte	.LASF876
	.byte	0x5
	.byte	0xa0,0x3
	.4byte	.LASF877
	.byte	0x5
	.byte	0xa9,0x3
	.4byte	.LASF878
	.byte	0x5
	.byte	0xb2,0x3
	.4byte	.LASF879
	.byte	0x5
	.byte	0xd0,0x3
	.4byte	.LASF880
	.byte	0x5
	.byte	0xa2,0x4
	.4byte	.LASF881
	.byte	0x5
	.byte	0xa4,0x4
	.4byte	.LASF882
	.byte	0x5
	.byte	0xab,0x4
	.4byte	.LASF883
	.byte	0x5
	.byte	0xae,0x4
	.4byte	.LASF884
	.byte	0x5
	.byte	0xb1,0x4
	.4byte	.LASF885
	.byte	0x5
	.byte	0xc0,0x4
	.4byte	.LASF886
	.byte	0x5
	.byte	0xc1,0x4
	.4byte	.LASF887
	.byte	0x5
	.byte	0xc2,0x4
	.4byte	.LASF888
	.byte	0x5
	.byte	0xc3,0x4
	.4byte	.LASF889
	.byte	0x5
	.byte	0xc5,0x4
	.4byte	.LASF890
	.byte	0x5
	.byte	0xc6,0x4
	.4byte	.LASF891
	.byte	0x5
	.byte	0xc8,0x4
	.4byte	.LASF892
	.byte	0x5
	.byte	0xc9,0x4
	.4byte	.LASF893
	.byte	0x5
	.byte	0xca,0x4
	.4byte	.LASF894
	.byte	0x5
	.byte	0xcb,0x4
	.4byte	.LASF895
	.byte	0x5
	.byte	0xcc,0x4
	.4byte	.LASF896
	.byte	0x5
	.byte	0xcd,0x4
	.4byte	.LASF897
	.byte	0x5
	.byte	0xce,0x4
	.4byte	.LASF898
	.byte	0x5
	.byte	0xcf,0x4
	.4byte	.LASF899
	.byte	0x5
	.byte	0xd0,0x4
	.4byte	.LASF900
	.byte	0x5
	.byte	0xd1,0x4
	.4byte	.LASF901
	.byte	0x5
	.byte	0xd4,0x4
	.4byte	.LASF902
	.byte	0x5
	.byte	0xd9,0x4
	.4byte	.LASF903
	.byte	0x5
	.byte	0x92,0x5
	.4byte	.LASF904
	.byte	0x5
	.byte	0x93,0x5
	.4byte	.LASF905
	.byte	0x5
	.byte	0x94,0x5
	.4byte	.LASF906
	.byte	0x5
	.byte	0x95,0x5
	.4byte	.LASF907
	.byte	0x5
	.byte	0xa1,0x5
	.4byte	.LASF908
	.byte	0x5
	.byte	0xa2,0x5
	.4byte	.LASF909
	.byte	0x5
	.byte	0xa3,0x5
	.4byte	.LASF910
	.byte	0x5
	.byte	0xa5,0x5
	.4byte	.LASF911
	.byte	0x5
	.byte	0xa6,0x5
	.4byte	.LASF912
	.byte	0x5
	.byte	0xa7,0x5
	.4byte	.LASF913
	.byte	0x5
	.byte	0xa8,0x5
	.4byte	.LASF914
	.byte	0x5
	.byte	0xa9,0x5
	.4byte	.LASF915
	.byte	0x5
	.byte	0xab,0x5
	.4byte	.LASF916
	.byte	0x5
	.byte	0xac,0x5
	.4byte	.LASF917
	.byte	0x5
	.byte	0xae,0x5
	.4byte	.LASF918
	.byte	0x5
	.byte	0xaf,0x5
	.4byte	.LASF919
	.byte	0x5
	.byte	0xb0,0x5
	.4byte	.LASF920
	.byte	0x5
	.byte	0xb1,0x5
	.4byte	.LASF921
	.byte	0x5
	.byte	0xb2,0x5
	.4byte	.LASF922
	.byte	0x5
	.byte	0xb7,0x5
	.4byte	.LASF923
	.byte	0x5
	.byte	0xb8,0x5
	.4byte	.LASF924
	.byte	0x5
	.byte	0xb9,0x5
	.4byte	.LASF925
	.byte	0x5
	.byte	0xba,0x5
	.4byte	.LASF926
	.byte	0x5
	.byte	0xbb,0x5
	.4byte	.LASF927
	.byte	0x5
	.byte	0xa9,0x7
	.4byte	.LASF928
	.byte	0x5
	.byte	0xaa,0x7
	.4byte	.LASF929
	.byte	0x5
	.byte	0xac,0x7
	.4byte	.LASF930
	.byte	0x5
	.byte	0xad,0x7
	.4byte	.LASF931
	.byte	0x5
	.byte	0xae,0x7
	.4byte	.LASF932
	.byte	0x5
	.byte	0xb0,0x7
	.4byte	.LASF933
	.byte	0x5
	.byte	0xb1,0x7
	.4byte	.LASF934
	.byte	0x5
	.byte	0xe2,0x7
	.4byte	.LASF935
	.byte	0x5
	.byte	0xe3,0x7
	.4byte	.LASF936
	.byte	0x5
	.byte	0xe4,0x7
	.4byte	.LASF937
	.byte	0x5
	.byte	0xb7,0x9
	.4byte	.LASF938
	.byte	0x5
	.byte	0xb9,0x9
	.4byte	.LASF939
	.byte	0x5
	.byte	0xba,0x9
	.4byte	.LASF940
	.byte	0x5
	.byte	0xbb,0x9
	.4byte	.LASF941
	.byte	0x5
	.byte	0xbd,0x9
	.4byte	.LASF942
	.byte	0x5
	.byte	0xbe,0x9
	.4byte	.LASF943
	.byte	0x5
	.byte	0xbf,0x9
	.4byte	.LASF944
	.byte	0x5
	.byte	0xc0,0x9
	.4byte	.LASF945
	.byte	0x5
	.byte	0xc1,0x9
	.4byte	.LASF946
	.byte	0x5
	.byte	0xc3,0x9
	.4byte	.LASF947
	.byte	0x5
	.byte	0xc4,0x9
	.4byte	.LASF948
	.byte	0x5
	.byte	0xc5,0x9
	.4byte	.LASF949
	.byte	0x5
	.byte	0xc6,0x9
	.4byte	.LASF950
	.byte	0x5
	.byte	0xc8,0x9
	.4byte	.LASF951
	.byte	0x5
	.byte	0xc9,0x9
	.4byte	.LASF952
	.byte	0x5
	.byte	0xca,0x9
	.4byte	.LASF953
	.byte	0x5
	.byte	0xcb,0x9
	.4byte	.LASF954
	.byte	0x5
	.byte	0xcc,0x9
	.4byte	.LASF955
	.byte	0x5
	.byte	0xcd,0x9
	.4byte	.LASF956
	.byte	0x5
	.byte	0xd5,0x9
	.4byte	.LASF957
	.byte	0x5
	.byte	0xd6,0x9
	.4byte	.LASF958
	.byte	0x5
	.byte	0xd7,0x9
	.4byte	.LASF959
	.byte	0x5
	.byte	0xd8,0x9
	.4byte	.LASF960
	.byte	0x5
	.byte	0xd9,0x9
	.4byte	.LASF961
	.byte	0x5
	.byte	0xda,0x9
	.4byte	.LASF962
	.byte	0x5
	.byte	0xdb,0x9
	.4byte	.LASF963
	.byte	0x5
	.byte	0xdc,0x9
	.4byte	.LASF964
	.byte	0x5
	.byte	0xdd,0x9
	.4byte	.LASF965
	.byte	0x5
	.byte	0xde,0x9
	.4byte	.LASF966
	.byte	0x5
	.byte	0xe3,0x9
	.4byte	.LASF967
	.byte	0x5
	.byte	0xe9,0x9
	.4byte	.LASF968
	.byte	0x5
	.byte	0xeb,0x9
	.4byte	.LASF969
	.byte	0x5
	.byte	0xec,0x9
	.4byte	.LASF970
	.byte	0x5
	.byte	0xed,0x9
	.4byte	.LASF971
	.byte	0x5
	.byte	0xee,0x9
	.4byte	.LASF972
	.byte	0x5
	.byte	0xef,0x9
	.4byte	.LASF973
	.byte	0x5
	.byte	0xf1,0x9
	.4byte	.LASF974
	.byte	0x5
	.byte	0xf3,0x9
	.4byte	.LASF975
	.byte	0x5
	.byte	0xba,0xa
	.4byte	.LASF976
	.byte	0x5
	.byte	0x89,0xb
	.4byte	.LASF977
	.byte	0x5
	.byte	0x8a,0xb
	.4byte	.LASF978
	.byte	0x5
	.byte	0x8f,0xb
	.4byte	.LASF979
	.byte	0x5
	.byte	0x90,0xb
	.4byte	.LASF980
	.byte	0x5
	.byte	0x91,0xb
	.4byte	.LASF981
	.byte	0x5
	.byte	0x92,0xb
	.4byte	.LASF982
	.byte	0x5
	.byte	0x93,0xb
	.4byte	.LASF983
	.byte	0x5
	.byte	0x94,0xb
	.4byte	.LASF984
	.byte	0x5
	.byte	0x95,0xb
	.4byte	.LASF985
	.byte	0x5
	.byte	0x96,0xb
	.4byte	.LASF986
	.byte	0x5
	.byte	0x97,0xb
	.4byte	.LASF987
	.byte	0x5
	.byte	0x98,0xb
	.4byte	.LASF988
	.byte	0x5
	.byte	0x99,0xb
	.4byte	.LASF989
	.byte	0x5
	.byte	0x9a,0xb
	.4byte	.LASF990
	.byte	0x5
	.byte	0xb2,0xb
	.4byte	.LASF991
	.byte	0x5
	.byte	0xdc,0xb
	.4byte	.LASF992
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.rtservice.h.17.23d37154bec68b3e84c125ac41e02a68,comdat
.Ldebug_macro23:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.byte	0x11
	.4byte	.LASF993
	.byte	0x5
	.byte	0x21
	.4byte	.LASF994
	.byte	0x5
	.byte	0x28
	.4byte	.LASF995
	.byte	0x5
	.byte	0x7e
	.4byte	.LASF996
	.byte	0x5
	.byte	0x86,0x1
	.4byte	.LASF997
	.byte	0x5
	.byte	0x8f,0x1
	.4byte	.LASF998
	.byte	0x5
	.byte	0x99,0x1
	.4byte	.LASF999
	.byte	0x5
	.byte	0xa5,0x1
	.4byte	.LASF1000
	.byte	0x5
	.byte	0xb3,0x1
	.4byte	.LASF1001
	.byte	0x5
	.byte	0xb6,0x1
	.4byte	.LASF1002
	.byte	0x5
	.byte	0x89,0x2
	.4byte	.LASF1003
	.byte	0x5
	.byte	0x91,0x2
	.4byte	.LASF1004
	.byte	0x5
	.byte	0x9a,0x2
	.4byte	.LASF1005
	.byte	0x5
	.byte	0xa7,0x2
	.4byte	.LASF1006
	.byte	0x5
	.byte	0xb2,0x2
	.4byte	.LASF1007
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.rthw.h.19.f4247f06e8d69c12b65921f9e056626b,comdat
.Ldebug_macro24:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.byte	0x13
	.4byte	.LASF1011
	.byte	0x5
	.byte	0x1f
	.4byte	.LASF1012
	.byte	0x5
	.byte	0x22
	.4byte	.LASF1013
	.byte	0x5
	.byte	0x25
	.4byte	.LASF1014
	.byte	0x5
	.byte	0x28
	.4byte	.LASF1015
	.byte	0x5
	.byte	0x2c
	.4byte	.LASF1016
	.byte	0x5
	.byte	0x4a
	.4byte	.LASF1017
	.byte	0x5
	.byte	0x4b
	.4byte	.LASF1018
	.byte	0x5
	.byte	0x4c
	.4byte	.LASF1019
	.byte	0x5
	.byte	0x4d
	.4byte	.LASF1020
	.byte	0x5
	.byte	0x4e
	.4byte	.LASF1021
	.byte	0x5
	.byte	0x4f
	.4byte	.LASF1022
	.byte	0x5
	.byte	0x51
	.4byte	.LASF1023
	.byte	0x5
	.byte	0x52
	.4byte	.LASF1024
	.byte	0x5
	.byte	0xce,0x1
	.4byte	.LASF1025
	.byte	0x5
	.byte	0xcf,0x1
	.4byte	.LASF1026
	.byte	0x5
	.byte	0xd1,0x1
	.4byte	.LASF1027
	.byte	0x5
	.byte	0xd2,0x1
	.4byte	.LASF1028
	.byte	0x5
	.byte	0xde,0x1
	.4byte	.LASF1029
	.byte	0x5
	.byte	0xdf,0x1
	.4byte	.LASF1030
	.byte	0x5
	.byte	0xe0,0x1
	.4byte	.LASF1031
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.rtatomic.h.38.a7db7ecbad411ef40d8f5e5f8d829e21,comdat
.Ldebug_macro25:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.byte	0x26
	.4byte	.LASF1032
	.byte	0x5
	.byte	0x27
	.4byte	.LASF1033
	.byte	0x5
	.byte	0x28
	.4byte	.LASF1034
	.byte	0x5
	.byte	0x29
	.4byte	.LASF1035
	.byte	0x5
	.byte	0x2a
	.4byte	.LASF1036
	.byte	0x5
	.byte	0x2b
	.4byte	.LASF1037
	.byte	0x5
	.byte	0x2c
	.4byte	.LASF1038
	.byte	0x5
	.byte	0x2d
	.4byte	.LASF1039
	.byte	0x5
	.byte	0x2e
	.4byte	.LASF1040
	.byte	0x5
	.byte	0x2f
	.4byte	.LASF1041
	.byte	0x5
	.byte	0x30
	.4byte	.LASF1042
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.finsh.h.11.3bfa11821138ed235e5066f6e6c259f0,comdat
.Ldebug_macro26:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.byte	0xb
	.4byte	.LASF1043
	.byte	0x5
	.byte	0x37
	.4byte	.LASF1044
	.byte	0x5
	.byte	0x6d
	.4byte	.LASF1045
	.byte	0x5
	.byte	0x78
	.4byte	.LASF1046
	.byte	0x5
	.byte	0x82,0x1
	.4byte	.LASF1047
	.byte	0x5
	.byte	0x8e,0x1
	.4byte	.LASF1048
	.byte	0x5
	.byte	0xa9,0x1
	.4byte	.LASF1049
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.rtthread.h.462.9ac64620d233b59fedb3e047d7c34908,comdat
.Ldebug_macro27:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.byte	0xce,0x3
	.4byte	.LASF1050
	.byte	0x5
	.byte	0xa1,0x4
	.4byte	.LASF1051
	.byte	0x5
	.byte	0xa2,0x4
	.4byte	.LASF1052
	.byte	0x5
	.byte	0xa3,0x4
	.4byte	.LASF1053
	.byte	0x5
	.byte	0xa4,0x4
	.4byte	.LASF1054
	.byte	0x5
	.byte	0xa5,0x4
	.4byte	.LASF1055
	.byte	0x5
	.byte	0xd1,0x5
	.4byte	.LASF1056
	.byte	0x5
	.byte	0x99,0x6
	.4byte	.LASF1057
	.byte	0x5
	.byte	0x9a,0x6
	.4byte	.LASF1058
	.byte	0x5
	.byte	0x9b,0x6
	.4byte	.LASF1059
	.byte	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF1012:
	.string	"HWREG64(x) (*((volatile rt_uint64_t *)(x)))"
.LASF660:
	.string	"__GNUCLIKE___SECTION 1"
.LASF182:
	.string	"__LDBL_DECIMAL_DIG__ 36"
.LASF525:
	.string	"WINT_MIN (__WINT_MIN__)"
.LASF900:
	.string	"RT_TIMER_CTRL_GET_PARM 0x8"
.LASF984:
	.string	"RTGRAPHIC_CTRL_GET_EXT (RT_DEVICE_CTRL_BASE(Graphic) + 5)"
.LASF910:
	.string	"RT_SIGNAL_KILL_WAKEUP_MASK 0x01"
.LASF406:
	.string	"__SVID_VISIBLE 0"
.LASF954:
	.string	"RT_DEVICE_OFLAG_RDWR 0x003"
.LASF303:
	.string	"__riscv 1"
.LASF905:
	.string	"RT_THREAD_CLOSE 0x01"
.LASF221:
	.string	"__FLT128_MIN_10_EXP__ (-4931)"
.LASF279:
	.string	"__DEC128_EPSILON__ 1E-33DL"
.LASF310:
	.string	"__riscv_float_abi_soft 1"
.LASF671:
	.string	"__CC_SUPPORTS_INLINE 1"
.LASF291:
	.string	"__GCC_ATOMIC_WCHAR_T_LOCK_FREE 2"
.LASF285:
	.string	"__CHAR_UNSIGNED__ 1"
.LASF970:
	.string	"RT_DEVICE_CTRL_BLK_SYNC (RT_DEVICE_CTRL_BASE(Block) + 2)"
.LASF932:
	.string	"RT_IPC_CMD_GET_STATE 0x02"
.LASF224:
	.string	"__FLT128_DECIMAL_DIG__ 36"
.LASF216:
	.string	"__FLT64_HAS_INFINITY__ 1"
.LASF926:
	.string	"RT_THREAD_CTRL_INFO 0x03"
.LASF744:
	.string	"__lockable __lock_annotate(lockable)"
.LASF484:
	.string	"INT16_MIN (-__INT16_MAX__ - 1)"
.LASF368:
	.string	"RT_USING_DEVICE_IPC "
.LASF788:
	.string	"_CLOCK_T_DECLARED "
.LASF764:
	.string	"__LOCK_INIT(class,lock) extern struct __lock __lock_ ## lock; class _LOCK_T lock = &__lock_ ## lock"
.LASF355:
	.string	"RT_USING_MSH "
.LASF964:
	.string	"RT_DEVICE_CTRL_GET_INT 0x08"
.LASF632:
	.string	"_LONG_DOUBLE long double"
.LASF481:
	.string	"INT_LEAST8_MIN (-__INT_LEAST8_MAX__ - 1)"
.LASF458:
	.string	"_UINT32_T_DECLARED "
.LASF894:
	.string	"RT_TIMER_CTRL_SET_ONESHOT 0x2"
.LASF90:
	.string	"__INTMAX_MAX__ 0x7fffffffffffffffLL"
.LASF266:
	.string	"__DEC32_SUBNORMAL_MIN__ 0.000001E-95DF"
.LASF988:
	.string	"RTGRAPHIC_CTRL_GET_STATUS (RT_DEVICE_CTRL_BASE(Graphic) + 9)"
.LASF210:
	.string	"__FLT64_DECIMAL_DIG__ 17"
.LASF909:
	.string	"RT_SIGNAL_COMMON_WAKEUP_MASK 0x02"
.LASF14:
	.string	"__ATOMIC_CONSUME 1"
.LASF680:
	.string	"__CONCAT(x,y) __CONCAT1(x,y)"
.LASF247:
	.string	"__FLT64X_DIG__ 33"
.LASF255:
	.string	"__FLT64X_EPSILON__ 1.92592994438723585305597794258492732e-34F64x"
.LASF658:
	.string	"__GNUCLIKE___TYPEOF 1"
.LASF1027:
	.string	"rt_hw_spin_lock(lock) *(lock) = rt_hw_interrupt_disable()"
.LASF1060:
	.string	"signed char"
.LASF999:
	.string	"rt_list_for_each_entry(pos,head,member) for (pos = rt_list_entry((head)->next, typeof(*pos), member); &pos->member != (head); pos = rt_list_entry(pos->member.next, typeof(*pos), member))"
.LASF18:
	.string	"__SIZEOF_LONG_LONG__ 8"
.LASF166:
	.string	"__DBL_MAX_10_EXP__ 308"
.LASF854:
	.string	"INIT_SECONDARY_CPU_EXPORT(fn) INIT_EXPORT(fn, \"7\")"
.LASF730:
	.string	"__RCSID_SOURCE(s) struct __hack"
.LASF517:
	.string	"SIZE_MAX (__SIZE_MAX__)"
.LASF1049:
	.string	"FINSH_NEXT_SYSCALL(index) index++"
.LASF723:
	.string	"__strong_reference(sym,aliassym) extern __typeof (sym) aliassym __attribute__ ((__alias__ (#sym)))"
.LASF263:
	.string	"__DEC32_MIN__ 1E-95DF"
.LASF94:
	.string	"__INTMAX_WIDTH__ 64"
.LASF28:
	.string	"__ORDER_PDP_ENDIAN__ 3412"
.LASF32:
	.string	"__SIZE_TYPE__ unsigned int"
.LASF269:
	.string	"__DEC64_MAX_EXP__ 385"
.LASF158:
	.string	"__FLT_HAS_DENORM__ 1"
.LASF507:
	.string	"UINT_FAST16_MAX (__UINT_FAST16_MAX__)"
.LASF936:
	.string	"RT_EVENT_FLAG_OR 0x02"
.LASF814:
	.string	"RT_VERSION_MINOR 0"
.LASF196:
	.string	"__FLT32_DECIMAL_DIG__ 9"
.LASF815:
	.string	"RT_VERSION_PATCH 1"
.LASF252:
	.string	"__FLT64X_DECIMAL_DIG__ 36"
.LASF1022:
	.string	"rt_hw_cpu_dcache_ops(...) "
.LASF2:
	.string	"__STDC_UTF_16__ 1"
.LASF1033:
	.string	"rt_atomic_store(ptr,v) rt_hw_atomic_store(ptr, v)"
.LASF967:
	.string	"RT_DEVICE_CTRL_BASE(Type) ((RT_Device_Class_ ##Type + 1) * 0x100)"
.LASF119:
	.string	"__UINT8_C(c) c"
.LASF42:
	.string	"__INT16_TYPE__ short int"
.LASF692:
	.string	"__aligned(x) __attribute__((__aligned__(x)))"
.LASF231:
	.string	"__FLT128_HAS_QUIET_NAN__ 1"
.LASF363:
	.string	"FINSH_USING_SYMTAB "
.LASF906:
	.string	"RT_THREAD_READY 0x02"
.LASF858:
	.string	"RT_MM_PAGE_BITS 12"
.LASF349:
	.string	"RT_USING_HW_ATOMIC "
.LASF1083:
	.string	"desired"
.LASF649:
	.string	"__unbounded "
.LASF438:
	.string	"__INT8 \"hh\""
.LASF181:
	.string	"__DECIMAL_DIG__ 36"
.LASF488:
	.string	"INT_LEAST16_MAX (__INT_LEAST16_MAX__)"
.LASF1045:
	.string	"FINSH_FUNCTION_EXPORT(name,desc) "
.LASF506:
	.string	"INT_FAST16_MAX (__INT_FAST16_MAX__)"
.LASF694:
	.string	"__alloc_size(x) __attribute__((__alloc_size__ x))"
.LASF1036:
	.string	"rt_atomic_and(ptr,v) rt_hw_atomic_and(ptr, v)"
.LASF60:
	.string	"__INT_FAST64_TYPE__ long long int"
.LASF832:
	.string	"__RT_STRINGIFY(x...) #x"
.LASF759:
	.string	"__BIT_TYPES_DEFINED__ 1"
.LASF479:
	.string	"INT8_MAX (__INT8_MAX__)"
.LASF375:
	.string	"RT_USING_I2C_BITOPS "
.LASF550:
	.string	"__SIZE_T__ "
.LASF198:
	.string	"__FLT32_MIN__ 1.17549435082228750796873653722224568e-38F32"
.LASF520:
	.string	"PTRDIFF_MAX (__PTRDIFF_MAX__)"
.LASF195:
	.string	"__FLT32_MAX_10_EXP__ 38"
.LASF737:
	.string	"_Nullable "
.LASF804:
	.string	"_NLINK_T_DECLARED "
.LASF791:
	.string	"__daddr_t_defined "
.LASF919:
	.string	"RT_THREAD_STAT_SIGNAL_READY (RT_THREAD_STAT_SIGNAL | RT_THREAD_READY)"
.LASF334:
	.string	"RT_TIMER_THREAD_STACK_SIZE 512"
.LASF331:
	.string	"IDLE_THREAD_STACK_SIZE 512"
.LASF140:
	.string	"__UINTPTR_MAX__ 0xffffffffU"
.LASF79:
	.string	"__PTRDIFF_MAX__ 0x7fffffff"
.LASF583:
	.string	"__need_wchar_t"
.LASF192:
	.string	"__FLT32_MIN_EXP__ (-125)"
.LASF705:
	.string	"__result_use_check __attribute__((__warn_unused_result__))"
.LASF345:
	.string	"RT_USING_CONSOLE "
.LASF544:
	.string	"_BSD_PTRDIFF_T_ "
.LASF485:
	.string	"INT16_MAX (__INT16_MAX__)"
.LASF843:
	.string	"INIT_CORE_EXPORT(fn) INIT_EXPORT(fn, \"1.0\")"
.LASF358:
	.string	"FINSH_THREAD_NAME \"tshell\""
.LASF207:
	.string	"__FLT64_MIN_10_EXP__ (-307)"
.LASF565:
	.string	"__size_t "
.LASF648:
	.string	"__bounded "
.LASF473:
	.string	"__int_fast32_t_defined 1"
.LASF133:
	.string	"__INT_FAST64_WIDTH__ 64"
.LASF338:
	.string	"RT_USING_MAILBOX "
.LASF578:
	.string	"___int_wchar_t_h "
.LASF911:
	.string	"RT_THREAD_SUSPEND_INTERRUPTIBLE (RT_THREAD_SUSPEND_MASK)"
.LASF898:
	.string	"RT_TIMER_CTRL_GET_FUNC 0x6"
.LASF528:
	.string	"INT16_C(x) __INT16_C(x)"
.LASF623:
	.string	"_POINTER_INT long"
.LASF679:
	.string	"__CONCAT1(x,y) x ## y"
.LASF836:
	.string	"rt_align(n) __attribute__((aligned(n)))"
.LASF554:
	.string	"_T_SIZE "
.LASF113:
	.string	"__INT32_C(c) c ## L"
.LASF27:
	.string	"__ORDER_BIG_ENDIAN__ 4321"
.LASF841:
	.string	"INIT_EXPORT(fn,level) rt_used const init_fn_t __rt_init_ ##fn rt_section(\".rti_fn.\" level) = fn"
.LASF284:
	.string	"__NO_INLINE__ 1"
.LASF634:
	.string	"_ELIDABLE_INLINE static __inline__"
.LASF801:
	.string	"_KEY_T_DECLARED "
.LASF1082:
	.string	"_syscall_table_end"
.LASF311:
	.string	"__riscv_cmodel_medany 1"
.LASF450:
	.string	"_SYS__STDINT_H "
.LASF500:
	.string	"INT_LEAST64_MAX (__INT_LEAST64_MAX__)"
.LASF206:
	.string	"__FLT64_MIN_EXP__ (-1021)"
.LASF357:
	.string	"FINSH_USING_MSH "
.LASF724:
	.string	"__weak_reference(sym,alias) __asm__(\".weak \" #alias); __asm__(\".equ \" #alias \", \" #sym)"
.LASF986:
	.string	"RTGRAPHIC_CTRL_GET_BRIGHTNESS (RT_DEVICE_CTRL_BASE(Graphic) + 7)"
.LASF134:
	.string	"__UINT_FAST8_MAX__ 0xffffffffU"
.LASF631:
	.string	"_NOTHROW "
.LASF265:
	.string	"__DEC32_EPSILON__ 1E-6DF"
.LASF651:
	.string	"__has_extension __has_feature"
.LASF584:
	.string	"NULL"
.LASF52:
	.string	"__INT_LEAST64_TYPE__ long long int"
.LASF482:
	.string	"INT_LEAST8_MAX (__INT_LEAST8_MAX__)"
.LASF251:
	.string	"__FLT64X_MAX_10_EXP__ 4932"
.LASF81:
	.string	"__SCHAR_WIDTH__ 8"
.LASF604:
	.string	"__NEWLIB_H__ 1"
.LASF129:
	.string	"__INT_FAST16_WIDTH__ 32"
.LASF448:
	.string	"__LEAST32 \"l\""
.LASF441:
	.string	"__INT64 \"ll\""
.LASF138:
	.string	"__INTPTR_MAX__ 0x7fffffff"
.LASF625:
	.string	"__RAND_MAX 0x7fffffff"
.LASF624:
	.string	"__RAND_MAX"
.LASF1084:
	.string	"result"
.LASF135:
	.string	"__UINT_FAST16_MAX__ 0xffffffffU"
.LASF499:
	.string	"INT_LEAST64_MIN (-__INT_LEAST64_MAX__ - 1)"
.LASF713:
	.string	"__hidden __attribute__((__visibility__(\"hidden\")))"
.LASF662:
	.string	"__GNUCLIKE_BUILTIN_CONSTANT_P 1"
.LASF994:
	.string	"rt_container_of(ptr,type,member) ((type *)((char *)(ptr) - (unsigned long)(&((type *)0)->member)))"
.LASF736:
	.string	"_Nonnull "
.LASF397:
	.string	"__GNUC_PREREQ(maj,min) ((__GNUC__ << 16) + __GNUC_MINOR__ >= ((maj) << 16) + (min))"
.LASF571:
	.string	"_T_WCHAR "
.LASF465:
	.string	"_INTPTR_T_DECLARED "
.LASF601:
	.string	"_VA_LIST_T_H "
.LASF244:
	.string	"__FLT32X_HAS_INFINITY__ 1"
.LASF508:
	.string	"INT_FAST32_MIN (-__INT_FAST32_MAX__ - 1)"
.LASF552:
	.string	"_SYS_SIZE_T_H "
.LASF756:
	.string	"__guarded_by(x) __lock_annotate(guarded_by(x))"
.LASF399:
	.string	"__ATFILE_VISIBLE 0"
.LASF53:
	.string	"__UINT_LEAST8_TYPE__ unsigned char"
.LASF745:
	.string	"__locks_exclusive(...) __lock_annotate(exclusive_lock_function(__VA_ARGS__))"
.LASF1011:
	.string	"__RT_HW_H__ "
.LASF353:
	.string	"RT_MAIN_THREAD_STACK_SIZE 2048"
.LASF308:
	.string	"__riscv_muldiv 1"
.LASF1064:
	.string	"long int"
.LASF766:
	.string	"__lock_init(lock) __retarget_lock_init(&lock)"
.LASF1079:
	.string	"syscall"
.LASF922:
	.string	"RT_THREAD_STAT_SIGNAL_MASK 0xf0"
.LASF132:
	.string	"__INT_FAST64_MAX__ 0x7fffffffffffffffLL"
.LASF238:
	.string	"__FLT32X_DECIMAL_DIG__ 17"
.LASF1046:
	.string	"FINSH_FUNCTION_EXPORT_ALIAS(name,alias,desc) "
.LASF1048:
	.string	"MSH_CMD_EXPORT_ALIAS(command,alias,desc) MSH_FUNCTION_EXPORT_CMD(command, alias, desc)"
.LASF245:
	.string	"__FLT32X_HAS_QUIET_NAN__ 1"
.LASF322:
	.string	"RT_NAME_MAX 8"
.LASF942:
	.string	"RT_DEVICE_FLAG_REMOVABLE 0x004"
.LASF862:
	.string	"RT_EOK 0"
.LASF417:
	.string	"___int_least16_t_defined 1"
.LASF275:
	.string	"__DEC128_MIN_EXP__ (-6142)"
.LASF57:
	.string	"__INT_FAST8_TYPE__ int"
.LASF635:
	.string	"_NOINLINE __attribute__ ((__noinline__))"
.LASF543:
	.string	"_PTRDIFF_T_ "
.LASF549:
	.string	"__size_t__ "
.LASF220:
	.string	"__FLT128_MIN_EXP__ (-16381)"
.LASF93:
	.string	"__UINTMAX_C(c) c ## ULL"
.LASF31:
	.string	"__SIZEOF_POINTER__ 4"
.LASF49:
	.string	"__INT_LEAST8_TYPE__ signed char"
.LASF621:
	.string	"__OBSOLETE_MATH __OBSOLETE_MATH_DEFAULT"
.LASF257:
	.string	"__FLT64X_HAS_DENORM__ 1"
.LASF1020:
	.string	"rt_hw_cpu_dcache_enable(...) "
.LASF477:
	.string	"UINTPTR_MAX (__UINTPTR_MAX__)"
.LASF194:
	.string	"__FLT32_MAX_EXP__ 128"
.LASF903:
	.string	"RT_TIMER_SKIP_LIST_MASK 0x3"
.LASF969:
	.string	"RT_DEVICE_CTRL_BLK_GETGEOME (RT_DEVICE_CTRL_BASE(Block) + 1)"
.LASF186:
	.string	"__LDBL_DENORM_MIN__ 6.47517511943802511092443895822764655e-4966L"
.LASF989:
	.string	"RTGRAPHIC_CTRL_PAN_DISPLAY (RT_DEVICE_CTRL_BASE(Graphic) + 10)"
.LASF461:
	.string	"_UINT64_T_DECLARED "
.LASF561:
	.string	"_SIZE_T_DECLARED "
.LASF39:
	.string	"__CHAR32_TYPE__ long unsigned int"
.LASF985:
	.string	"RTGRAPHIC_CTRL_SET_BRIGHTNESS (RT_DEVICE_CTRL_BASE(Graphic) + 6)"
.LASF972:
	.string	"RT_DEVICE_CTRL_BLK_AUTOREFRESH (RT_DEVICE_CTRL_BASE(Block) + 4)"
.LASF677:
	.string	"__CC_SUPPORTS_DYNAMIC_ARRAY_INIT 1"
.LASF914:
	.string	"RT_THREAD_SUSPEND_UNINTERRUPTIBLE (RT_THREAD_SUSPEND_MASK | RT_SIGNAL_COMMON_WAKEUP_MASK | RT_SIGNAL_KILL_WAKEUP_MASK)"
.LASF136:
	.string	"__UINT_FAST32_MAX__ 0xffffffffU"
.LASF151:
	.string	"__FLT_MAX_EXP__ 128"
.LASF17:
	.string	"__SIZEOF_LONG__ 4"
.LASF374:
	.string	"RT_USING_I2C "
.LASF628:
	.string	"_READ_WRITE_BUFSIZE_TYPE int"
.LASF875:
	.string	"RT_ENOSPC 13"
.LASF21:
	.string	"__SIZEOF_DOUBLE__ 8"
.LASF114:
	.string	"__INT_LEAST32_WIDTH__ 32"
.LASF781:
	.string	"_CLOCK_T_ unsigned long"
.LASF356:
	.string	"RT_USING_FINSH "
.LASF180:
	.string	"__LDBL_MAX_10_EXP__ 4932"
.LASF916:
	.string	"RT_THREAD_STAT_YIELD 0x08"
.LASF844:
	.string	"INIT_FRAMEWORK_EXPORT(fn) INIT_EXPORT(fn, \"1.1\")"
.LASF867:
	.string	"RT_ENOMEM 5"
.LASF674:
	.string	"__CC_SUPPORTS___FUNC__ 1"
.LASF785:
	.string	"_BLKCNT_T_DECLARED "
.LASF403:
	.string	"__LARGEFILE_VISIBLE 0"
.LASF271:
	.string	"__DEC64_MAX__ 9.999999999999999E384DD"
.LASF471:
	.string	"__int_fast8_t_defined 1"
.LASF394:
	.string	"__NEWLIB__ 3"
.LASF307:
	.string	"__riscv_div 1"
.LASF150:
	.string	"__FLT_MIN_10_EXP__ (-37)"
.LASF153:
	.string	"__FLT_DECIMAL_DIG__ 9"
.LASF856:
	.string	"RT_MM_PAGE_SIZE 4096"
.LASF452:
	.string	"_UINT8_T_DECLARED "
.LASF48:
	.string	"__UINT64_TYPE__ long long unsigned int"
.LASF750:
	.string	"__asserts_exclusive(...) __lock_annotate(assert_exclusive_lock(__VA_ARGS__))"
.LASF920:
	.string	"RT_THREAD_STAT_SIGNAL_WAIT 0x20"
.LASF515:
	.string	"INTMAX_MIN (-INTMAX_MAX - 1)"
.LASF200:
	.string	"__FLT32_DENORM_MIN__ 1.40129846432481707092372958328991613e-45F32"
.LASF642:
	.string	"__ptr_t void *"
.LASF611:
	.string	"_HAVE_LONG_DOUBLE 1"
.LASF522:
	.string	"WCHAR_MIN (__WCHAR_MIN__)"
.LASF116:
	.string	"__INT64_C(c) c ## LL"
.LASF755:
	.string	"__no_lock_analysis __lock_annotate(no_thread_safety_analysis)"
.LASF1097:
	.string	"GNU C17 8.2.0 -march=rv32imac -mabi=ilp32 -mcmodel=medany -msmall-data-limit= 8 -g3 -O0"
.LASF160:
	.string	"__FLT_HAS_QUIET_NAN__ 1"
.LASF7:
	.string	"__GNUC_PATCHLEVEL__ 0"
.LASF290:
	.string	"__GCC_ATOMIC_CHAR32_T_LOCK_FREE 2"
.LASF362:
	.string	"FINSH_HISTORY_LINES 5"
.LASF819:
	.string	"RT_FALSE 0"
.LASF306:
	.string	"__riscv_mul 1"
.LASF120:
	.string	"__UINT_LEAST16_MAX__ 0xffff"
.LASF749:
	.string	"__unlocks(...) __lock_annotate(unlock_function(__VA_ARGS__))"
.LASF828:
	.string	"RT_MB_ENTRY_MAX RT_UINT16_MAX"
.LASF1:
	.string	"__STDC_VERSION__ 201710L"
.LASF842:
	.string	"INIT_BOARD_EXPORT(fn) INIT_EXPORT(fn, \"1\")"
.LASF389:
	.string	"_STDINT_H "
.LASF709:
	.string	"__predict_true(exp) __builtin_expect((exp), 1)"
.LASF242:
	.string	"__FLT32X_DENORM_MIN__ 4.94065645841246544176568792868221372e-324F32x"
.LASF209:
	.string	"__FLT64_MAX_10_EXP__ 308"
.LASF646:
	.string	"__attribute_format_strfmon__(a,b) "
.LASF560:
	.string	"_BSD_SIZE_T_DEFINED_ "
.LASF63:
	.string	"__UINT_FAST32_TYPE__ unsigned int"
.LASF562:
	.string	"___int_size_t_h "
.LASF3:
	.string	"__STDC_UTF_32__ 1"
.LASF199:
	.string	"__FLT32_EPSILON__ 1.19209289550781250000000000000000000e-7F32"
.LASF669:
	.string	"__GNUCLIKE_MATH_BUILTIN_RELOPS "
.LASF152:
	.string	"__FLT_MAX_10_EXP__ 38"
.LASF638:
	.string	"__PMT(args) args"
.LASF278:
	.string	"__DEC128_MAX__ 9.999999999999999999999999999999999E6144DL"
.LASF276:
	.string	"__DEC128_MAX_EXP__ 6145"
.LASF164:
	.string	"__DBL_MIN_10_EXP__ (-307)"
.LASF962:
	.string	"RT_DEVICE_CTRL_SET_INT 0x06"
.LASF130:
	.string	"__INT_FAST32_MAX__ 0x7fffffff"
.LASF10:
	.string	"__ATOMIC_SEQ_CST 5"
.LASF1081:
	.string	"_syscall_table_begin"
.LASF797:
	.string	"_DEV_T_DECLARED "
.LASF763:
	.string	"_LOCK_RECURSIVE_T _LOCK_T"
.LASF177:
	.string	"__LDBL_MIN_EXP__ (-16381)"
.LASF727:
	.string	"__sym_default(sym,impl,verid) __asm__(\".symver \" #impl \", \" #sym \"@@\" #verid)"
.LASF503:
	.string	"INT_FAST8_MAX (__INT_FAST8_MAX__)"
.LASF367:
	.string	"FINSH_ARG_MAX 10"
.LASF516:
	.string	"UINTMAX_MAX (__UINTMAX_MAX__)"
.LASF774:
	.string	"__lock_release(lock) __retarget_lock_release(lock)"
.LASF474:
	.string	"__int_fast64_t_defined 1"
.LASF973:
	.string	"RT_DEVICE_CTRL_BLK_PARTITION (RT_DEVICE_CTRL_BASE(Block) + 5)"
.LASF974:
	.string	"RT_DEVICE_CTRL_NETIF_GETMAC (RT_DEVICE_CTRL_BASE(NetIf) + 1)"
.LASF179:
	.string	"__LDBL_MAX_EXP__ 16384"
.LASF19:
	.string	"__SIZEOF_SHORT__ 2"
.LASF678:
	.string	"__P(protos) protos"
.LASF1017:
	.string	"rt_hw_cpu_icache_enable(...) "
.LASF1085:
	.string	"rt_hw_atomic_compare_exchange_strong"
.LASF822:
	.string	"RT_UINT16_MAX UINT16_MAX"
.LASF998:
	.string	"rt_list_for_each_safe(pos,n,head) for (pos = (head)->next, n = pos->next; pos != (head); pos = n, n = pos->next)"
.LASF391:
	.string	"_SYS_FEATURES_H "
.LASF701:
	.string	"__noinline __attribute__ ((__noinline__))"
.LASF825:
	.string	"RT_SEM_VALUE_MAX RT_UINT16_MAX"
.LASF1041:
	.string	"rt_atomic_flag_test_and_set(ptr) rt_hw_atomic_flag_test_and_set(ptr)"
.LASF668:
	.string	"__GNUCLIKE_BUILTIN_NEXT_ARG 1"
.LASF805:
	.string	"__clockid_t_defined "
.LASF226:
	.string	"__FLT128_MIN__ 3.36210314311209350626267781732175260e-4932F128"
.LASF299:
	.string	"__PRAGMA_REDEFINE_EXTNAME 1"
.LASF425:
	.string	"char"
.LASF1014:
	.string	"HWREG16(x) (*((volatile rt_uint16_t *)(x)))"
.LASF913:
	.string	"RT_THREAD_SUSPEND_KILLABLE (RT_THREAD_SUSPEND_MASK | RT_SIGNAL_COMMON_WAKEUP_MASK)"
.LASF381:
	.string	"SOC_RISCV_FAMILY_CH32 "
.LASF521:
	.string	"PTRDIFF_MIN (-PTRDIFF_MAX - 1)"
.LASF593:
	.string	"va_start(v,l) __builtin_va_start(v,l)"
.LASF75:
	.string	"__WCHAR_MAX__ 0x7fffffff"
.LASF64:
	.string	"__UINT_FAST64_TYPE__ long long unsigned int"
.LASF779:
	.string	"_WINT_T "
.LASF25:
	.string	"__BIGGEST_ALIGNMENT__ 16"
.LASF519:
	.string	"SIG_ATOMIC_MAX (__STDINT_EXP(INT_MAX))"
.LASF1032:
	.string	"rt_atomic_load(ptr) rt_hw_atomic_load(ptr)"
.LASF809:
	.string	"_USECONDS_T_DECLARED "
.LASF261:
	.string	"__DEC32_MIN_EXP__ (-94)"
.LASF888:
	.string	"RT_TIMER_FLAG_ONE_SHOT 0x0"
.LASF686:
	.string	"__weak_symbol __attribute__((__weak__))"
.LASF933:
	.string	"RT_WAITING_FOREVER -1"
.LASF1029:
	.string	"rt_hw_isb() "
.LASF696:
	.string	"__generic(expr,t,yes,no) _Generic(expr, t: yes, default: no)"
.LASF839:
	.string	"rt_inline static __inline"
.LASF661:
	.string	"__GNUCLIKE_CTOR_SECTION_HANDLING 1"
.LASF102:
	.string	"__UINT8_MAX__ 0xff"
.LASF413:
	.string	"___int16_t_defined 1"
.LASF372:
	.string	"RT_SERIAL_RB_BUFSZ 64"
.LASF883:
	.string	"__on_rt_interrupt_switch_hook() __ON_HOOK_ARGS(rt_interrupt_switch_hook, ())"
.LASF652:
	.string	"__has_feature(x) 0"
.LASF811:
	.string	"_SYS__PTHREADTYPES_H_ "
.LASF792:
	.string	"__caddr_t_defined "
.LASF712:
	.string	"__exported __attribute__((__visibility__(\"default\")))"
.LASF453:
	.string	"__int8_t_defined 1"
.LASF351:
	.string	"RT_USING_COMPONENTS_INIT "
.LASF172:
	.string	"__DBL_HAS_DENORM__ 1"
.LASF773:
	.string	"__lock_try_acquire_recursive(lock) __retarget_lock_try_acquire_recursive(lock)"
.LASF976:
	.string	"RT_DRIVER_MATCH_DTS (1<<0)"
.LASF609:
	.string	"_MB_LEN_MAX 1"
.LASF514:
	.string	"INTMAX_MAX (__INTMAX_MAX__)"
.LASF491:
	.string	"INT32_MAX (__INT32_MAX__)"
.LASF292:
	.string	"__GCC_ATOMIC_SHORT_LOCK_FREE 1"
.LASF69:
	.string	"__GXX_ABI_VERSION 1013"
.LASF540:
	.string	"_T_PTRDIFF_ "
.LASF109:
	.string	"__INT_LEAST16_MAX__ 0x7fff"
.LASF222:
	.string	"__FLT128_MAX_EXP__ 16384"
.LASF446:
	.string	"__LEAST8 \"hh\""
.LASF443:
	.string	"__FAST16 "
.LASF706:
	.string	"__returns_twice __attribute__((__returns_twice__))"
.LASF753:
	.string	"__requires_shared(...) __lock_annotate(shared_locks_required(__VA_ARGS__))"
.LASF630:
	.string	"_END_STD_C "
.LASF68:
	.string	"__has_include_next(STR) __has_include_next__(STR)"
.LASF760:
	.string	"_SYS_TYPES_H "
.LASF489:
	.string	"UINT_LEAST16_MAX (__UINT_LEAST16_MAX__)"
.LASF123:
	.string	"__UINT32_C(c) c ## UL"
.LASF1004:
	.string	"rt_slist_for_each(pos,head) for (pos = (head)->next; pos != RT_NULL; pos = pos->next)"
.LASF881:
	.string	"RT_OBJECT_HOOK_CALL(func,argv) __on_ ##func argv"
.LASF943:
	.string	"RT_DEVICE_FLAG_STANDALONE 0x008"
.LASF354:
	.string	"RT_MAIN_THREAD_PRIORITY 10"
.LASF682:
	.string	"__XSTRING(x) __STRING(x)"
.LASF708:
	.string	"__restrict restrict"
.LASF615:
	.string	"_WIDE_ORIENT 1"
.LASF983:
	.string	"RTGRAPHIC_CTRL_SET_MODE (RT_DEVICE_CTRL_BASE(Graphic) + 4)"
.LASF1003:
	.string	"rt_slist_entry(node,type,member) rt_container_of(node, type, member)"
.LASF663:
	.string	"__GNUCLIKE_BUILTIN_VARARGS 1"
.LASF1006:
	.string	"rt_slist_first_entry(ptr,type,member) rt_slist_entry((ptr)->next, type, member)"
.LASF494:
	.string	"INT_LEAST32_MAX (__INT_LEAST32_MAX__)"
.LASF493:
	.string	"INT_LEAST32_MIN (-__INT_LEAST32_MAX__ - 1)"
.LASF934:
	.string	"RT_WAITING_NO 0"
.LASF296:
	.string	"__GCC_ATOMIC_TEST_AND_SET_TRUEVAL 1"
.LASF834:
	.string	"rt_section(x) __attribute__((section(x)))"
.LASF404:
	.string	"__MISC_VISIBLE 0"
.LASF312:
	.string	"__ELF__ 1"
.LASF600:
	.string	"_VA_LIST_DEFINED "
.LASF76:
	.string	"__WCHAR_MIN__ (-__WCHAR_MAX__ - 1)"
.LASF203:
	.string	"__FLT32_HAS_QUIET_NAN__ 1"
.LASF336:
	.string	"RT_USING_MUTEX "
.LASF188:
	.string	"__LDBL_HAS_INFINITY__ 1"
.LASF344:
	.string	"RT_USING_DEVICE "
.LASF347:
	.string	"RT_CONSOLE_DEVICE_NAME \"uart1\""
.LASF264:
	.string	"__DEC32_MAX__ 9.999999E96DF"
.LASF847:
	.string	"INIT_DRIVER_EARLY_EXPORT(fn) INIT_EXPORT(fn, \"1.4\")"
.LASF475:
	.string	"INTPTR_MIN (-__INTPTR_MAX__ - 1)"
.LASF592:
	.string	"__GNUC_VA_LIST "
.LASF380:
	.string	"RT_LIBC_DEFAULT_TIMEZONE 8"
.LASF1040:
	.string	"rt_atomic_flag_clear(ptr) rt_hw_atomic_flag_clear(ptr)"
.LASF714:
	.string	"__offsetof(type,field) offsetof(type, field)"
.LASF656:
	.string	"__GNUCLIKE_ASM 3"
.LASF96:
	.string	"__SIG_ATOMIC_MIN__ (-__SIG_ATOMIC_MAX__ - 1)"
.LASF1001:
	.string	"rt_list_first_entry(ptr,type,member) rt_list_entry((ptr)->next, type, member)"
.LASF118:
	.string	"__UINT_LEAST8_MAX__ 0xff"
.LASF939:
	.string	"RT_DEVICE_FLAG_RDONLY 0x001"
.LASF574:
	.string	"_BSD_WCHAR_T_ "
.LASF786:
	.string	"_BLKSIZE_T_DECLARED "
.LASF849:
	.string	"INIT_DEVICE_EXPORT(fn) INIT_EXPORT(fn, \"3\")"
.LASF1098:
	.string	"rt-thread\\libcpu\\risc-v\\common\\atomic_riscv.c"
.LASF258:
	.string	"__FLT64X_HAS_INFINITY__ 1"
.LASF918:
	.string	"RT_THREAD_STAT_SIGNAL 0x10"
.LASF518:
	.string	"SIG_ATOMIC_MIN (-__STDINT_EXP(INT_MAX) - 1)"
.LASF529:
	.string	"UINT16_C(x) __UINT16_C(x)"
.LASF168:
	.string	"__DBL_MAX__ ((double)1.79769313486231570814527423731704357e+308L)"
.LASF454:
	.string	"_INT16_T_DECLARED "
.LASF859:
	.string	"RT_KERNEL_MALLOC(sz) rt_malloc(sz)"
.LASF608:
	.string	"_WANT_IO_LONG_DOUBLE 1"
.LASF793:
	.string	"_FSBLKCNT_T_DECLARED "
.LASF111:
	.string	"__INT_LEAST16_WIDTH__ 16"
.LASF958:
	.string	"RT_DEVICE_CTRL_SUSPEND 0x02"
.LASF470:
	.string	"__int_least64_t_defined 1"
.LASF145:
	.string	"__DEC_EVAL_METHOD__ 2"
.LASF833:
	.string	"RT_STRINGIFY(x...) __RT_STRINGIFY(x)"
.LASF393:
	.string	"_NEWLIB_VERSION \"3.0.0\""
.LASF343:
	.string	"RT_USING_HEAP "
.LASF273:
	.string	"__DEC64_SUBNORMAL_MIN__ 0.000000000000001E-383DD"
.LASF585:
	.string	"NULL ((void *)0)"
.LASF765:
	.string	"__LOCK_INIT_RECURSIVE(class,lock) __LOCK_INIT(class,lock)"
.LASF796:
	.string	"_OFF_T_DECLARED "
.LASF418:
	.string	"___int_least32_t_defined 1"
.LASF924:
	.string	"RT_THREAD_CTRL_CLOSE 0x01"
.LASF586:
	.string	"__need_NULL"
.LASF803:
	.string	"_MODE_T_DECLARED "
.LASF469:
	.string	"__int_least32_t_defined 1"
.LASF282:
	.string	"__USER_LABEL_PREFIX__ "
.LASF105:
	.string	"__UINT64_MAX__ 0xffffffffffffffffULL"
.LASF104:
	.string	"__UINT32_MAX__ 0xffffffffUL"
.LASF532:
	.string	"INT64_C(x) __INT64_C(x)"
.LASF505:
	.string	"INT_FAST16_MIN (-__INT_FAST16_MAX__ - 1)"
.LASF1035:
	.string	"rt_atomic_sub(ptr,v) rt_hw_atomic_sub(ptr, v)"
.LASF748:
	.string	"__trylocks_shared(...) __lock_annotate(shared_trylock_function(__VA_ARGS__))"
.LASF106:
	.string	"__INT_LEAST8_MAX__ 0x7f"
.LASF1071:
	.string	"rt_atomic_t"
.LASF297:
	.string	"__GCC_ATOMIC_POINTER_LOCK_FREE 2"
.LASF490:
	.string	"INT32_MIN (-__INT32_MAX__ - 1)"
.LASF931:
	.string	"RT_IPC_CMD_RESET 0x01"
.LASF777:
	.string	"unsigned signed"
.LASF337:
	.string	"RT_USING_EVENT "
.LASF436:
	.string	"_INTPTR_EQ_INT "
.LASF236:
	.string	"__FLT32X_MAX_EXP__ 1024"
.LASF67:
	.string	"__has_include(STR) __has_include__(STR)"
.LASF314:
	.string	"USE_M_TIME 1"
.LASF122:
	.string	"__UINT_LEAST32_MAX__ 0xffffffffUL"
.LASF693:
	.string	"__section(x) __attribute__((__section__(x)))"
.LASF117:
	.string	"__INT_LEAST64_WIDTH__ 64"
.LASF159:
	.string	"__FLT_HAS_INFINITY__ 1"
.LASF98:
	.string	"__INT8_MAX__ 0x7f"
.LASF821:
	.string	"RT_UINT8_MAX UINT8_MAX"
.LASF298:
	.string	"__GCC_HAVE_DWARF2_CFI_ASM 1"
.LASF412:
	.string	"___int8_t_defined 1"
.LASF827:
	.string	"RT_MUTEX_HOLD_MAX RT_UINT8_MAX"
.LASF1065:
	.string	"long unsigned int"
.LASF912:
	.string	"RT_THREAD_SUSPEND RT_THREAD_SUSPEND_INTERRUPTIBLE"
.LASF162:
	.string	"__DBL_DIG__ 15"
.LASF423:
	.string	"signed"
.LASF142:
	.string	"__GCC_IEC_559_COMPLEX 0"
.LASF996:
	.string	"rt_list_entry(node,type,member) rt_container_of(node, type, member)"
.LASF703:
	.string	"__nonnull_all __attribute__((__nonnull__))"
.LASF324:
	.string	"RT_THREAD_PRIORITY_32 "
.LASF5:
	.string	"__GNUC__ 8"
.LASF46:
	.string	"__UINT16_TYPE__ short unsigned int"
.LASF321:
	.string	"RT_CONFIG_H__ "
.LASF977:
	.string	"RT_DEVICE_CTRL_CURSOR_SET_POSITION 0x10"
.LASF327:
	.string	"RT_USING_HOOK "
.LASF869:
	.string	"RT_EBUSY 7"
.LASF249:
	.string	"__FLT64X_MIN_10_EXP__ (-4931)"
.LASF459:
	.string	"__int32_t_defined 1"
.LASF262:
	.string	"__DEC32_MAX_EXP__ 97"
.LASF575:
	.string	"_WCHAR_T_DEFINED_ "
.LASF144:
	.string	"__FLT_EVAL_METHOD_TS_18661_3__ 0"
.LASF434:
	.string	"int +2"
.LASF837:
	.string	"rt_weak __attribute__((weak))"
.LASF526:
	.string	"INT8_C(x) __INT8_C(x)"
.LASF61:
	.string	"__UINT_FAST8_TYPE__ unsigned int"
.LASF769:
	.string	"__lock_close_recursive(lock) __retarget_lock_close_recursive(lock)"
.LASF100:
	.string	"__INT32_MAX__ 0x7fffffffL"
.LASF697:
	.string	"__min_size(x) static (x)"
.LASF784:
	.string	"_TIMER_T_ unsigned long"
.LASF1052:
	.string	"rt_spin_lock(lock) rt_enter_critical()"
.LASF1080:
	.string	"global_syscall_list"
.LASF115:
	.string	"__INT_LEAST64_MAX__ 0x7fffffffffffffffLL"
.LASF711:
	.string	"__null_sentinel __attribute__((__sentinel__))"
.LASF947:
	.string	"RT_DEVICE_FLAG_INT_RX 0x100"
.LASF1051:
	.string	"rt_spin_lock_init(lock) "
.LASF190:
	.string	"__FLT32_MANT_DIG__ 24"
.LASF587:
	.string	"offsetof(TYPE,MEMBER) __builtin_offsetof (TYPE, MEMBER)"
.LASF56:
	.string	"__UINT_LEAST64_TYPE__ long long unsigned int"
.LASF1016:
	.string	"RT_CPU_CACHE_LINE_SZ 32"
.LASF246:
	.string	"__FLT64X_MANT_DIG__ 113"
.LASF340:
	.string	"RT_PAGE_MAX_ORDER 11"
.LASF688:
	.string	"__pure2 __attribute__((__const__))"
.LASF739:
	.string	"__NULLABILITY_PRAGMA_PUSH "
.LASF165:
	.string	"__DBL_MAX_EXP__ 1024"
.LASF445:
	.string	"__FAST64 \"ll\""
.LASF12:
	.string	"__ATOMIC_RELEASE 3"
.LASF430:
	.string	"unsigned +0"
.LASF243:
	.string	"__FLT32X_HAS_DENORM__ 1"
.LASF147:
	.string	"__FLT_MANT_DIG__ 24"
.LASF1024:
	.string	"rt_hw_cpu_dcache_status(...) 0"
.LASF1056:
	.string	"RT_ASSERT(EX) "
.LASF59:
	.string	"__INT_FAST32_TYPE__ int"
.LASF589:
	.string	"_STDARG_H "
.LASF915:
	.string	"RT_THREAD_STAT_MASK 0x07"
.LASF545:
	.string	"___int_ptrdiff_t_h "
.LASF948:
	.string	"RT_DEVICE_FLAG_DMA_RX 0x200"
.LASF293:
	.string	"__GCC_ATOMIC_INT_LOCK_FREE 2"
.LASF457:
	.string	"_INT32_T_DECLARED "
.LASF657:
	.string	"__GNUCLIKE_MATH_BUILTIN_CONSTANTS "
.LASF212:
	.string	"__FLT64_MIN__ 2.22507385850720138309023271733240406e-308F64"
.LASF1034:
	.string	"rt_atomic_add(ptr,v) rt_hw_atomic_add(ptr, v)"
.LASF433:
	.string	"__int20 +2"
.LASF975:
	.string	"RT_DEVICE_CTRL_MTD_FORMAT (RT_DEVICE_CTRL_BASE(MTD) + 1)"
.LASF992:
	.string	"rt_graphix_ops(device) ((struct rt_device_graphic_ops *)(device->user_data))"
.LASF101:
	.string	"__INT64_MAX__ 0x7fffffffffffffffLL"
.LASF945:
	.string	"RT_DEVICE_FLAG_SUSPENDED 0x020"
.LASF65:
	.string	"__INTPTR_TYPE__ int"
.LASF456:
	.string	"__int16_t_defined 1"
.LASF235:
	.string	"__FLT32X_MIN_10_EXP__ (-307)"
.LASF538:
	.string	"_ANSI_STDDEF_H "
.LASF780:
	.string	"__need_wint_t"
.LASF956:
	.string	"RT_DEVICE_OFLAG_MASK 0xf0f"
.LASF873:
	.string	"RT_ETRAP 11"
.LASF1043:
	.string	"__FINSH_H__ "
.LASF350:
	.string	"ARCH_RISCV "
.LASF229:
	.string	"__FLT128_HAS_DENORM__ 1"
.LASF683:
	.string	"__const const"
.LASF84:
	.string	"__LONG_WIDTH__ 32"
.LASF1076:
	.string	"finsh_syscall"
.LASF965:
	.string	"RT_DEVICE_CTRL_CONSOLE_OFLAG 0x09"
.LASF990:
	.string	"RTGRAPHIC_CTRL_WAIT_VSYNC (RT_DEVICE_CTRL_BASE(Graphic) + 11)"
.LASF725:
	.string	"__warn_references(sym,msg) __asm__(\".section .gnu.warning.\" #sym); __asm__(\".asciz \\\"\" msg \"\\\"\"); __asm__(\".previous\")"
.LASF644:
	.string	"__attribute_malloc__ "
.LASF523:
	.string	"WCHAR_MAX (__WCHAR_MAX__)"
.LASF237:
	.string	"__FLT32X_MAX_10_EXP__ 308"
.LASF857:
	.string	"RT_MM_PAGE_MASK (RT_MM_PAGE_SIZE - 1)"
.LASF895:
	.string	"RT_TIMER_CTRL_SET_PERIODIC 0x3"
.LASF392:
	.string	"_NEWLIB_VERSION_H__ 1"
.LASF294:
	.string	"__GCC_ATOMIC_LONG_LOCK_FREE 2"
.LASF566:
	.string	"__need_size_t"
.LASF991:
	.string	"RTGRAPHIC_PIXEL_POSITION(x,y) ((x << 16) | y)"
.LASF921:
	.string	"RT_THREAD_STAT_SIGNAL_PENDING 0x40"
.LASF556:
	.string	"_SIZE_T_ "
.LASF946:
	.string	"RT_DEVICE_FLAG_STREAM 0x040"
.LASF1030:
	.string	"rt_hw_dmb() "
.LASF146:
	.string	"__FLT_RADIX__ 2"
.LASF202:
	.string	"__FLT32_HAS_INFINITY__ 1"
.LASF890:
	.string	"RT_TIMER_FLAG_HARD_TIMER 0x0"
.LASF949:
	.string	"RT_DEVICE_FLAG_INT_TX 0x400"
.LASF287:
	.string	"__GCC_ATOMIC_BOOL_LOCK_FREE 1"
.LASF492:
	.string	"UINT32_MAX (__UINT32_MAX__)"
.LASF189:
	.string	"__LDBL_HAS_QUIET_NAN__ 1"
.LASF341:
	.string	"RT_USING_SMALL_MEM "
.LASF951:
	.string	"RT_DEVICE_OFLAG_CLOSE 0x000"
.LASF85:
	.string	"__LONG_LONG_WIDTH__ 64"
.LASF539:
	.string	"_PTRDIFF_T "
.LASF378:
	.string	"RT_USING_PWM "
.LASF139:
	.string	"__INTPTR_WIDTH__ 32"
.LASF295:
	.string	"__GCC_ATOMIC_LLONG_LOCK_FREE 1"
.LASF861:
	.string	"RT_KERNEL_REALLOC(ptr,size) rt_realloc(ptr, size)"
.LASF383:
	.string	"SOC_CH32V208WBU6 "
.LASF721:
	.string	"__strftimelike(fmtarg,firstvararg) __attribute__((__format__ (__strftime__, fmtarg, firstvararg)))"
.LASF208:
	.string	"__FLT64_MAX_EXP__ 1024"
.LASF572:
	.string	"__WCHAR_T "
.LASF618:
	.string	"__SYS_CONFIG_H__ "
.LASF800:
	.string	"_PID_T_DECLARED "
.LASF414:
	.string	"___int32_t_defined 1"
.LASF612:
	.string	"_HAVE_CC_INHIBIT_LOOP_TO_LIBCALL 1"
.LASF87:
	.string	"__WINT_WIDTH__ 32"
.LASF44:
	.string	"__INT64_TYPE__ long long int"
.LASF486:
	.string	"UINT16_MAX (__UINT16_MAX__)"
.LASF960:
	.string	"RT_DEVICE_CTRL_CLOSE 0x04"
.LASF300:
	.string	"__SIZEOF_WCHAR_T__ 4"
.LASF371:
	.string	"RT_USING_SERIAL_V1 "
.LASF400:
	.string	"__BSD_VISIBLE 0"
.LASF710:
	.string	"__predict_false(exp) __builtin_expect((exp), 0)"
.LASF487:
	.string	"INT_LEAST16_MIN (-__INT_LEAST16_MAX__ - 1)"
.LASF982:
	.string	"RTGRAPHIC_CTRL_GET_INFO (RT_DEVICE_CTRL_BASE(Graphic) + 3)"
.LASF1091:
	.string	"rt_hw_atomic_or"
.LASF813:
	.string	"RT_VERSION_MAJOR 5"
.LASF419:
	.string	"___int_least64_t_defined 1"
.LASF790:
	.string	"_TIME_T_DECLARED "
.LASF640:
	.string	"__THROW "
.LASF112:
	.string	"__INT_LEAST32_MAX__ 0x7fffffffL"
.LASF1070:
	.string	"rt_base_t"
.LASF1042:
	.string	"rt_atomic_compare_exchange_strong(ptr,v,des) rt_hw_atomic_compare_exchange_strong(ptr, v ,des)"
.LASF422:
	.string	"__STDINT_EXP(x) __ ##x ##__"
.LASF409:
	.string	"__EXP(x) __ ##x ##__"
.LASF29:
	.string	"__BYTE_ORDER__ __ORDER_LITTLE_ENDIAN__"
.LASF1077:
	.string	"finsh_syscall_item"
.LASF959:
	.string	"RT_DEVICE_CTRL_CONFIG 0x03"
.LASF34:
	.string	"__WCHAR_TYPE__ int"
.LASF995:
	.string	"RT_LIST_OBJECT_INIT(object) { &(object), &(object) }"
.LASF359:
	.string	"FINSH_THREAD_PRIORITY 20"
.LASF328:
	.string	"RT_HOOK_USING_FUNC_PTR "
.LASF605:
	.string	"_WANT_IO_C99_FORMATS 1"
.LASF848:
	.string	"INIT_PREV_EXPORT(fn) INIT_EXPORT(fn, \"2\")"
.LASF35:
	.string	"__WINT_TYPE__ unsigned int"
.LASF472:
	.string	"__int_fast16_t_defined 1"
.LASF8:
	.string	"__VERSION__ \"8.2.0\""
.LASF823:
	.string	"RT_UINT32_MAX UINT32_MAX"
.LASF342:
	.string	"RT_USING_SMALL_MEM_AS_HEAP "
.LASF817:
	.string	"RTTHREAD_VERSION RT_VERSION_CHECK(RT_VERSION_MAJOR, RT_VERSION_MINOR, RT_VERSION_PATCH)"
.LASF497:
	.string	"INT64_MAX (__INT64_MAX__)"
.LASF897:
	.string	"RT_TIMER_CTRL_GET_REMAIN_TIME 0x5"
.LASF795:
	.string	"_INO_T_DECLARED "
.LASF386:
	.string	"BSP_USING_UART1 "
.LASF1068:
	.string	"unsigned int"
.LASF495:
	.string	"UINT_LEAST32_MAX (__UINT_LEAST32_MAX__)"
.LASF884:
	.string	"__on_rt_malloc_hook(addr,size) __ON_HOOK_ARGS(rt_malloc_hook, (addr, size))"
.LASF395:
	.string	"__NEWLIB_MINOR__ 0"
.LASF935:
	.string	"RT_EVENT_FLAG_AND 0x01"
.LASF798:
	.string	"_UID_T_DECLARED "
.LASF149:
	.string	"__FLT_MIN_EXP__ (-125)"
.LASF217:
	.string	"__FLT64_HAS_QUIET_NAN__ 1"
.LASF531:
	.string	"UINT32_C(x) __UINT32_C(x)"
.LASF1031:
	.string	"rt_hw_dsb() "
.LASF504:
	.string	"UINT_FAST8_MAX (__UINT_FAST8_MAX__)"
.LASF502:
	.string	"INT_FAST8_MIN (-__INT_FAST8_MAX__ - 1)"
.LASF891:
	.string	"RT_TIMER_FLAG_SOFT_TIMER 0x4"
.LASF1008:
	.string	"__RTM_H__ "
.LASF239:
	.string	"__FLT32X_MAX__ 1.79769313486231570814527423731704357e+308F32x"
.LASF215:
	.string	"__FLT64_HAS_DENORM__ 1"
.LASF148:
	.string	"__FLT_DIG__ 6"
.LASF37:
	.string	"__UINTMAX_TYPE__ long long unsigned int"
.LASF613:
	.string	"_FVWRITE_IN_STREAMIO 1"
.LASF581:
	.string	"_WCHAR_T_DECLARED "
.LASF24:
	.string	"__CHAR_BIT__ 8"
.LASF143:
	.string	"__FLT_EVAL_METHOD__ 0"
.LASF887:
	.string	"RT_TIMER_FLAG_ACTIVATED 0x1"
.LASF868:
	.string	"RT_ENOSYS 6"
.LASF154:
	.string	"__FLT_MAX__ 3.40282346638528859811704183484516925e+38F"
.LASF70:
	.string	"__SCHAR_MAX__ 0x7f"
.LASF420:
	.string	"__EXP"
.LASF127:
	.string	"__INT_FAST8_WIDTH__ 32"
.LASF439:
	.string	"__INT16 \"h\""
.LASF227:
	.string	"__FLT128_EPSILON__ 1.92592994438723585305597794258492732e-34F128"
.LASF882:
	.string	"__ON_HOOK_ARGS(__hook,argv) do {if ((__hook) != RT_NULL) __hook argv; } while (0)"
.LASF541:
	.string	"_T_PTRDIFF "
.LASF379:
	.string	"RT_USING_RTC "
.LASF864:
	.string	"RT_ETIMEOUT 2"
.LASF223:
	.string	"__FLT128_MAX_10_EXP__ 4932"
.LASF141:
	.string	"__GCC_IEC_559 0"
.LASF233:
	.string	"__FLT32X_DIG__ 15"
.LASF1057:
	.string	"RT_DEBUG_NOT_IN_INTERRUPT "
.LASF754:
	.string	"__requires_unlocked(...) __lock_annotate(locks_excluded(__VA_ARGS__))"
.LASF1023:
	.string	"rt_hw_cpu_icache_status(...) 0"
.LASF302:
	.string	"__SIZEOF_PTRDIFF_T__ 4"
.LASF547:
	.string	"_PTRDIFF_T_DECLARED "
.LASF416:
	.string	"___int_least8_t_defined 1"
.LASF30:
	.string	"__FLOAT_WORD_ORDER__ __ORDER_LITTLE_ENDIAN__"
.LASF580:
	.string	"_GCC_WCHAR_T "
.LASF183:
	.string	"__LDBL_MAX__ 1.18973149535723176508575932662800702e+4932L"
.LASF626:
	.string	"__EXPORT "
.LASF1095:
	.string	"rt_hw_atomic_add"
.LASF620:
	.string	"__OBSOLETE_MATH_DEFAULT 1"
.LASF731:
	.string	"__SCCSID(s) struct __hack"
.LASF82:
	.string	"__SHRT_WIDTH__ 16"
.LASF968:
	.string	"RT_DEVICE_CTRL_CHAR_STREAM (RT_DEVICE_CTRL_BASE(Char) + 1)"
.LASF1093:
	.string	"rt_hw_atomic_xor"
.LASF274:
	.string	"__DEC128_MANT_DIG__ 34"
.LASF476:
	.string	"INTPTR_MAX (__INTPTR_MAX__)"
.LASF627:
	.string	"__IMPORT "
.LASF767:
	.string	"__lock_init_recursive(lock) __retarget_lock_init_recursive(&lock)"
.LASF364:
	.string	"FINSH_CMD_SIZE 80"
.LASF685:
	.string	"__volatile volatile"
.LASF816:
	.string	"RT_VERSION_CHECK(major,minor,revise) ((major * 10000) + (minor * 100) + revise)"
.LASF619:
	.string	"__IEEE_LITTLE_ENDIAN "
.LASF346:
	.string	"RT_CONSOLEBUF_SIZE 128"
.LASF234:
	.string	"__FLT32X_MIN_EXP__ (-1021)"
.LASF908:
	.string	"RT_THREAD_SUSPEND_MASK 0x04"
.LASF288:
	.string	"__GCC_ATOMIC_CHAR_LOCK_FREE 1"
.LASF740:
	.string	"__NULLABILITY_PRAGMA_POP "
.LASF524:
	.string	"WINT_MAX (__WINT_MAX__)"
.LASF698:
	.string	"__malloc_like __attribute__((__malloc__))"
.LASF980:
	.string	"RTGRAPHIC_CTRL_POWERON (RT_DEVICE_CTRL_BASE(Graphic) + 1)"
.LASF681:
	.string	"__STRING(x) #x"
.LASF1061:
	.string	"unsigned char"
.LASF318:
	.string	"RT_USING_LIBC 1"
.LASF41:
	.string	"__INT8_TYPE__ signed char"
.LASF596:
	.string	"va_copy(d,s) __builtin_va_copy(d,s)"
.LASF807:
	.string	"__timer_t_defined "
.LASF193:
	.string	"__FLT32_MIN_10_EXP__ (-37)"
.LASF845:
	.string	"INIT_PLATFORM_EXPORT(fn) INIT_EXPORT(fn, \"1.2\")"
.LASF1088:
	.string	"rt_hw_atomic_flag_clear"
.LASF402:
	.string	"__ISO_C_VISIBLE 2011"
.LASF569:
	.string	"_WCHAR_T "
.LASF1013:
	.string	"HWREG32(x) (*((volatile rt_uint32_t *)(x)))"
.LASF157:
	.string	"__FLT_DENORM_MIN__ 1.40129846432481707092372958328991613e-45F"
.LASF941:
	.string	"RT_DEVICE_FLAG_RDWR 0x003"
.LASF260:
	.string	"__DEC32_MANT_DIG__ 7"
.LASF511:
	.string	"INT_FAST64_MIN (-__INT_FAST64_MAX__ - 1)"
.LASF390:
	.string	"_MACHINE__DEFAULT_TYPES_H "
.LASF1050:
	.string	"RT_MQ_BUF_SIZE(msg_size,max_msgs) ((RT_ALIGN((msg_size), RT_ALIGN_SIZE) + sizeof(struct rt_mq_message)) * (max_msgs))"
.LASF1005:
	.string	"rt_slist_for_each_entry(pos,head,member) for (pos = rt_slist_entry((head)->next, typeof(*pos), member); &pos->member != (RT_NULL); pos = rt_slist_entry(pos->member.next, typeof(*pos), member))"
.LASF546:
	.string	"_GCC_PTRDIFF_T "
.LASF175:
	.string	"__LDBL_MANT_DIG__ 113"
.LASF385:
	.string	"BSP_USING_UART "
.LASF449:
	.string	"__LEAST64 \"ll\""
.LASF1086:
	.string	"rt_hw_atomic_flag_test_and_set"
.LASF1099:
	.string	"C:\\\\RT-Thread_Projects\\\\Dummy2.0"
.LASF551:
	.string	"_SIZE_T "
.LASF577:
	.string	"_WCHAR_T_H "
.LASF1047:
	.string	"MSH_CMD_EXPORT(command,desc) MSH_FUNCTION_EXPORT_CMD(command, command, desc)"
.LASF253:
	.string	"__FLT64X_MAX__ 1.18973149535723176508575932662800702e+4932F64x"
.LASF789:
	.string	"__time_t_defined "
.LASF853:
	.string	"INIT_FS_EXPORT(fn) INIT_EXPORT(fn, \"6.0\")"
.LASF74:
	.string	"__LONG_LONG_MAX__ 0x7fffffffffffffffLL"
.LASF614:
	.string	"_FSEEK_OPTIMIZATION 1"
.LASF1069:
	.string	"long double"
.LASF428:
	.string	"long"
.LASF1058:
	.string	"RT_DEBUG_IN_THREAD_CONTEXT "
.LASF838:
	.string	"rt_noreturn __attribute__ ((noreturn))"
.LASF732:
	.string	"__COPYRIGHT(s) struct __hack"
.LASF259:
	.string	"__FLT64X_HAS_QUIET_NAN__ 1"
.LASF219:
	.string	"__FLT128_DIG__ 33"
.LASF107:
	.string	"__INT8_C(c) c"
.LASF718:
	.string	"__scanflike(fmtarg,firstvararg) __attribute__((__format__ (__scanf__, fmtarg, firstvararg)))"
.LASF197:
	.string	"__FLT32_MAX__ 3.40282346638528859811704183484516925e+38F32"
.LASF537:
	.string	"_STDDEF_H_ "
.LASF256:
	.string	"__FLT64X_DENORM_MIN__ 6.47517511943802511092443895822764655e-4966F64x"
.LASF163:
	.string	"__DBL_MIN_EXP__ (-1021)"
.LASF555:
	.string	"__SIZE_T "
.LASF722:
	.string	"__printf0like(fmtarg,firstvararg) "
.LASF248:
	.string	"__FLT64X_MIN_EXP__ (-16381)"
.LASF170:
	.string	"__DBL_EPSILON__ ((double)2.22044604925031308084726333618164062e-16L)"
.LASF191:
	.string	"__FLT32_DIG__ 6"
.LASF468:
	.string	"__int_least16_t_defined 1"
.LASF687:
	.string	"__dead2 __attribute__((__noreturn__))"
.LASF535:
	.string	"UINTMAX_C(x) __UINTMAX_C(x)"
.LASF896:
	.string	"RT_TIMER_CTRL_GET_STATE 0x4"
.LASF513:
	.string	"UINT_FAST64_MAX (__UINT_FAST64_MAX__)"
.LASF415:
	.string	"___int64_t_defined 1"
.LASF187:
	.string	"__LDBL_HAS_DENORM__ 1"
.LASF478:
	.string	"INT8_MIN (-__INT8_MAX__ - 1)"
.LASF286:
	.string	"__GCC_HAVE_SYNC_COMPARE_AND_SWAP_4 1"
.LASF872:
	.string	"RT_EINVAL 10"
.LASF240:
	.string	"__FLT32X_MIN__ 2.22507385850720138309023271733240406e-308F32x"
.LASF654:
	.string	"__BEGIN_DECLS "
.LASF125:
	.string	"__UINT64_C(c) c ## ULL"
.LASF666:
	.string	"__GNUC_VA_LIST_COMPATIBILITY 1"
.LASF1039:
	.string	"rt_atomic_exchange(ptr,v) rt_hw_atomic_exchange(ptr, v)"
.LASF820:
	.string	"RT_NULL 0"
.LASF51:
	.string	"__INT_LEAST32_TYPE__ long int"
.LASF1015:
	.string	"HWREG8(x) (*((volatile rt_uint8_t *)(x)))"
.LASF382:
	.string	"SOC_RISCV_SERIES_CH32V2 "
.LASF124:
	.string	"__UINT_LEAST64_MAX__ 0xffffffffffffffffULL"
.LASF230:
	.string	"__FLT128_HAS_INFINITY__ 1"
.LASF137:
	.string	"__UINT_FAST64_MAX__ 0xffffffffffffffffULL"
.LASF11:
	.string	"__ATOMIC_ACQUIRE 2"
.LASF83:
	.string	"__INT_WIDTH__ 32"
.LASF396:
	.string	"__NEWLIB_PATCHLEVEL__ 0"
.LASF770:
	.string	"__lock_acquire(lock) __retarget_lock_acquire(lock)"
.LASF590:
	.string	"_ANSI_STDARG_H_ "
.LASF776:
	.string	"__size_t"
.LASF690:
	.string	"__used __attribute__((__used__))"
.LASF639:
	.string	"__DOTS , ..."
.LASF267:
	.string	"__DEC64_MANT_DIG__ 16"
.LASF1067:
	.string	"long long unsigned int"
.LASF501:
	.string	"UINT_LEAST64_MAX (__UINT_LEAST64_MAX__)"
.LASF738:
	.string	"_Null_unspecified "
.LASF71:
	.string	"__SHRT_MAX__ 0x7fff"
.LASF33:
	.string	"__PTRDIFF_TYPE__ int"
.LASF559:
	.string	"_SIZE_T_DEFINED "
.LASF77:
	.string	"__WINT_MAX__ 0xffffffffU"
.LASF401:
	.string	"__GNU_VISIBLE 0"
.LASF907:
	.string	"RT_THREAD_RUNNING 0x03"
.LASF850:
	.string	"INIT_COMPONENT_EXPORT(fn) INIT_EXPORT(fn, \"4\")"
.LASF542:
	.string	"__PTRDIFF_T "
.LASF387:
	.string	"LSI_VALUE 40000"
.LASF58:
	.string	"__INT_FAST16_TYPE__ int"
.LASF464:
	.string	"_UINTMAX_T_DECLARED "
.LASF54:
	.string	"__UINT_LEAST16_TYPE__ short unsigned int"
.LASF794:
	.string	"_ID_T_DECLARED "
.LASF463:
	.string	"_INTMAX_T_DECLARED "
.LASF38:
	.string	"__CHAR16_TYPE__ short unsigned int"
.LASF339:
	.string	"RT_USING_MESSAGEQUEUE "
.LASF684:
	.string	"__signed signed"
.LASF376:
	.string	"RT_USING_PIN "
.LASF15:
	.string	"__FINITE_MATH_ONLY__ 0"
.LASF128:
	.string	"__INT_FAST16_MAX__ 0x7fffffff"
.LASF410:
	.string	"__have_longlong64 1"
.LASF866:
	.string	"RT_EEMPTY 4"
.LASF824:
	.string	"RT_TICK_MAX RT_UINT32_MAX"
.LASF309:
	.string	"__riscv_xlen 32"
.LASF901:
	.string	"RT_TIMER_CTRL_SET_PARM 0x9"
.LASF787:
	.string	"__clock_t_defined "
.LASF772:
	.string	"__lock_try_acquire(lock) __retarget_lock_try_acquire(lock)"
.LASF466:
	.string	"_UINTPTR_T_DECLARED "
.LASF576:
	.string	"_WCHAR_T_DEFINED "
.LASF747:
	.string	"__trylocks_exclusive(...) __lock_annotate(exclusive_trylock_function(__VA_ARGS__))"
.LASF317:
	.string	"RT_USING_NEWLIBC 1"
.LASF1010:
	.string	"__RT_ATOMIC_H__ "
.LASF384:
	.string	"BSP_USING_GPIO "
.LASF1025:
	.string	"RT_DEFINE_SPINLOCK(x) rt_ubase_t x"
.LASF812:
	.string	"__need_inttypes"
.LASF741:
	.string	"__arg_type_tag(arg_kind,arg_idx,type_tag_idx) "
.LASF616:
	.string	"_UNBUF_STREAM_OPT 1"
.LASF716:
	.string	"__containerof(x,s,m) ({ const volatile __typeof(((s *)0)->m) *__x = (x); __DEQUALIFY(s *, (const volatile char *)__x - __offsetof(s, m));})"
.LASF388:
	.string	"__RT_DEF_H__ "
.LASF904:
	.string	"RT_THREAD_INIT 0x00"
.LASF557:
	.string	"_BSD_SIZE_T_ "
.LASF878:
	.string	"RT_ALIGN(size,align) (((size) + (align) - 1) & ~((align) - 1))"
.LASF573:
	.string	"_WCHAR_T_ "
.LASF460:
	.string	"_INT64_T_DECLARED "
.LASF855:
	.string	"RT_EVENT_LENGTH 32"
.LASF997:
	.string	"rt_list_for_each(pos,head) for (pos = (head)->next; pos != (head); pos = pos->next)"
.LASF961:
	.string	"RT_DEVICE_CTRL_NOTIFY_SET 0x05"
.LASF629:
	.string	"_BEGIN_STD_C "
.LASF886:
	.string	"RT_TIMER_FLAG_DEACTIVATED 0x0"
.LASF597:
	.string	"__va_copy(d,s) __builtin_va_copy(d,s)"
.LASF782:
	.string	"_TIME_T_ __int_least64_t"
.LASF783:
	.string	"_CLOCKID_T_ unsigned long"
.LASF799:
	.string	"_GID_T_DECLARED "
.LASF653:
	.string	"__has_builtin(x) 0"
.LASF579:
	.string	"__INT_WCHAR_T_H "
.LASF1074:
	.string	"desc"
.LASF333:
	.string	"RT_TIMER_THREAD_PRIO 4"
.LASF852:
	.string	"INIT_APP_EXPORT(fn) INIT_EXPORT(fn, \"6\")"
.LASF840:
	.string	"RTT_API "
.LASF40:
	.string	"__SIG_ATOMIC_TYPE__ int"
.LASF641:
	.string	"__ASMNAME(cname) __XSTRING (__USER_LABEL_PREFIX__) cname"
.LASF885:
	.string	"__on_rt_free_hook(rmem) __ON_HOOK_ARGS(rt_free_hook, (rmem))"
.LASF326:
	.string	"RT_TICK_PER_SECOND 1000"
.LASF169:
	.string	"__DBL_MIN__ ((double)2.22507385850720138309023271733240406e-308L)"
.LASF305:
	.string	"__riscv_atomic 1"
.LASF254:
	.string	"__FLT64X_MIN__ 3.36210314311209350626267781732175260e-4932F64x"
.LASF835:
	.string	"rt_used __attribute__((used))"
.LASF533:
	.string	"UINT64_C(x) __UINT64_C(x)"
.LASF1028:
	.string	"rt_hw_spin_unlock(lock) rt_hw_interrupt_enable(*(lock))"
.LASF483:
	.string	"UINT_LEAST8_MAX (__UINT_LEAST8_MAX__)"
.LASF6:
	.string	"__GNUC_MINOR__ 2"
.LASF603:
	.string	"_ANSIDECL_H_ "
.LASF55:
	.string	"__UINT_LEAST32_TYPE__ long unsigned int"
.LASF178:
	.string	"__LDBL_MIN_10_EXP__ (-4931)"
.LASF752:
	.string	"__requires_exclusive(...) __lock_annotate(exclusive_locks_required(__VA_ARGS__))"
.LASF325:
	.string	"RT_THREAD_PRIORITY_MAX 32"
.LASF36:
	.string	"__INTMAX_TYPE__ long long int"
.LASF818:
	.string	"RT_TRUE 1"
.LASF426:
	.string	"short"
.LASF1054:
	.string	"rt_spin_lock_irqsave(lock) rt_hw_interrupt_disable()"
.LASF329:
	.string	"RT_USING_IDLE_HOOK "
.LASF241:
	.string	"__FLT32X_EPSILON__ 2.22044604925031308084726333618164062e-16F32x"
.LASF987:
	.string	"RTGRAPHIC_CTRL_GET_MODE (RT_DEVICE_CTRL_BASE(Graphic) + 8)"
.LASF802:
	.string	"_SSIZE_T_DECLARED "
.LASF320:
	.string	"__RT_THREAD_H__ "
.LASF588:
	.string	"_GCC_MAX_ALIGN_T "
.LASF981:
	.string	"RTGRAPHIC_CTRL_POWEROFF (RT_DEVICE_CTRL_BASE(Graphic) + 2)"
.LASF893:
	.string	"RT_TIMER_CTRL_GET_TIME 0x1"
.LASF564:
	.string	"_SIZET_ "
.LASF1094:
	.string	"rt_hw_atomic_sub"
.LASF174:
	.string	"__DBL_HAS_QUIET_NAN__ 1"
.LASF993:
	.string	"__RT_SERVICE_H__ "
.LASF530:
	.string	"INT32_C(x) __INT32_C(x)"
.LASF650:
	.string	"__ptrvalue "
.LASF636:
	.string	"_NOINLINE_STATIC _NOINLINE static"
.LASF966:
	.string	"RT_DEVICE_CTRL_MASK 0x1f"
.LASF1059:
	.string	"RT_DEBUG_SCHEDULER_AVAILABLE(need_check) "
.LASF1092:
	.string	"rt_hw_atomic_and"
.LASF1037:
	.string	"rt_atomic_or(ptr,v) rt_hw_atomic_or(ptr, v)"
.LASF810:
	.string	"_SUSECONDS_T_DECLARED "
.LASF330:
	.string	"RT_IDLE_HOOK_LIST_SIZE 4"
.LASF228:
	.string	"__FLT128_DENORM_MIN__ 6.47517511943802511092443895822764655e-4966F128"
.LASF876:
	.string	"RT_EPERM 14"
.LASF431:
	.string	"char +0"
.LASF510:
	.string	"UINT_FAST32_MAX (__UINT_FAST32_MAX__)"
.LASF66:
	.string	"__UINTPTR_TYPE__ unsigned int"
.LASF281:
	.string	"__REGISTER_PREFIX__ "
.LASF280:
	.string	"__DEC128_SUBNORMAL_MIN__ 0.000000000000000000000000000000001E-6143DL"
.LASF1090:
	.string	"rt_hw_atomic_load"
.LASF455:
	.string	"_UINT16_T_DECLARED "
.LASF729:
	.string	"__RCSID(s) struct __hack"
.LASF1096:
	.string	"rt_hw_atomic_exchange"
.LASF23:
	.string	"__SIZEOF_SIZE_T__ 4"
.LASF1073:
	.string	"name"
.LASF659:
	.string	"__GNUCLIKE___OFFSETOF 1"
.LASF277:
	.string	"__DEC128_MIN__ 1E-6143DL"
.LASF323:
	.string	"RT_ALIGN_SIZE 8"
.LASF610:
	.string	"HAVE_INITFINI_ARRAY 1"
.LASF213:
	.string	"__FLT64_EPSILON__ 2.22044604925031308084726333618164062e-16F64"
.LASF695:
	.string	"__alloc_align(x) __attribute__((__alloc_align__ x))"
.LASF880:
	.string	"RT_OBJECT_FLAG_MODULE 0x80"
.LASF655:
	.string	"__END_DECLS "
.LASF979:
	.string	"RTGRAPHIC_CTRL_RECT_UPDATE (RT_DEVICE_CTRL_BASE(Graphic) + 0)"
.LASF742:
	.string	"__datatype_type_tag(kind,type) "
.LASF1019:
	.string	"rt_hw_cpu_icache_ops(...) "
.LASF1021:
	.string	"rt_hw_cpu_dcache_disable(...) "
.LASF424:
	.string	"unsigned"
.LASF289:
	.string	"__GCC_ATOMIC_CHAR16_T_LOCK_FREE 1"
.LASF366:
	.string	"FINSH_USING_DESCRIPTION "
.LASF1062:
	.string	"short int"
.LASF536:
	.string	"_STDDEF_H "
.LASF757:
	.string	"__pt_guarded_by(x) __lock_annotate(pt_guarded_by(x))"
.LASF1072:
	.string	"syscall_func"
.LASF595:
	.string	"va_arg(v,l) __builtin_va_arg(v,l)"
.LASF121:
	.string	"__UINT16_C(c) c"
.LASF1007:
	.string	"rt_slist_tail_entry(ptr,type,member) rt_slist_entry(rt_slist_tail(ptr), type, member)"
.LASF622:
	.string	"_READ_WRITE_RETURN_TYPE _ssize_t"
.LASF673:
	.string	"__CC_SUPPORTS___INLINE__ 1"
.LASF447:
	.string	"__LEAST16 \"h\""
.LASF717:
	.string	"__printflike(fmtarg,firstvararg) __attribute__((__format__ (__printf__, fmtarg, firstvararg)))"
.LASF1075:
	.string	"func"
.LASF704:
	.string	"__fastcall __attribute__((__fastcall__))"
.LASF496:
	.string	"INT64_MIN (-__INT64_MAX__ - 1)"
.LASF250:
	.string	"__FLT64X_MAX_EXP__ 16384"
.LASF826:
	.string	"RT_MUTEX_VALUE_MAX RT_UINT16_MAX"
.LASF9:
	.string	"__ATOMIC_RELAXED 0"
.LASF633:
	.string	"_ATTRIBUTE(attrs) __attribute__ (attrs)"
.LASF173:
	.string	"__DBL_HAS_INFINITY__ 1"
.LASF95:
	.string	"__SIG_ATOMIC_MAX__ 0x7fffffff"
.LASF498:
	.string	"UINT64_MAX (__UINT64_MAX__)"
.LASF332:
	.string	"RT_USING_TIMER_SOFT "
.LASF930:
	.string	"RT_IPC_CMD_UNKNOWN 0x00"
.LASF617:
	.string	"_RETARGETABLE_LOCKING 1"
.LASF715:
	.string	"__rangeof(type,start,end) (__offsetof(type, end) - __offsetof(type, start))"
.LASF20:
	.string	"__SIZEOF_FLOAT__ 4"
.LASF527:
	.string	"UINT8_C(x) __UINT8_C(x)"
.LASF270:
	.string	"__DEC64_MIN__ 1E-383DD"
.LASF548:
	.string	"__need_ptrdiff_t"
.LASF167:
	.string	"__DBL_DECIMAL_DIG__ 17"
.LASF1053:
	.string	"rt_spin_unlock(lock) rt_exit_critical()"
.LASF411:
	.string	"__have_long32 1"
.LASF352:
	.string	"RT_USING_USER_MAIN "
.LASF647:
	.string	"__flexarr [0]"
.LASF899:
	.string	"RT_TIMER_CTRL_SET_FUNC 0x7"
.LASF851:
	.string	"INIT_ENV_EXPORT(fn) INIT_EXPORT(fn, \"5\")"
.LASF874:
	.string	"RT_ENOENT 12"
.LASF462:
	.string	"__int64_t_defined 1"
.LASF99:
	.string	"__INT16_MAX__ 0x7fff"
.LASF607:
	.string	"_WANT_REGISTER_FINI 1"
.LASF348:
	.string	"RT_VER_NUM 0x50000"
.LASF734:
	.string	"__DEVOLATILE(type,var) ((type)(__uintptr_t)(volatile void *)(var))"
.LASF568:
	.string	"__WCHAR_T__ "
.LASF408:
	.string	"__SSP_FORTIFY_LEVEL 0"
.LASF664:
	.string	"__GNUCLIKE_BUILTIN_STDARG 1"
.LASF407:
	.string	"__XSI_VISIBLE 0"
.LASF218:
	.string	"__FLT128_MANT_DIG__ 113"
.LASF720:
	.string	"__strfmonlike(fmtarg,firstvararg) __attribute__((__format__ (__strfmon__, fmtarg, firstvararg)))"
.LASF444:
	.string	"__FAST32 "
.LASF830:
	.string	"RT_UNUSED(x) ((void)x)"
.LASF97:
	.string	"__SIG_ATOMIC_WIDTH__ 32"
.LASF927:
	.string	"RT_THREAD_CTRL_BIND_CPU 0x04"
.LASF963:
	.string	"RT_DEVICE_CTRL_CLR_INT 0x07"
.LASF558:
	.string	"_SIZE_T_DEFINED_ "
.LASF398:
	.string	"__GNUC_PREREQ__(ma,mi) __GNUC_PREREQ(ma, mi)"
.LASF335:
	.string	"RT_USING_SEMAPHORE "
.LASF952:
	.string	"RT_DEVICE_OFLAG_RDONLY 0x001"
.LASF728:
	.string	"__FBSDID(s) struct __hack"
.LASF370:
	.string	"RT_USING_SERIAL "
.LASF599:
	.string	"_VA_LIST "
.LASF707:
	.string	"__unreachable() __builtin_unreachable()"
.LASF4:
	.string	"__STDC_HOSTED__ 1"
.LASF860:
	.string	"RT_KERNEL_FREE(ptr) rt_free(ptr)"
.LASF301:
	.string	"__SIZEOF_WINT_T__ 4"
.LASF877:
	.string	"RT_IS_ALIGN(addr,align) ((!(addr & (align - 1))) && (addr != RT_NULL))"
.LASF26:
	.string	"__ORDER_LITTLE_ENDIAN__ 1234"
.LASF0:
	.string	"__STDC__ 1"
.LASF746:
	.string	"__locks_shared(...) __lock_annotate(shared_lock_function(__VA_ARGS__))"
.LASF829:
	.string	"RT_MQ_ENTRY_MAX RT_UINT16_MAX"
.LASF689:
	.string	"__unused __attribute__((__unused__))"
.LASF429:
	.string	"signed +0"
.LASF126:
	.string	"__INT_FAST8_MAX__ 0x7fffffff"
.LASF201:
	.string	"__FLT32_HAS_DENORM__ 1"
.LASF442:
	.string	"__FAST8 "
.LASF758:
	.string	"_MACHINE__TYPES_H "
.LASF594:
	.string	"va_end(v) __builtin_va_end(v)"
.LASF131:
	.string	"__INT_FAST32_WIDTH__ 32"
.LASF637:
	.string	"_SYS_CDEFS_H_ "
.LASF871:
	.string	"RT_EINTR 9"
.LASF665:
	.string	"__GNUCLIKE_BUILTIN_VAALIST 1"
.LASF22:
	.string	"__SIZEOF_LONG_DOUBLE__ 16"
.LASF726:
	.string	"__sym_compat(sym,impl,verid) __asm__(\".symver \" #impl \", \" #sym \"@\" #verid)"
.LASF1000:
	.string	"rt_list_for_each_entry_safe(pos,n,head,member) for (pos = rt_list_entry((head)->next, typeof(*pos), member), n = rt_list_entry(pos->member.next, typeof(*pos), member); &pos->member != (head); pos = n, n = rt_list_entry(n->member.next, typeof(*n), member))"
.LASF440:
	.string	"__INT32 \"l\""
.LASF743:
	.string	"__lock_annotate(x) "
.LASF928:
	.string	"RT_IPC_FLAG_FIFO 0x00"
.LASF225:
	.string	"__FLT128_MAX__ 1.18973149535723176508575932662800702e+4932F128"
.LASF47:
	.string	"__UINT32_TYPE__ long unsigned int"
.LASF846:
	.string	"INIT_SUBSYS_EXPORT(fn) INIT_EXPORT(fn, \"1.3\")"
.LASF373:
	.string	"RT_USING_HWTIMER "
.LASF937:
	.string	"RT_EVENT_FLAG_CLEAR 0x04"
.LASF699:
	.string	"__pure __attribute__((__pure__))"
.LASF211:
	.string	"__FLT64_MAX__ 1.79769313486231570814527423731704357e+308F64"
.LASF563:
	.string	"_GCC_SIZE_T "
.LASF675:
	.string	"__CC_SUPPORTS_WARNING 1"
.LASF768:
	.string	"__lock_close(lock) __retarget_lock_close(lock)"
.LASF570:
	.string	"_T_WCHAR_ "
.LASF1018:
	.string	"rt_hw_cpu_icache_disable(...) "
.LASF751:
	.string	"__asserts_shared(...) __lock_annotate(assert_shared_lock(__VA_ARGS__))"
.LASF451:
	.string	"_INT8_T_DECLARED "
.LASF16:
	.string	"__SIZEOF_INT__ 4"
.LASF582:
	.string	"_BSD_WCHAR_T_"
.LASF1066:
	.string	"long long int"
.LASF676:
	.string	"__CC_SUPPORTS_VARADIC_XXX 1"
.LASF955:
	.string	"RT_DEVICE_OFLAG_OPEN 0x008"
.LASF808:
	.string	"_TIMER_T_DECLARED "
.LASF421:
	.string	"_SYS__INTSUP_H "
.LASF365:
	.string	"MSH_USING_BUILT_IN_COMMANDS "
.LASF672:
	.string	"__CC_SUPPORTS___INLINE 1"
.LASF670:
	.string	"__GNUCLIKE_BUILTIN_MEMCPY 1"
.LASF971:
	.string	"RT_DEVICE_CTRL_BLK_ERASE (RT_DEVICE_CTRL_BASE(Block) + 3)"
.LASF313:
	.string	"USE_PLIC 1"
.LASF512:
	.string	"INT_FAST64_MAX (__INT_FAST64_MAX__)"
.LASF156:
	.string	"__FLT_EPSILON__ 1.19209289550781250000000000000000000e-7F"
.LASF184:
	.string	"__LDBL_MIN__ 3.36210314311209350626267781732175260e-4932L"
.LASF62:
	.string	"__UINT_FAST16_TYPE__ unsigned int"
.LASF283:
	.string	"__GNUC_STDC_INLINE__ 1"
.LASF778:
	.string	"__need_wint_t "
.LASF902:
	.string	"RT_TIMER_SKIP_LIST_LEVEL 1"
.LASF89:
	.string	"__SIZE_WIDTH__ 32"
.LASF1055:
	.string	"rt_spin_unlock_irqrestore(lock,level) rt_hw_interrupt_enable(level)"
.LASF917:
	.string	"RT_THREAD_STAT_YIELD_MASK RT_THREAD_STAT_YIELD"
.LASF78:
	.string	"__WINT_MIN__ 0U"
.LASF863:
	.string	"RT_ERROR 1"
.LASF205:
	.string	"__FLT64_DIG__ 15"
.LASF272:
	.string	"__DEC64_EPSILON__ 1E-15DD"
.LASF806:
	.string	"_CLOCKID_T_DECLARED "
.LASF155:
	.string	"__FLT_MIN__ 1.17549435082228750796873653722224568e-38F"
.LASF108:
	.string	"__INT_LEAST8_WIDTH__ 8"
.LASF1002:
	.string	"RT_SLIST_OBJECT_INIT(object) { RT_NULL }"
.LASF643:
	.string	"__long_double_t long double"
.LASF319:
	.string	"_POSIX_C_SOURCE 1"
.LASF50:
	.string	"__INT_LEAST16_TYPE__ short int"
.LASF953:
	.string	"RT_DEVICE_OFLAG_WRONLY 0x002"
.LASF831:
	.string	"RT_CTASSERT(name,expn) typedef char _ct_assert_ ##name[(expn)?1:-1]"
.LASF733:
	.string	"__DECONST(type,var) ((type)(__uintptr_t)(const void *)(var))"
.LASF1063:
	.string	"short unsigned int"
.LASF567:
	.string	"__wchar_t__ "
.LASF316:
	.string	"__RTTHREAD__ 1"
.LASF870:
	.string	"RT_EIO 8"
.LASF940:
	.string	"RT_DEVICE_FLAG_WRONLY 0x002"
.LASF865:
	.string	"RT_EFULL 3"
.LASF204:
	.string	"__FLT64_MANT_DIG__ 53"
.LASF304:
	.string	"__riscv_compressed 1"
.LASF719:
	.string	"__format_arg(fmtarg) __attribute__((__format_arg__ (fmtarg)))"
.LASF667:
	.string	"__compiler_membar() __asm __volatile(\" \" : : : \"memory\")"
.LASF944:
	.string	"RT_DEVICE_FLAG_ACTIVATED 0x010"
.LASF214:
	.string	"__FLT64_DENORM_MIN__ 4.94065645841246544176568792868221372e-324F64"
.LASF437:
	.string	"_INT32_EQ_LONG "
.LASF591:
	.string	"__need___va_list"
.LASF923:
	.string	"RT_THREAD_CTRL_STARTUP 0x00"
.LASF80:
	.string	"__SIZE_MAX__ 0xffffffffU"
.LASF957:
	.string	"RT_DEVICE_CTRL_RESUME 0x01"
.LASF938:
	.string	"RT_DEVICE_FLAG_DEACTIVATE 0x000"
.LASF978:
	.string	"RT_DEVICE_CTRL_CURSOR_SET_TYPE 0x11"
.LASF645:
	.string	"__attribute_pure__ "
.LASF889:
	.string	"RT_TIMER_FLAG_PERIODIC 0x2"
.LASF480:
	.string	"UINT8_MAX (__UINT8_MAX__)"
.LASF73:
	.string	"__LONG_MAX__ 0x7fffffffL"
.LASF185:
	.string	"__LDBL_EPSILON__ 1.92592994438723585305597794258492732e-34L"
.LASF467:
	.string	"__int_least8_t_defined 1"
.LASF435:
	.string	"long +4"
.LASF315:
	.string	"NO_INIT 1"
.LASF702:
	.string	"__nonnull(x) __attribute__((__nonnull__ x))"
.LASF775:
	.string	"__lock_release_recursive(lock) __retarget_lock_release_recursive(lock)"
.LASF1044:
	.ascii	"MSH_FUNCTION_EXPORT_CMD(name,cmd,desc) const char __fsym_ ##"
	.ascii	"cmd ##"
	.string	"_name[] rt_section(\".rodata.name\") = #cmd; const char __fsym_ ##cmd ##_desc[] rt_section(\".rodata.name\") = #desc; rt_used const struct finsh_syscall __fsym_ ##cmd rt_section(\"FSymTab\")= { __fsym_ ##cmd ##_name, __fsym_ ##cmd ##_desc, (syscall_func)&name };"
.LASF929:
	.string	"RT_IPC_FLAG_PRIO 0x01"
.LASF771:
	.string	"__lock_acquire_recursive(lock) __retarget_lock_acquire_recursive(lock)"
.LASF761:
	.string	"_SYS__TYPES_H "
.LASF553:
	.string	"_T_SIZE_ "
.LASF361:
	.string	"FINSH_USING_HISTORY "
.LASF1038:
	.string	"rt_atomic_xor(ptr,v) rt_hw_atomic_xor(ptr, v)"
.LASF45:
	.string	"__UINT8_TYPE__ unsigned char"
.LASF232:
	.string	"__FLT32X_MANT_DIG__ 53"
.LASF405:
	.string	"__POSIX_VISIBLE 199009"
.LASF86:
	.string	"__WCHAR_WIDTH__ 32"
.LASF1087:
	.string	"temp"
.LASF925:
	.string	"RT_THREAD_CTRL_CHANGE_PRIORITY 0x02"
.LASF1089:
	.string	"rt_hw_atomic_store"
.LASF110:
	.string	"__INT16_C(c) c"
.LASF602:
	.string	"__va_list__ "
.LASF88:
	.string	"__PTRDIFF_WIDTH__ 32"
.LASF432:
	.string	"short +1"
.LASF268:
	.string	"__DEC64_MIN_EXP__ (-382)"
.LASF735:
	.string	"__DEQUALIFY(type,var) ((type)(__uintptr_t)(const volatile void *)(var))"
.LASF369:
	.string	"RT_UNAMED_PIPE_NUMBER 64"
.LASF377:
	.string	"RT_USING_ADC "
.LASF13:
	.string	"__ATOMIC_ACQ_REL 4"
.LASF43:
	.string	"__INT32_TYPE__ long int"
.LASF691:
	.string	"__packed __attribute__((__packed__))"
.LASF1078:
	.string	"next"
.LASF879:
	.string	"RT_ALIGN_DOWN(size,align) ((size) & ~((align) - 1))"
.LASF606:
	.string	"_WANT_IO_LONG_LONG 1"
.LASF171:
	.string	"__DBL_DENORM_MIN__ ((double)4.94065645841246544176568792868221372e-324L)"
.LASF176:
	.string	"__LDBL_DIG__ 33"
.LASF427:
	.string	"__int20"
.LASF509:
	.string	"INT_FAST32_MAX (__INT_FAST32_MAX__)"
.LASF598:
	.string	"_VA_LIST_ "
.LASF92:
	.string	"__UINTMAX_MAX__ 0xffffffffffffffffULL"
.LASF1026:
	.string	"RT_DECLARE_SPINLOCK(x) "
.LASF161:
	.string	"__DBL_MANT_DIG__ 53"
.LASF950:
	.string	"RT_DEVICE_FLAG_DMA_TX 0x800"
.LASF762:
	.string	"__SYS_LOCK_H__ "
.LASF534:
	.string	"INTMAX_C(x) __INTMAX_C(x)"
.LASF72:
	.string	"__INT_MAX__ 0x7fffffff"
.LASF103:
	.string	"__UINT16_MAX__ 0xffff"
.LASF892:
	.string	"RT_TIMER_CTRL_SET_TIME 0x0"
.LASF360:
	.string	"FINSH_THREAD_STACK_SIZE 2048"
.LASF700:
	.string	"__always_inline __inline__ __attribute__((__always_inline__))"
.LASF1009:
	.string	"RTM_EXPORT(symbol) "
.LASF91:
	.string	"__INTMAX_C(c) c ## LL"
	.ident	"GCC: (xPack GNU RISC-V Embedded GCC, 32-bit) 8.2.0"
