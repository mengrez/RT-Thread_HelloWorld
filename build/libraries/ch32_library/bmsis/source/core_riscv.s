	.file	"core_riscv.c"
	.option nopic
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.align	1
	.globl	__get_FFLAGS
	.type	__get_FFLAGS, @function
__get_FFLAGS:
.LFB0:
	.file 1 "Libraries\\ch32v20x_libraries\\bmsis\\source\\core_riscv.c"
	.loc 1 36 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sw	s0,28(sp)
	.cfi_offset 8, -4
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	.loc 1 39 3
 #APP
# 39 "Libraries\ch32v20x_libraries\bmsis\source\core_riscv.c" 1
	csrr a5,fflags
# 0 "" 2
 #NO_APP
	sw	a5,-20(s0)
	.loc 1 40 10
	lw	a5,-20(s0)
	.loc 1 41 1
	mv	a0,a5
	lw	s0,28(sp)
	.cfi_restore 8
	addi	sp,sp,32
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE0:
	.size	__get_FFLAGS, .-__get_FFLAGS
	.align	1
	.globl	__set_FFLAGS
	.type	__set_FFLAGS, @function
__set_FFLAGS:
.LFB1:
	.loc 1 47 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sw	s0,28(sp)
	.cfi_offset 8, -4
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sw	a0,-20(s0)
	.loc 1 48 3
	lw	a5,-20(s0)
 #APP
# 48 "Libraries\ch32v20x_libraries\bmsis\source\core_riscv.c" 1
	csrw fflags, a5
# 0 "" 2
	.loc 1 49 1
 #NO_APP
	nop
	lw	s0,28(sp)
	.cfi_restore 8
	addi	sp,sp,32
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE1:
	.size	__set_FFLAGS, .-__set_FFLAGS
	.align	1
	.globl	__get_FRM
	.type	__get_FRM, @function
__get_FRM:
.LFB2:
	.loc 1 55 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sw	s0,28(sp)
	.cfi_offset 8, -4
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	.loc 1 58 3
 #APP
# 58 "Libraries\ch32v20x_libraries\bmsis\source\core_riscv.c" 1
	csrr a5,frm
# 0 "" 2
 #NO_APP
	sw	a5,-20(s0)
	.loc 1 59 10
	lw	a5,-20(s0)
	.loc 1 60 1
	mv	a0,a5
	lw	s0,28(sp)
	.cfi_restore 8
	addi	sp,sp,32
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE2:
	.size	__get_FRM, .-__get_FRM
	.align	1
	.globl	__set_FRM
	.type	__set_FRM, @function
__set_FRM:
.LFB3:
	.loc 1 66 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sw	s0,28(sp)
	.cfi_offset 8, -4
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sw	a0,-20(s0)
	.loc 1 67 3
	lw	a5,-20(s0)
 #APP
# 67 "Libraries\ch32v20x_libraries\bmsis\source\core_riscv.c" 1
	csrw frm, a5
# 0 "" 2
	.loc 1 68 1
 #NO_APP
	nop
	lw	s0,28(sp)
	.cfi_restore 8
	addi	sp,sp,32
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE3:
	.size	__set_FRM, .-__set_FRM
	.align	1
	.globl	__get_FCSR
	.type	__get_FCSR, @function
__get_FCSR:
.LFB4:
	.loc 1 74 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sw	s0,28(sp)
	.cfi_offset 8, -4
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	.loc 1 77 3
 #APP
# 77 "Libraries\ch32v20x_libraries\bmsis\source\core_riscv.c" 1
	csrr a5,fcsr
# 0 "" 2
 #NO_APP
	sw	a5,-20(s0)
	.loc 1 78 10
	lw	a5,-20(s0)
	.loc 1 79 1
	mv	a0,a5
	lw	s0,28(sp)
	.cfi_restore 8
	addi	sp,sp,32
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE4:
	.size	__get_FCSR, .-__get_FCSR
	.align	1
	.globl	__set_FCSR
	.type	__set_FCSR, @function
__set_FCSR:
.LFB5:
	.loc 1 85 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sw	s0,28(sp)
	.cfi_offset 8, -4
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sw	a0,-20(s0)
	.loc 1 86 3
	lw	a5,-20(s0)
 #APP
# 86 "Libraries\ch32v20x_libraries\bmsis\source\core_riscv.c" 1
	csrw fcsr, a5
# 0 "" 2
	.loc 1 87 1
 #NO_APP
	nop
	lw	s0,28(sp)
	.cfi_restore 8
	addi	sp,sp,32
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE5:
	.size	__set_FCSR, .-__set_FCSR
	.align	1
	.globl	__get_MSTATUS
	.type	__get_MSTATUS, @function
__get_MSTATUS:
.LFB6:
	.loc 1 93 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sw	s0,28(sp)
	.cfi_offset 8, -4
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	.loc 1 96 3
 #APP
# 96 "Libraries\ch32v20x_libraries\bmsis\source\core_riscv.c" 1
	csrr a5,mstatus
# 0 "" 2
 #NO_APP
	sw	a5,-20(s0)
	.loc 1 97 10
	lw	a5,-20(s0)
	.loc 1 98 1
	mv	a0,a5
	lw	s0,28(sp)
	.cfi_restore 8
	addi	sp,sp,32
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE6:
	.size	__get_MSTATUS, .-__get_MSTATUS
	.align	1
	.globl	__set_MSTATUS
	.type	__set_MSTATUS, @function
__set_MSTATUS:
.LFB7:
	.loc 1 104 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sw	s0,28(sp)
	.cfi_offset 8, -4
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sw	a0,-20(s0)
	.loc 1 105 3
	lw	a5,-20(s0)
 #APP
# 105 "Libraries\ch32v20x_libraries\bmsis\source\core_riscv.c" 1
	csrw mstatus, a5
# 0 "" 2
	.loc 1 106 1
 #NO_APP
	nop
	lw	s0,28(sp)
	.cfi_restore 8
	addi	sp,sp,32
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE7:
	.size	__set_MSTATUS, .-__set_MSTATUS
	.align	1
	.globl	__get_MISA
	.type	__get_MISA, @function
__get_MISA:
.LFB8:
	.loc 1 112 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sw	s0,28(sp)
	.cfi_offset 8, -4
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	.loc 1 115 3
 #APP
# 115 "Libraries\ch32v20x_libraries\bmsis\source\core_riscv.c" 1
	csrr a5,misa
# 0 "" 2
 #NO_APP
	sw	a5,-20(s0)
	.loc 1 116 10
	lw	a5,-20(s0)
	.loc 1 117 1
	mv	a0,a5
	lw	s0,28(sp)
	.cfi_restore 8
	addi	sp,sp,32
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE8:
	.size	__get_MISA, .-__get_MISA
	.align	1
	.globl	__set_MISA
	.type	__set_MISA, @function
__set_MISA:
.LFB9:
	.loc 1 123 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sw	s0,28(sp)
	.cfi_offset 8, -4
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sw	a0,-20(s0)
	.loc 1 124 3
	lw	a5,-20(s0)
 #APP
# 124 "Libraries\ch32v20x_libraries\bmsis\source\core_riscv.c" 1
	csrw misa, a5
# 0 "" 2
	.loc 1 125 1
 #NO_APP
	nop
	lw	s0,28(sp)
	.cfi_restore 8
	addi	sp,sp,32
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE9:
	.size	__set_MISA, .-__set_MISA
	.align	1
	.globl	__get_MIE
	.type	__get_MIE, @function
__get_MIE:
.LFB10:
	.loc 1 131 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sw	s0,28(sp)
	.cfi_offset 8, -4
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	.loc 1 134 3
 #APP
# 134 "Libraries\ch32v20x_libraries\bmsis\source\core_riscv.c" 1
	csrr a5,mie
# 0 "" 2
 #NO_APP
	sw	a5,-20(s0)
	.loc 1 135 10
	lw	a5,-20(s0)
	.loc 1 136 1
	mv	a0,a5
	lw	s0,28(sp)
	.cfi_restore 8
	addi	sp,sp,32
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE10:
	.size	__get_MIE, .-__get_MIE
	.align	1
	.globl	__set_MIE
	.type	__set_MIE, @function
__set_MIE:
.LFB11:
	.loc 1 142 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sw	s0,28(sp)
	.cfi_offset 8, -4
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sw	a0,-20(s0)
	.loc 1 143 3
	lw	a5,-20(s0)
 #APP
# 143 "Libraries\ch32v20x_libraries\bmsis\source\core_riscv.c" 1
	csrw mie, a5
# 0 "" 2
	.loc 1 144 1
 #NO_APP
	nop
	lw	s0,28(sp)
	.cfi_restore 8
	addi	sp,sp,32
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE11:
	.size	__set_MIE, .-__set_MIE
	.align	1
	.globl	__get_MTVEC
	.type	__get_MTVEC, @function
__get_MTVEC:
.LFB12:
	.loc 1 151 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sw	s0,28(sp)
	.cfi_offset 8, -4
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	.loc 1 154 3
 #APP
# 154 "Libraries\ch32v20x_libraries\bmsis\source\core_riscv.c" 1
	csrr a5,mtvec
# 0 "" 2
 #NO_APP
	sw	a5,-20(s0)
	.loc 1 155 10
	lw	a5,-20(s0)
	.loc 1 156 1
	mv	a0,a5
	lw	s0,28(sp)
	.cfi_restore 8
	addi	sp,sp,32
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE12:
	.size	__get_MTVEC, .-__get_MTVEC
	.align	1
	.globl	__set_MTVEC
	.type	__set_MTVEC, @function
__set_MTVEC:
.LFB13:
	.loc 1 162 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sw	s0,28(sp)
	.cfi_offset 8, -4
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sw	a0,-20(s0)
	.loc 1 163 3
	lw	a5,-20(s0)
 #APP
# 163 "Libraries\ch32v20x_libraries\bmsis\source\core_riscv.c" 1
	csrw mtvec, a5
# 0 "" 2
	.loc 1 164 1
 #NO_APP
	nop
	lw	s0,28(sp)
	.cfi_restore 8
	addi	sp,sp,32
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE13:
	.size	__set_MTVEC, .-__set_MTVEC
	.align	1
	.globl	__get_MSCRATCH
	.type	__get_MSCRATCH, @function
__get_MSCRATCH:
.LFB14:
	.loc 1 170 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sw	s0,28(sp)
	.cfi_offset 8, -4
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	.loc 1 173 3
 #APP
# 173 "Libraries\ch32v20x_libraries\bmsis\source\core_riscv.c" 1
	csrr a5,mscratch
# 0 "" 2
 #NO_APP
	sw	a5,-20(s0)
	.loc 1 174 10
	lw	a5,-20(s0)
	.loc 1 175 1
	mv	a0,a5
	lw	s0,28(sp)
	.cfi_restore 8
	addi	sp,sp,32
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE14:
	.size	__get_MSCRATCH, .-__get_MSCRATCH
	.align	1
	.globl	__set_MSCRATCH
	.type	__set_MSCRATCH, @function
__set_MSCRATCH:
.LFB15:
	.loc 1 181 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sw	s0,28(sp)
	.cfi_offset 8, -4
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sw	a0,-20(s0)
	.loc 1 182 3
	lw	a5,-20(s0)
 #APP
# 182 "Libraries\ch32v20x_libraries\bmsis\source\core_riscv.c" 1
	csrw mscratch, a5
# 0 "" 2
	.loc 1 183 1
 #NO_APP
	nop
	lw	s0,28(sp)
	.cfi_restore 8
	addi	sp,sp,32
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE15:
	.size	__set_MSCRATCH, .-__set_MSCRATCH
	.align	1
	.globl	__get_MEPC
	.type	__get_MEPC, @function
__get_MEPC:
.LFB16:
	.loc 1 189 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sw	s0,28(sp)
	.cfi_offset 8, -4
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	.loc 1 192 3
 #APP
# 192 "Libraries\ch32v20x_libraries\bmsis\source\core_riscv.c" 1
	csrr a5,mepc
# 0 "" 2
 #NO_APP
	sw	a5,-20(s0)
	.loc 1 193 10
	lw	a5,-20(s0)
	.loc 1 194 1
	mv	a0,a5
	lw	s0,28(sp)
	.cfi_restore 8
	addi	sp,sp,32
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE16:
	.size	__get_MEPC, .-__get_MEPC
	.align	1
	.globl	__set_MEPC
	.type	__set_MEPC, @function
__set_MEPC:
.LFB17:
	.loc 1 200 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sw	s0,28(sp)
	.cfi_offset 8, -4
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sw	a0,-20(s0)
	.loc 1 201 3
	lw	a5,-20(s0)
 #APP
# 201 "Libraries\ch32v20x_libraries\bmsis\source\core_riscv.c" 1
	csrw mepc, a5
# 0 "" 2
	.loc 1 202 1
 #NO_APP
	nop
	lw	s0,28(sp)
	.cfi_restore 8
	addi	sp,sp,32
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE17:
	.size	__set_MEPC, .-__set_MEPC
	.align	1
	.globl	__get_MCAUSE
	.type	__get_MCAUSE, @function
__get_MCAUSE:
.LFB18:
	.loc 1 208 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sw	s0,28(sp)
	.cfi_offset 8, -4
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	.loc 1 211 3
 #APP
# 211 "Libraries\ch32v20x_libraries\bmsis\source\core_riscv.c" 1
	csrr a5,mcause
# 0 "" 2
 #NO_APP
	sw	a5,-20(s0)
	.loc 1 212 10
	lw	a5,-20(s0)
	.loc 1 213 1
	mv	a0,a5
	lw	s0,28(sp)
	.cfi_restore 8
	addi	sp,sp,32
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE18:
	.size	__get_MCAUSE, .-__get_MCAUSE
	.align	1
	.globl	__set_MCAUSE
	.type	__set_MCAUSE, @function
__set_MCAUSE:
.LFB19:
	.loc 1 219 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sw	s0,28(sp)
	.cfi_offset 8, -4
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sw	a0,-20(s0)
	.loc 1 220 3
	lw	a5,-20(s0)
 #APP
# 220 "Libraries\ch32v20x_libraries\bmsis\source\core_riscv.c" 1
	csrw mcause, a5
# 0 "" 2
	.loc 1 221 1
 #NO_APP
	nop
	lw	s0,28(sp)
	.cfi_restore 8
	addi	sp,sp,32
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE19:
	.size	__set_MCAUSE, .-__set_MCAUSE
	.align	1
	.globl	__get_MTVAL
	.type	__get_MTVAL, @function
__get_MTVAL:
.LFB20:
	.loc 1 227 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sw	s0,28(sp)
	.cfi_offset 8, -4
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	.loc 1 230 3
 #APP
# 230 "Libraries\ch32v20x_libraries\bmsis\source\core_riscv.c" 1
	csrr a5,mtval
# 0 "" 2
 #NO_APP
	sw	a5,-20(s0)
	.loc 1 231 10
	lw	a5,-20(s0)
	.loc 1 232 1
	mv	a0,a5
	lw	s0,28(sp)
	.cfi_restore 8
	addi	sp,sp,32
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE20:
	.size	__get_MTVAL, .-__get_MTVAL
	.align	1
	.globl	__set_MTVAL
	.type	__set_MTVAL, @function
__set_MTVAL:
.LFB21:
	.loc 1 238 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sw	s0,28(sp)
	.cfi_offset 8, -4
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sw	a0,-20(s0)
	.loc 1 239 3
	lw	a5,-20(s0)
 #APP
# 239 "Libraries\ch32v20x_libraries\bmsis\source\core_riscv.c" 1
	csrw mtval, a5
# 0 "" 2
	.loc 1 240 1
 #NO_APP
	nop
	lw	s0,28(sp)
	.cfi_restore 8
	addi	sp,sp,32
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE21:
	.size	__set_MTVAL, .-__set_MTVAL
	.align	1
	.globl	__get_MIP
	.type	__get_MIP, @function
__get_MIP:
.LFB22:
	.loc 1 246 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sw	s0,28(sp)
	.cfi_offset 8, -4
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	.loc 1 249 3
 #APP
# 249 "Libraries\ch32v20x_libraries\bmsis\source\core_riscv.c" 1
	csrr a5,mip
# 0 "" 2
 #NO_APP
	sw	a5,-20(s0)
	.loc 1 250 10
	lw	a5,-20(s0)
	.loc 1 251 1
	mv	a0,a5
	lw	s0,28(sp)
	.cfi_restore 8
	addi	sp,sp,32
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE22:
	.size	__get_MIP, .-__get_MIP
	.align	1
	.globl	__set_MIP
	.type	__set_MIP, @function
__set_MIP:
.LFB23:
	.loc 1 257 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sw	s0,28(sp)
	.cfi_offset 8, -4
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sw	a0,-20(s0)
	.loc 1 258 3
	lw	a5,-20(s0)
 #APP
# 258 "Libraries\ch32v20x_libraries\bmsis\source\core_riscv.c" 1
	csrw mip, a5
# 0 "" 2
	.loc 1 259 1
 #NO_APP
	nop
	lw	s0,28(sp)
	.cfi_restore 8
	addi	sp,sp,32
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE23:
	.size	__set_MIP, .-__set_MIP
	.align	1
	.globl	__get_MCYCLE
	.type	__get_MCYCLE, @function
__get_MCYCLE:
.LFB24:
	.loc 1 265 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sw	s0,28(sp)
	.cfi_offset 8, -4
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	.loc 1 268 3
 #APP
# 268 "Libraries\ch32v20x_libraries\bmsis\source\core_riscv.c" 1
	csrr a5,mcycle
# 0 "" 2
 #NO_APP
	sw	a5,-20(s0)
	.loc 1 269 10
	lw	a5,-20(s0)
	.loc 1 270 1
	mv	a0,a5
	lw	s0,28(sp)
	.cfi_restore 8
	addi	sp,sp,32
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE24:
	.size	__get_MCYCLE, .-__get_MCYCLE
	.align	1
	.globl	__set_MCYCLE
	.type	__set_MCYCLE, @function
__set_MCYCLE:
.LFB25:
	.loc 1 276 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sw	s0,28(sp)
	.cfi_offset 8, -4
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sw	a0,-20(s0)
	.loc 1 277 3
	lw	a5,-20(s0)
 #APP
# 277 "Libraries\ch32v20x_libraries\bmsis\source\core_riscv.c" 1
	csrw mcycle, a5
# 0 "" 2
	.loc 1 278 1
 #NO_APP
	nop
	lw	s0,28(sp)
	.cfi_restore 8
	addi	sp,sp,32
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE25:
	.size	__set_MCYCLE, .-__set_MCYCLE
	.align	1
	.globl	__get_MCYCLEH
	.type	__get_MCYCLEH, @function
__get_MCYCLEH:
.LFB26:
	.loc 1 284 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sw	s0,28(sp)
	.cfi_offset 8, -4
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	.loc 1 287 3
 #APP
# 287 "Libraries\ch32v20x_libraries\bmsis\source\core_riscv.c" 1
	csrr a5,mcycleh
# 0 "" 2
 #NO_APP
	sw	a5,-20(s0)
	.loc 1 288 10
	lw	a5,-20(s0)
	.loc 1 289 1
	mv	a0,a5
	lw	s0,28(sp)
	.cfi_restore 8
	addi	sp,sp,32
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE26:
	.size	__get_MCYCLEH, .-__get_MCYCLEH
	.align	1
	.globl	__set_MCYCLEH
	.type	__set_MCYCLEH, @function
__set_MCYCLEH:
.LFB27:
	.loc 1 295 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sw	s0,28(sp)
	.cfi_offset 8, -4
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sw	a0,-20(s0)
	.loc 1 296 3
	lw	a5,-20(s0)
 #APP
# 296 "Libraries\ch32v20x_libraries\bmsis\source\core_riscv.c" 1
	csrw mcycleh, a5
# 0 "" 2
	.loc 1 297 1
 #NO_APP
	nop
	lw	s0,28(sp)
	.cfi_restore 8
	addi	sp,sp,32
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE27:
	.size	__set_MCYCLEH, .-__set_MCYCLEH
	.align	1
	.globl	__get_MINSTRET
	.type	__get_MINSTRET, @function
__get_MINSTRET:
.LFB28:
	.loc 1 303 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sw	s0,28(sp)
	.cfi_offset 8, -4
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	.loc 1 306 3
 #APP
# 306 "Libraries\ch32v20x_libraries\bmsis\source\core_riscv.c" 1
	csrr a5,minstret
# 0 "" 2
 #NO_APP
	sw	a5,-20(s0)
	.loc 1 307 10
	lw	a5,-20(s0)
	.loc 1 308 1
	mv	a0,a5
	lw	s0,28(sp)
	.cfi_restore 8
	addi	sp,sp,32
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE28:
	.size	__get_MINSTRET, .-__get_MINSTRET
	.align	1
	.globl	__set_MINSTRET
	.type	__set_MINSTRET, @function
__set_MINSTRET:
.LFB29:
	.loc 1 314 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sw	s0,28(sp)
	.cfi_offset 8, -4
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sw	a0,-20(s0)
	.loc 1 315 3
	lw	a5,-20(s0)
 #APP
# 315 "Libraries\ch32v20x_libraries\bmsis\source\core_riscv.c" 1
	csrw minstret, a5
# 0 "" 2
	.loc 1 316 1
 #NO_APP
	nop
	lw	s0,28(sp)
	.cfi_restore 8
	addi	sp,sp,32
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE29:
	.size	__set_MINSTRET, .-__set_MINSTRET
	.align	1
	.globl	__get_MINSTRETH
	.type	__get_MINSTRETH, @function
__get_MINSTRETH:
.LFB30:
	.loc 1 322 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sw	s0,28(sp)
	.cfi_offset 8, -4
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	.loc 1 325 3
 #APP
# 325 "Libraries\ch32v20x_libraries\bmsis\source\core_riscv.c" 1
	csrr a5,minstreth
# 0 "" 2
 #NO_APP
	sw	a5,-20(s0)
	.loc 1 326 10
	lw	a5,-20(s0)
	.loc 1 327 1
	mv	a0,a5
	lw	s0,28(sp)
	.cfi_restore 8
	addi	sp,sp,32
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE30:
	.size	__get_MINSTRETH, .-__get_MINSTRETH
	.align	1
	.globl	__set_MINSTRETH
	.type	__set_MINSTRETH, @function
__set_MINSTRETH:
.LFB31:
	.loc 1 333 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sw	s0,28(sp)
	.cfi_offset 8, -4
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sw	a0,-20(s0)
	.loc 1 334 3
	lw	a5,-20(s0)
 #APP
# 334 "Libraries\ch32v20x_libraries\bmsis\source\core_riscv.c" 1
	csrw minstreth, a5
# 0 "" 2
	.loc 1 335 1
 #NO_APP
	nop
	lw	s0,28(sp)
	.cfi_restore 8
	addi	sp,sp,32
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE31:
	.size	__set_MINSTRETH, .-__set_MINSTRETH
	.align	1
	.globl	__get_MVENDORID
	.type	__get_MVENDORID, @function
__get_MVENDORID:
.LFB32:
	.loc 1 341 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sw	s0,28(sp)
	.cfi_offset 8, -4
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	.loc 1 344 3
 #APP
# 344 "Libraries\ch32v20x_libraries\bmsis\source\core_riscv.c" 1
	csrr a5,mvendorid
# 0 "" 2
 #NO_APP
	sw	a5,-20(s0)
	.loc 1 345 10
	lw	a5,-20(s0)
	.loc 1 346 1
	mv	a0,a5
	lw	s0,28(sp)
	.cfi_restore 8
	addi	sp,sp,32
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE32:
	.size	__get_MVENDORID, .-__get_MVENDORID
	.align	1
	.globl	__get_MARCHID
	.type	__get_MARCHID, @function
__get_MARCHID:
.LFB33:
	.loc 1 352 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sw	s0,28(sp)
	.cfi_offset 8, -4
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	.loc 1 355 3
 #APP
# 355 "Libraries\ch32v20x_libraries\bmsis\source\core_riscv.c" 1
	csrr a5,marchid
# 0 "" 2
 #NO_APP
	sw	a5,-20(s0)
	.loc 1 356 10
	lw	a5,-20(s0)
	.loc 1 357 1
	mv	a0,a5
	lw	s0,28(sp)
	.cfi_restore 8
	addi	sp,sp,32
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE33:
	.size	__get_MARCHID, .-__get_MARCHID
	.align	1
	.globl	__get_MIMPID
	.type	__get_MIMPID, @function
__get_MIMPID:
.LFB34:
	.loc 1 363 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sw	s0,28(sp)
	.cfi_offset 8, -4
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	.loc 1 366 3
 #APP
# 366 "Libraries\ch32v20x_libraries\bmsis\source\core_riscv.c" 1
	csrr a5,mimpid
# 0 "" 2
 #NO_APP
	sw	a5,-20(s0)
	.loc 1 367 10
	lw	a5,-20(s0)
	.loc 1 368 1
	mv	a0,a5
	lw	s0,28(sp)
	.cfi_restore 8
	addi	sp,sp,32
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE34:
	.size	__get_MIMPID, .-__get_MIMPID
	.align	1
	.globl	__get_MHARTID
	.type	__get_MHARTID, @function
__get_MHARTID:
.LFB35:
	.loc 1 374 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sw	s0,28(sp)
	.cfi_offset 8, -4
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	.loc 1 377 3
 #APP
# 377 "Libraries\ch32v20x_libraries\bmsis\source\core_riscv.c" 1
	csrr a5,mhartid
# 0 "" 2
 #NO_APP
	sw	a5,-20(s0)
	.loc 1 378 10
	lw	a5,-20(s0)
	.loc 1 379 1
	mv	a0,a5
	lw	s0,28(sp)
	.cfi_restore 8
	addi	sp,sp,32
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE35:
	.size	__get_MHARTID, .-__get_MHARTID
	.align	1
	.globl	__get_SP
	.type	__get_SP, @function
__get_SP:
.LFB36:
	.loc 1 385 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sw	s0,28(sp)
	.cfi_offset 8, -4
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	.loc 1 388 3
 #APP
# 388 "Libraries\ch32v20x_libraries\bmsis\source\core_riscv.c" 1
	mv a5,sp
# 0 "" 2
 #NO_APP
	sw	a5,-20(s0)
	.loc 1 393 10
	lw	a5,-20(s0)
	.loc 1 394 1
	mv	a0,a5
	lw	s0,28(sp)
	.cfi_restore 8
	addi	sp,sp,32
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE36:
	.size	__get_SP, .-__get_SP
.Letext0:
	.file 2 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\riscv-none-embed\\include\\machine\\_default_types.h"
	.file 3 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\riscv-none-embed\\include\\sys\\_stdint.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x66e
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.byte	0x1
	.4byte	.LASF519
	.byte	0xc
	.4byte	.LASF520
	.4byte	.LASF521
	.4byte	.Ltext0
	.4byte	.Letext0-.Ltext0
	.4byte	.Ldebug_line0
	.4byte	.Ldebug_macro0
	.byte	0x2
	.byte	0x1
	.byte	0x6
	.4byte	.LASF469
	.byte	0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF470
	.byte	0x2
	.byte	0x2
	.byte	0x5
	.4byte	.LASF471
	.byte	0x2
	.byte	0x2
	.byte	0x7
	.4byte	.LASF472
	.byte	0x2
	.byte	0x4
	.byte	0x5
	.4byte	.LASF473
	.byte	0x3
	.4byte	.LASF478
	.byte	0x2
	.byte	0x4f
	.byte	0x1b
	.4byte	0x58
	.byte	0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF474
	.byte	0x2
	.byte	0x8
	.byte	0x5
	.4byte	.LASF475
	.byte	0x2
	.byte	0x8
	.byte	0x7
	.4byte	.LASF476
	.byte	0x4
	.byte	0x4
	.byte	0x5
	.string	"int"
	.byte	0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF477
	.byte	0x3
	.4byte	.LASF479
	.byte	0x3
	.byte	0x30
	.byte	0x14
	.4byte	0x4c
	.byte	0x5
	.4byte	.LASF480
	.byte	0x1
	.2byte	0x180
	.byte	0xa
	.4byte	0x7b
	.4byte	.LFB36
	.4byte	.LFE36-.LFB36
	.byte	0x1
	.byte	0x9c
	.4byte	0xb3
	.byte	0x6
	.4byte	.LASF482
	.byte	0x1
	.2byte	0x182
	.byte	0xc
	.4byte	0x7b
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x5
	.4byte	.LASF481
	.byte	0x1
	.2byte	0x175
	.byte	0xa
	.4byte	0x7b
	.4byte	.LFB35
	.4byte	.LFE35-.LFB35
	.byte	0x1
	.byte	0x9c
	.4byte	0xdf
	.byte	0x6
	.4byte	.LASF482
	.byte	0x1
	.2byte	0x177
	.byte	0xc
	.4byte	0x7b
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x5
	.4byte	.LASF483
	.byte	0x1
	.2byte	0x16a
	.byte	0xa
	.4byte	0x7b
	.4byte	.LFB34
	.4byte	.LFE34-.LFB34
	.byte	0x1
	.byte	0x9c
	.4byte	0x10b
	.byte	0x6
	.4byte	.LASF482
	.byte	0x1
	.2byte	0x16c
	.byte	0xc
	.4byte	0x7b
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x5
	.4byte	.LASF484
	.byte	0x1
	.2byte	0x15f
	.byte	0xa
	.4byte	0x7b
	.4byte	.LFB33
	.4byte	.LFE33-.LFB33
	.byte	0x1
	.byte	0x9c
	.4byte	0x137
	.byte	0x6
	.4byte	.LASF482
	.byte	0x1
	.2byte	0x161
	.byte	0xc
	.4byte	0x7b
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x5
	.4byte	.LASF485
	.byte	0x1
	.2byte	0x154
	.byte	0xa
	.4byte	0x7b
	.4byte	.LFB32
	.4byte	.LFE32-.LFB32
	.byte	0x1
	.byte	0x9c
	.4byte	0x163
	.byte	0x6
	.4byte	.LASF482
	.byte	0x1
	.2byte	0x156
	.byte	0xc
	.4byte	0x7b
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x7
	.4byte	.LASF487
	.byte	0x1
	.2byte	0x14c
	.byte	0x6
	.4byte	.LFB31
	.4byte	.LFE31-.LFB31
	.byte	0x1
	.byte	0x9c
	.4byte	0x18b
	.byte	0x8
	.4byte	.LASF489
	.byte	0x1
	.2byte	0x14c
	.byte	0x1f
	.4byte	0x7b
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x5
	.4byte	.LASF486
	.byte	0x1
	.2byte	0x141
	.byte	0xa
	.4byte	0x7b
	.4byte	.LFB30
	.4byte	.LFE30-.LFB30
	.byte	0x1
	.byte	0x9c
	.4byte	0x1b7
	.byte	0x6
	.4byte	.LASF482
	.byte	0x1
	.2byte	0x143
	.byte	0xc
	.4byte	0x7b
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x7
	.4byte	.LASF488
	.byte	0x1
	.2byte	0x139
	.byte	0x6
	.4byte	.LFB29
	.4byte	.LFE29-.LFB29
	.byte	0x1
	.byte	0x9c
	.4byte	0x1df
	.byte	0x8
	.4byte	.LASF489
	.byte	0x1
	.2byte	0x139
	.byte	0x1e
	.4byte	0x7b
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x5
	.4byte	.LASF490
	.byte	0x1
	.2byte	0x12e
	.byte	0xa
	.4byte	0x7b
	.4byte	.LFB28
	.4byte	.LFE28-.LFB28
	.byte	0x1
	.byte	0x9c
	.4byte	0x20b
	.byte	0x6
	.4byte	.LASF482
	.byte	0x1
	.2byte	0x130
	.byte	0xc
	.4byte	0x7b
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x7
	.4byte	.LASF491
	.byte	0x1
	.2byte	0x126
	.byte	0x6
	.4byte	.LFB27
	.4byte	.LFE27-.LFB27
	.byte	0x1
	.byte	0x9c
	.4byte	0x233
	.byte	0x8
	.4byte	.LASF489
	.byte	0x1
	.2byte	0x126
	.byte	0x1d
	.4byte	0x7b
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x5
	.4byte	.LASF492
	.byte	0x1
	.2byte	0x11b
	.byte	0xa
	.4byte	0x7b
	.4byte	.LFB26
	.4byte	.LFE26-.LFB26
	.byte	0x1
	.byte	0x9c
	.4byte	0x25f
	.byte	0x6
	.4byte	.LASF482
	.byte	0x1
	.2byte	0x11d
	.byte	0xc
	.4byte	0x7b
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x7
	.4byte	.LASF493
	.byte	0x1
	.2byte	0x113
	.byte	0x6
	.4byte	.LFB25
	.4byte	.LFE25-.LFB25
	.byte	0x1
	.byte	0x9c
	.4byte	0x287
	.byte	0x8
	.4byte	.LASF489
	.byte	0x1
	.2byte	0x113
	.byte	0x1c
	.4byte	0x7b
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x5
	.4byte	.LASF494
	.byte	0x1
	.2byte	0x108
	.byte	0xa
	.4byte	0x7b
	.4byte	.LFB24
	.4byte	.LFE24-.LFB24
	.byte	0x1
	.byte	0x9c
	.4byte	0x2b3
	.byte	0x6
	.4byte	.LASF482
	.byte	0x1
	.2byte	0x10a
	.byte	0xc
	.4byte	0x7b
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x7
	.4byte	.LASF495
	.byte	0x1
	.2byte	0x100
	.byte	0x6
	.4byte	.LFB23
	.4byte	.LFE23-.LFB23
	.byte	0x1
	.byte	0x9c
	.4byte	0x2db
	.byte	0x8
	.4byte	.LASF489
	.byte	0x1
	.2byte	0x100
	.byte	0x19
	.4byte	0x7b
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x9
	.4byte	.LASF496
	.byte	0x1
	.byte	0xf5
	.byte	0xa
	.4byte	0x7b
	.4byte	.LFB22
	.4byte	.LFE22-.LFB22
	.byte	0x1
	.byte	0x9c
	.4byte	0x305
	.byte	0xa
	.4byte	.LASF482
	.byte	0x1
	.byte	0xf7
	.byte	0xc
	.4byte	0x7b
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0xb
	.4byte	.LASF497
	.byte	0x1
	.byte	0xed
	.byte	0x6
	.4byte	.LFB21
	.4byte	.LFE21-.LFB21
	.byte	0x1
	.byte	0x9c
	.4byte	0x32b
	.byte	0xc
	.4byte	.LASF489
	.byte	0x1
	.byte	0xed
	.byte	0x1b
	.4byte	0x7b
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x9
	.4byte	.LASF498
	.byte	0x1
	.byte	0xe2
	.byte	0xa
	.4byte	0x7b
	.4byte	.LFB20
	.4byte	.LFE20-.LFB20
	.byte	0x1
	.byte	0x9c
	.4byte	0x355
	.byte	0xa
	.4byte	.LASF482
	.byte	0x1
	.byte	0xe4
	.byte	0xc
	.4byte	0x7b
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0xb
	.4byte	.LASF499
	.byte	0x1
	.byte	0xda
	.byte	0x6
	.4byte	.LFB19
	.4byte	.LFE19-.LFB19
	.byte	0x1
	.byte	0x9c
	.4byte	0x37b
	.byte	0xc
	.4byte	.LASF489
	.byte	0x1
	.byte	0xda
	.byte	0x1c
	.4byte	0x7b
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x9
	.4byte	.LASF500
	.byte	0x1
	.byte	0xcf
	.byte	0xa
	.4byte	0x7b
	.4byte	.LFB18
	.4byte	.LFE18-.LFB18
	.byte	0x1
	.byte	0x9c
	.4byte	0x3a5
	.byte	0xa
	.4byte	.LASF482
	.byte	0x1
	.byte	0xd1
	.byte	0xc
	.4byte	0x7b
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0xb
	.4byte	.LASF501
	.byte	0x1
	.byte	0xc7
	.byte	0x6
	.4byte	.LFB17
	.4byte	.LFE17-.LFB17
	.byte	0x1
	.byte	0x9c
	.4byte	0x3cb
	.byte	0xc
	.4byte	.LASF489
	.byte	0x1
	.byte	0xc7
	.byte	0x1a
	.4byte	0x7b
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x9
	.4byte	.LASF502
	.byte	0x1
	.byte	0xbc
	.byte	0xa
	.4byte	0x7b
	.4byte	.LFB16
	.4byte	.LFE16-.LFB16
	.byte	0x1
	.byte	0x9c
	.4byte	0x3f5
	.byte	0xa
	.4byte	.LASF482
	.byte	0x1
	.byte	0xbe
	.byte	0xc
	.4byte	0x7b
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0xb
	.4byte	.LASF503
	.byte	0x1
	.byte	0xb4
	.byte	0x6
	.4byte	.LFB15
	.4byte	.LFE15-.LFB15
	.byte	0x1
	.byte	0x9c
	.4byte	0x41b
	.byte	0xc
	.4byte	.LASF489
	.byte	0x1
	.byte	0xb4
	.byte	0x1e
	.4byte	0x7b
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x9
	.4byte	.LASF504
	.byte	0x1
	.byte	0xa9
	.byte	0xa
	.4byte	0x7b
	.4byte	.LFB14
	.4byte	.LFE14-.LFB14
	.byte	0x1
	.byte	0x9c
	.4byte	0x445
	.byte	0xa
	.4byte	.LASF482
	.byte	0x1
	.byte	0xab
	.byte	0xc
	.4byte	0x7b
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0xb
	.4byte	.LASF505
	.byte	0x1
	.byte	0xa1
	.byte	0x6
	.4byte	.LFB13
	.4byte	.LFE13-.LFB13
	.byte	0x1
	.byte	0x9c
	.4byte	0x46b
	.byte	0xc
	.4byte	.LASF489
	.byte	0x1
	.byte	0xa1
	.byte	0x1b
	.4byte	0x7b
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x9
	.4byte	.LASF506
	.byte	0x1
	.byte	0x96
	.byte	0xa
	.4byte	0x7b
	.4byte	.LFB12
	.4byte	.LFE12-.LFB12
	.byte	0x1
	.byte	0x9c
	.4byte	0x495
	.byte	0xa
	.4byte	.LASF482
	.byte	0x1
	.byte	0x98
	.byte	0xc
	.4byte	0x7b
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0xb
	.4byte	.LASF507
	.byte	0x1
	.byte	0x8d
	.byte	0x6
	.4byte	.LFB11
	.4byte	.LFE11-.LFB11
	.byte	0x1
	.byte	0x9c
	.4byte	0x4bb
	.byte	0xc
	.4byte	.LASF489
	.byte	0x1
	.byte	0x8d
	.byte	0x19
	.4byte	0x7b
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x9
	.4byte	.LASF508
	.byte	0x1
	.byte	0x82
	.byte	0xa
	.4byte	0x7b
	.4byte	.LFB10
	.4byte	.LFE10-.LFB10
	.byte	0x1
	.byte	0x9c
	.4byte	0x4e5
	.byte	0xa
	.4byte	.LASF482
	.byte	0x1
	.byte	0x84
	.byte	0xc
	.4byte	0x7b
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0xb
	.4byte	.LASF509
	.byte	0x1
	.byte	0x7a
	.byte	0x6
	.4byte	.LFB9
	.4byte	.LFE9-.LFB9
	.byte	0x1
	.byte	0x9c
	.4byte	0x50b
	.byte	0xc
	.4byte	.LASF489
	.byte	0x1
	.byte	0x7a
	.byte	0x1a
	.4byte	0x7b
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x9
	.4byte	.LASF510
	.byte	0x1
	.byte	0x6f
	.byte	0xa
	.4byte	0x7b
	.4byte	.LFB8
	.4byte	.LFE8-.LFB8
	.byte	0x1
	.byte	0x9c
	.4byte	0x535
	.byte	0xa
	.4byte	.LASF482
	.byte	0x1
	.byte	0x71
	.byte	0xc
	.4byte	0x7b
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0xb
	.4byte	.LASF511
	.byte	0x1
	.byte	0x67
	.byte	0x6
	.4byte	.LFB7
	.4byte	.LFE7-.LFB7
	.byte	0x1
	.byte	0x9c
	.4byte	0x55b
	.byte	0xc
	.4byte	.LASF489
	.byte	0x1
	.byte	0x67
	.byte	0x1d
	.4byte	0x7b
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x9
	.4byte	.LASF512
	.byte	0x1
	.byte	0x5c
	.byte	0xa
	.4byte	0x7b
	.4byte	.LFB6
	.4byte	.LFE6-.LFB6
	.byte	0x1
	.byte	0x9c
	.4byte	0x585
	.byte	0xa
	.4byte	.LASF482
	.byte	0x1
	.byte	0x5e
	.byte	0xc
	.4byte	0x7b
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0xb
	.4byte	.LASF513
	.byte	0x1
	.byte	0x54
	.byte	0x6
	.4byte	.LFB5
	.4byte	.LFE5-.LFB5
	.byte	0x1
	.byte	0x9c
	.4byte	0x5ab
	.byte	0xc
	.4byte	.LASF489
	.byte	0x1
	.byte	0x54
	.byte	0x1a
	.4byte	0x7b
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x9
	.4byte	.LASF514
	.byte	0x1
	.byte	0x49
	.byte	0xa
	.4byte	0x7b
	.4byte	.LFB4
	.4byte	.LFE4-.LFB4
	.byte	0x1
	.byte	0x9c
	.4byte	0x5d5
	.byte	0xa
	.4byte	.LASF482
	.byte	0x1
	.byte	0x4b
	.byte	0xc
	.4byte	0x7b
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0xb
	.4byte	.LASF515
	.byte	0x1
	.byte	0x41
	.byte	0x6
	.4byte	.LFB3
	.4byte	.LFE3-.LFB3
	.byte	0x1
	.byte	0x9c
	.4byte	0x5fb
	.byte	0xc
	.4byte	.LASF489
	.byte	0x1
	.byte	0x41
	.byte	0x19
	.4byte	0x7b
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x9
	.4byte	.LASF516
	.byte	0x1
	.byte	0x36
	.byte	0xa
	.4byte	0x7b
	.4byte	.LFB2
	.4byte	.LFE2-.LFB2
	.byte	0x1
	.byte	0x9c
	.4byte	0x625
	.byte	0xa
	.4byte	.LASF482
	.byte	0x1
	.byte	0x38
	.byte	0xc
	.4byte	0x7b
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0xb
	.4byte	.LASF517
	.byte	0x1
	.byte	0x2e
	.byte	0x6
	.4byte	.LFB1
	.4byte	.LFE1-.LFB1
	.byte	0x1
	.byte	0x9c
	.4byte	0x64b
	.byte	0xc
	.4byte	.LASF489
	.byte	0x1
	.byte	0x2e
	.byte	0x1c
	.4byte	0x7b
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0xd
	.4byte	.LASF518
	.byte	0x1
	.byte	0x23
	.byte	0xa
	.4byte	0x7b
	.4byte	.LFB0
	.4byte	.LFE0-.LFB0
	.byte	0x1
	.byte	0x9c
	.byte	0xa
	.4byte	.LASF482
	.byte	0x1
	.byte	0x25
	.byte	0xc
	.4byte	0x7b
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
	.byte	0x4
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
	.byte	0x5
	.byte	0x2e
	.byte	0x1
	.byte	0x3f
	.byte	0x19
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0x5
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
	.byte	0x6
	.byte	0x34
	.byte	0
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0x5
	.byte	0x39
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x2
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0x7
	.byte	0x2e
	.byte	0x1
	.byte	0x3f
	.byte	0x19
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0x5
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
	.byte	0x8
	.byte	0x5
	.byte	0
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0x5
	.byte	0x39
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x2
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0x9
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
	.byte	0xa
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
	.byte	0xb
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
	.byte	0xc
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
	.byte	0xd
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
	.file 4 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\riscv-none-embed\\include\\stdint.h"
	.byte	0x3
	.byte	0xa
	.byte	0x4
	.byte	0x5
	.byte	0xa
	.4byte	.LASF320
	.byte	0x3
	.byte	0xc
	.byte	0x2
	.byte	0x5
	.byte	0x6
	.4byte	.LASF321
	.file 5 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\riscv-none-embed\\include\\sys\\features.h"
	.byte	0x3
	.byte	0x8
	.byte	0x5
	.byte	0x5
	.byte	0x16
	.4byte	.LASF322
	.file 6 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\riscv-none-embed\\include\\_newlib_version.h"
	.byte	0x3
	.byte	0x1c
	.byte	0x6
	.byte	0x7
	.4byte	.Ldebug_macro2
	.byte	0x4
	.byte	0x7
	.4byte	.Ldebug_macro3
	.byte	0x4
	.byte	0x7
	.4byte	.Ldebug_macro4
	.byte	0x4
	.file 7 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\riscv-none-embed\\include\\sys\\_intsup.h"
	.byte	0x3
	.byte	0xd
	.byte	0x7
	.byte	0x7
	.4byte	.Ldebug_macro5
	.byte	0x4
	.byte	0x3
	.byte	0xe
	.byte	0x3
	.byte	0x7
	.4byte	.Ldebug_macro6
	.byte	0x4
	.byte	0x7
	.4byte	.Ldebug_macro7
	.byte	0x4
	.byte	0x5
	.byte	0x16
	.4byte	.LASF467
	.byte	0x5
	.byte	0x17
	.4byte	.LASF468
	.byte	0x4
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4._newlib_version.h.4.875b979a44719054cd750d0952ad3fd6,comdat
.Ldebug_macro2:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.byte	0x4
	.4byte	.LASF323
	.byte	0x5
	.byte	0x6
	.4byte	.LASF324
	.byte	0x5
	.byte	0x7
	.4byte	.LASF325
	.byte	0x5
	.byte	0x8
	.4byte	.LASF326
	.byte	0x5
	.byte	0x9
	.4byte	.LASF327
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.features.h.33.4ac7543a40bbf4e11e60e29e36a3b28e,comdat
.Ldebug_macro3:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.byte	0x21
	.4byte	.LASF328
	.byte	0x5
	.byte	0x28
	.4byte	.LASF329
	.byte	0x5
	.byte	0xf9,0x1
	.4byte	.LASF330
	.byte	0x5
	.byte	0xff,0x1
	.4byte	.LASF331
	.byte	0x5
	.byte	0x85,0x2
	.4byte	.LASF332
	.byte	0x5
	.byte	0x8a,0x2
	.4byte	.LASF333
	.byte	0x5
	.byte	0x95,0x2
	.4byte	.LASF334
	.byte	0x5
	.byte	0x9b,0x2
	.4byte	.LASF335
	.byte	0x5
	.byte	0xa9,0x2
	.4byte	.LASF336
	.byte	0x5
	.byte	0xb1,0x2
	.4byte	.LASF337
	.byte	0x5
	.byte	0xbf,0x2
	.4byte	.LASF338
	.byte	0x5
	.byte	0xca,0x2
	.4byte	.LASF339
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4._default_types.h.15.247e5cd201eca3442cbf5404108c4935,comdat
.Ldebug_macro4:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.byte	0xf
	.4byte	.LASF340
	.byte	0x5
	.byte	0x1a
	.4byte	.LASF341
	.byte	0x5
	.byte	0x21
	.4byte	.LASF342
	.byte	0x5
	.byte	0x2f
	.4byte	.LASF343
	.byte	0x5
	.byte	0x3d
	.4byte	.LASF344
	.byte	0x5
	.byte	0x53
	.4byte	.LASF345
	.byte	0x5
	.byte	0x6d
	.4byte	.LASF346
	.byte	0x5
	.byte	0x8c,0x1
	.4byte	.LASF347
	.byte	0x5
	.byte	0xa6,0x1
	.4byte	.LASF348
	.byte	0x5
	.byte	0xbc,0x1
	.4byte	.LASF349
	.byte	0x5
	.byte	0xce,0x1
	.4byte	.LASF350
	.byte	0x6
	.byte	0xf4,0x1
	.4byte	.LASF351
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4._intsup.h.10.cce27fed8484c08a33f522034c30d2b5,comdat
.Ldebug_macro5:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.byte	0xa
	.4byte	.LASF352
	.byte	0x5
	.byte	0x10
	.4byte	.LASF353
	.byte	0x6
	.byte	0x2a
	.4byte	.LASF354
	.byte	0x6
	.byte	0x2b
	.4byte	.LASF355
	.byte	0x6
	.byte	0x2c
	.4byte	.LASF356
	.byte	0x6
	.byte	0x2d
	.4byte	.LASF357
	.byte	0x2
	.byte	0x2e
	.string	"int"
	.byte	0x6
	.byte	0x2f
	.4byte	.LASF358
	.byte	0x6
	.byte	0x30
	.4byte	.LASF359
	.byte	0x5
	.byte	0x31
	.4byte	.LASF360
	.byte	0x5
	.byte	0x32
	.4byte	.LASF361
	.byte	0x5
	.byte	0x33
	.4byte	.LASF362
	.byte	0x5
	.byte	0x34
	.4byte	.LASF363
	.byte	0x5
	.byte	0x35
	.4byte	.LASF364
	.byte	0x5
	.byte	0x36
	.4byte	.LASF365
	.byte	0x5
	.byte	0x37
	.4byte	.LASF366
	.byte	0x5
	.byte	0x40
	.4byte	.LASF367
	.byte	0x5
	.byte	0x47
	.4byte	.LASF368
	.byte	0x5
	.byte	0x4f
	.4byte	.LASF369
	.byte	0x5
	.byte	0x5a
	.4byte	.LASF370
	.byte	0x5
	.byte	0x65
	.4byte	.LASF371
	.byte	0x5
	.byte	0x6e
	.4byte	.LASF372
	.byte	0x5
	.byte	0x75
	.4byte	.LASF373
	.byte	0x5
	.byte	0x7e
	.4byte	.LASF374
	.byte	0x5
	.byte	0x85,0x1
	.4byte	.LASF375
	.byte	0x5
	.byte	0x90,0x1
	.4byte	.LASF376
	.byte	0x5
	.byte	0x94,0x1
	.4byte	.LASF377
	.byte	0x5
	.byte	0x9f,0x1
	.4byte	.LASF378
	.byte	0x5
	.byte	0xaa,0x1
	.4byte	.LASF379
	.byte	0x5
	.byte	0xb3,0x1
	.4byte	.LASF380
	.byte	0x6
	.byte	0xb5,0x1
	.4byte	.LASF354
	.byte	0x6
	.byte	0xb6,0x1
	.4byte	.LASF355
	.byte	0x6
	.byte	0xb7,0x1
	.4byte	.LASF356
	.byte	0x6
	.byte	0xb8,0x1
	.4byte	.LASF357
	.byte	0x2
	.byte	0xb9,0x1
	.string	"int"
	.byte	0x6
	.byte	0xba,0x1
	.4byte	.LASF359
	.byte	0x6
	.byte	0xbf,0x1
	.4byte	.LASF358
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4._stdint.h.10.c24fa3af3bc1706662bb5593a907e841,comdat
.Ldebug_macro6:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.byte	0xa
	.4byte	.LASF381
	.byte	0x5
	.byte	0x15
	.4byte	.LASF382
	.byte	0x5
	.byte	0x19
	.4byte	.LASF383
	.byte	0x5
	.byte	0x1b
	.4byte	.LASF384
	.byte	0x5
	.byte	0x21
	.4byte	.LASF385
	.byte	0x5
	.byte	0x25
	.4byte	.LASF386
	.byte	0x5
	.byte	0x27
	.4byte	.LASF387
	.byte	0x5
	.byte	0x2d
	.4byte	.LASF388
	.byte	0x5
	.byte	0x31
	.4byte	.LASF389
	.byte	0x5
	.byte	0x33
	.4byte	.LASF390
	.byte	0x5
	.byte	0x39
	.4byte	.LASF391
	.byte	0x5
	.byte	0x3d
	.4byte	.LASF392
	.byte	0x5
	.byte	0x3f
	.4byte	.LASF393
	.byte	0x5
	.byte	0x44
	.4byte	.LASF394
	.byte	0x5
	.byte	0x49
	.4byte	.LASF395
	.byte	0x5
	.byte	0x4e
	.4byte	.LASF396
	.byte	0x5
	.byte	0x53
	.4byte	.LASF397
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.stdint.h.23.d53047a68f4a85177f80b422d52785ed,comdat
.Ldebug_macro7:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.byte	0x17
	.4byte	.LASF398
	.byte	0x5
	.byte	0x1d
	.4byte	.LASF399
	.byte	0x5
	.byte	0x23
	.4byte	.LASF400
	.byte	0x5
	.byte	0x29
	.4byte	.LASF401
	.byte	0x5
	.byte	0x35
	.4byte	.LASF402
	.byte	0x5
	.byte	0x3f
	.4byte	.LASF403
	.byte	0x5
	.byte	0x49
	.4byte	.LASF404
	.byte	0x5
	.byte	0x53
	.4byte	.LASF405
	.byte	0x5
	.byte	0x80,0x1
	.4byte	.LASF406
	.byte	0x5
	.byte	0x81,0x1
	.4byte	.LASF407
	.byte	0x5
	.byte	0x82,0x1
	.4byte	.LASF408
	.byte	0x5
	.byte	0x98,0x1
	.4byte	.LASF409
	.byte	0x5
	.byte	0x99,0x1
	.4byte	.LASF410
	.byte	0x5
	.byte	0x9a,0x1
	.4byte	.LASF411
	.byte	0x5
	.byte	0xa2,0x1
	.4byte	.LASF412
	.byte	0x5
	.byte	0xa3,0x1
	.4byte	.LASF413
	.byte	0x5
	.byte	0xa4,0x1
	.4byte	.LASF414
	.byte	0x5
	.byte	0xae,0x1
	.4byte	.LASF415
	.byte	0x5
	.byte	0xaf,0x1
	.4byte	.LASF416
	.byte	0x5
	.byte	0xb0,0x1
	.4byte	.LASF417
	.byte	0x5
	.byte	0xb8,0x1
	.4byte	.LASF418
	.byte	0x5
	.byte	0xb9,0x1
	.4byte	.LASF419
	.byte	0x5
	.byte	0xba,0x1
	.4byte	.LASF420
	.byte	0x5
	.byte	0xc4,0x1
	.4byte	.LASF421
	.byte	0x5
	.byte	0xc5,0x1
	.4byte	.LASF422
	.byte	0x5
	.byte	0xc6,0x1
	.4byte	.LASF423
	.byte	0x5
	.byte	0xd4,0x1
	.4byte	.LASF424
	.byte	0x5
	.byte	0xd5,0x1
	.4byte	.LASF425
	.byte	0x5
	.byte	0xd6,0x1
	.4byte	.LASF426
	.byte	0x5
	.byte	0xe6,0x1
	.4byte	.LASF427
	.byte	0x5
	.byte	0xe7,0x1
	.4byte	.LASF428
	.byte	0x5
	.byte	0xe8,0x1
	.4byte	.LASF429
	.byte	0x5
	.byte	0xf6,0x1
	.4byte	.LASF430
	.byte	0x5
	.byte	0xf7,0x1
	.4byte	.LASF431
	.byte	0x5
	.byte	0xf8,0x1
	.4byte	.LASF432
	.byte	0x5
	.byte	0x86,0x2
	.4byte	.LASF433
	.byte	0x5
	.byte	0x87,0x2
	.4byte	.LASF434
	.byte	0x5
	.byte	0x88,0x2
	.4byte	.LASF435
	.byte	0x5
	.byte	0x96,0x2
	.4byte	.LASF436
	.byte	0x5
	.byte	0x97,0x2
	.4byte	.LASF437
	.byte	0x5
	.byte	0x98,0x2
	.4byte	.LASF438
	.byte	0x5
	.byte	0xa6,0x2
	.4byte	.LASF439
	.byte	0x5
	.byte	0xa7,0x2
	.4byte	.LASF440
	.byte	0x5
	.byte	0xa8,0x2
	.4byte	.LASF441
	.byte	0x5
	.byte	0xb6,0x2
	.4byte	.LASF442
	.byte	0x5
	.byte	0xb7,0x2
	.4byte	.LASF443
	.byte	0x5
	.byte	0xb8,0x2
	.4byte	.LASF444
	.byte	0x5
	.byte	0xc6,0x2
	.4byte	.LASF445
	.byte	0x5
	.byte	0xc7,0x2
	.4byte	.LASF446
	.byte	0x5
	.byte	0xcf,0x2
	.4byte	.LASF447
	.byte	0x5
	.byte	0xd7,0x2
	.4byte	.LASF448
	.byte	0x5
	.byte	0xdd,0x2
	.4byte	.LASF449
	.byte	0x5
	.byte	0xde,0x2
	.4byte	.LASF450
	.byte	0x5
	.byte	0xe2,0x2
	.4byte	.LASF451
	.byte	0x5
	.byte	0xe6,0x2
	.4byte	.LASF452
	.byte	0x5
	.byte	0xeb,0x2
	.4byte	.LASF453
	.byte	0x5
	.byte	0xf6,0x2
	.4byte	.LASF454
	.byte	0x5
	.byte	0x80,0x3
	.4byte	.LASF455
	.byte	0x5
	.byte	0x85,0x3
	.4byte	.LASF456
	.byte	0x5
	.byte	0x8c,0x3
	.4byte	.LASF457
	.byte	0x5
	.byte	0x8d,0x3
	.4byte	.LASF458
	.byte	0x5
	.byte	0x98,0x3
	.4byte	.LASF459
	.byte	0x5
	.byte	0x99,0x3
	.4byte	.LASF460
	.byte	0x5
	.byte	0xa4,0x3
	.4byte	.LASF461
	.byte	0x5
	.byte	0xa5,0x3
	.4byte	.LASF462
	.byte	0x5
	.byte	0xb1,0x3
	.4byte	.LASF463
	.byte	0x5
	.byte	0xb2,0x3
	.4byte	.LASF464
	.byte	0x5
	.byte	0xc1,0x3
	.4byte	.LASF465
	.byte	0x5
	.byte	0xc2,0x3
	.4byte	.LASF466
	.byte	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF473:
	.string	"long int"
.LASF217:
	.string	"__FLT64_HAS_QUIET_NAN__ 1"
.LASF273:
	.string	"__DEC64_SUBNORMAL_MIN__ 0.000000000000001E-383DD"
.LASF202:
	.string	"__FLT32_HAS_INFINITY__ 1"
.LASF61:
	.string	"__UINT_FAST8_TYPE__ unsigned int"
.LASF208:
	.string	"__FLT64_MAX_EXP__ 1024"
.LASF150:
	.string	"__FLT_MIN_10_EXP__ (-37)"
.LASF256:
	.string	"__FLT64X_DENORM_MIN__ 6.47517511943802511092443895822764655e-4966F64x"
.LASF342:
	.string	"__have_long32 1"
.LASF236:
	.string	"__FLT32X_MAX_EXP__ 1024"
.LASF129:
	.string	"__INT_FAST16_WIDTH__ 32"
.LASF123:
	.string	"__UINT32_C(c) c ## UL"
.LASF446:
	.string	"INTMAX_MIN (-INTMAX_MAX - 1)"
.LASF255:
	.string	"__FLT64X_EPSILON__ 1.92592994438723585305597794258492732e-34F64x"
.LASF272:
	.string	"__DEC64_EPSILON__ 1E-15DD"
.LASF171:
	.string	"__DBL_DENORM_MIN__ ((double)4.94065645841246544176568792868221372e-324L)"
.LASF335:
	.string	"__MISC_VISIBLE 0"
.LASF190:
	.string	"__FLT32_MANT_DIG__ 24"
.LASF356:
	.string	"char"
.LASF430:
	.string	"INT_LEAST64_MIN (-__INT_LEAST64_MAX__ - 1)"
.LASF218:
	.string	"__FLT128_MANT_DIG__ 113"
.LASF175:
	.string	"__LDBL_MANT_DIG__ 113"
.LASF383:
	.string	"_UINT8_T_DECLARED "
.LASF464:
	.string	"UINT64_C(x) __UINT64_C(x)"
.LASF311:
	.string	"__riscv_cmodel_medany 1"
.LASF426:
	.string	"UINT_LEAST32_MAX (__UINT_LEAST32_MAX__)"
.LASF238:
	.string	"__FLT32X_DECIMAL_DIG__ 17"
.LASF338:
	.string	"__XSI_VISIBLE 0"
.LASF163:
	.string	"__DBL_MIN_EXP__ (-1021)"
.LASF85:
	.string	"__LONG_LONG_WIDTH__ 64"
.LASF289:
	.string	"__GCC_ATOMIC_CHAR16_T_LOCK_FREE 1"
.LASF68:
	.string	"__has_include_next(STR) __has_include_next__(STR)"
.LASF239:
	.string	"__FLT32X_MAX__ 1.79769313486231570814527423731704357e+308F32x"
.LASF225:
	.string	"__FLT128_MAX__ 1.18973149535723176508575932662800702e+4932F128"
.LASF301:
	.string	"__SIZEOF_WINT_T__ 4"
.LASF328:
	.string	"__GNUC_PREREQ(maj,min) ((__GNUC__ << 16) + __GNUC_MINOR__ >= ((maj) << 16) + (min))"
.LASF442:
	.string	"INT_FAST64_MIN (-__INT_FAST64_MAX__ - 1)"
.LASF78:
	.string	"__WINT_MIN__ 0U"
.LASF6:
	.string	"__GNUC_MINOR__ 2"
.LASF118:
	.string	"__UINT_LEAST8_MAX__ 0xff"
.LASF477:
	.string	"unsigned int"
.LASF450:
	.string	"SIG_ATOMIC_MAX (__STDINT_EXP(INT_MAX))"
.LASF212:
	.string	"__FLT64_MIN__ 2.22507385850720138309023271733240406e-308F64"
.LASF121:
	.string	"__UINT16_C(c) c"
.LASF313:
	.string	"USE_PLIC 1"
.LASF23:
	.string	"__SIZEOF_SIZE_T__ 4"
.LASF38:
	.string	"__CHAR16_TYPE__ short unsigned int"
.LASF126:
	.string	"__INT_FAST8_MAX__ 0x7fffffff"
.LASF27:
	.string	"__ORDER_BIG_ENDIAN__ 4321"
.LASF5:
	.string	"__GNUC__ 8"
.LASF363:
	.string	"short +1"
.LASF161:
	.string	"__DBL_MANT_DIG__ 53"
.LASF56:
	.string	"__UINT_LEAST64_TYPE__ long long unsigned int"
.LASF197:
	.string	"__FLT32_MAX__ 3.40282346638528859811704183484516925e+38F32"
.LASF72:
	.string	"__INT_MAX__ 0x7fffffff"
.LASF12:
	.string	"__ATOMIC_RELEASE 3"
.LASF33:
	.string	"__PTRDIFF_TYPE__ int"
.LASF285:
	.string	"__CHAR_UNSIGNED__ 1"
.LASF42:
	.string	"__INT16_TYPE__ short int"
.LASF382:
	.string	"_INT8_T_DECLARED "
.LASF377:
	.string	"__LEAST8 \"hh\""
.LASF355:
	.string	"unsigned"
.LASF250:
	.string	"__FLT64X_MAX_EXP__ 16384"
.LASF10:
	.string	"__ATOMIC_SEQ_CST 5"
.LASF19:
	.string	"__SIZEOF_SHORT__ 2"
.LASF323:
	.string	"_NEWLIB_VERSION_H__ 1"
.LASF106:
	.string	"__INT_LEAST8_MAX__ 0x7f"
.LASF49:
	.string	"__INT_LEAST8_TYPE__ signed char"
.LASF93:
	.string	"__UINTMAX_C(c) c ## ULL"
.LASF461:
	.string	"INT32_C(x) __INT32_C(x)"
.LASF325:
	.string	"__NEWLIB__ 3"
.LASF29:
	.string	"__BYTE_ORDER__ __ORDER_LITTLE_ENDIAN__"
.LASF184:
	.string	"__LDBL_MIN__ 3.36210314311209350626267781732175260e-4932L"
.LASF508:
	.string	"__get_MIE"
.LASF193:
	.string	"__FLT32_MIN_10_EXP__ (-37)"
.LASF306:
	.string	"__riscv_mul 1"
.LASF331:
	.string	"__BSD_VISIBLE 0"
.LASF76:
	.string	"__WCHAR_MIN__ (-__WCHAR_MAX__ - 1)"
.LASF362:
	.string	"char +0"
.LASF386:
	.string	"_UINT16_T_DECLARED "
.LASF3:
	.string	"__STDC_UTF_32__ 1"
.LASF496:
	.string	"__get_MIP"
.LASF407:
	.string	"INTPTR_MAX (__INTPTR_MAX__)"
.LASF70:
	.string	"__SCHAR_MAX__ 0x7f"
.LASF186:
	.string	"__LDBL_DENORM_MIN__ 6.47517511943802511092443895822764655e-4966L"
.LASF280:
	.string	"__DEC128_SUBNORMAL_MIN__ 0.000000000000000000000000000000001E-6143DL"
.LASF308:
	.string	"__riscv_muldiv 1"
.LASF205:
	.string	"__FLT64_DIG__ 15"
.LASF375:
	.string	"__FAST32 "
.LASF9:
	.string	"__ATOMIC_RELAXED 0"
.LASF51:
	.string	"__INT_LEAST32_TYPE__ long int"
.LASF432:
	.string	"UINT_LEAST64_MAX (__UINT_LEAST64_MAX__)"
.LASF80:
	.string	"__SIZE_MAX__ 0xffffffffU"
.LASF389:
	.string	"_UINT32_T_DECLARED "
.LASF519:
	.string	"GNU C17 8.2.0 -march=rv32imac -mabi=ilp32 -mcmodel=medany -msmall-data-limit= 8 -g3 -O0"
.LASF8:
	.string	"__VERSION__ \"8.2.0\""
.LASF505:
	.string	"__set_MTVEC"
.LASF244:
	.string	"__FLT32X_HAS_INFINITY__ 1"
.LASF326:
	.string	"__NEWLIB_MINOR__ 0"
.LASF509:
	.string	"__set_MISA"
.LASF69:
	.string	"__GXX_ABI_VERSION 1013"
.LASF60:
	.string	"__INT_FAST64_TYPE__ long long int"
.LASF107:
	.string	"__INT8_C(c) c"
.LASF469:
	.string	"signed char"
.LASF111:
	.string	"__INT_LEAST16_WIDTH__ 16"
.LASF228:
	.string	"__FLT128_DENORM_MIN__ 6.47517511943802511092443895822764655e-4966F128"
.LASF380:
	.string	"__LEAST64 \"ll\""
.LASF341:
	.string	"__have_longlong64 1"
.LASF479:
	.string	"uint32_t"
.LASF368:
	.string	"_INT32_EQ_LONG "
.LASF365:
	.string	"int +2"
.LASF66:
	.string	"__UINTPTR_TYPE__ unsigned int"
.LASF201:
	.string	"__FLT32_HAS_DENORM__ 1"
.LASF381:
	.string	"_SYS__STDINT_H "
.LASF248:
	.string	"__FLT64X_MIN_EXP__ (-16381)"
.LASF132:
	.string	"__INT_FAST64_MAX__ 0x7fffffffffffffffLL"
.LASF339:
	.string	"__SSP_FORTIFY_LEVEL 0"
.LASF482:
	.string	"result"
.LASF148:
	.string	"__FLT_DIG__ 6"
.LASF128:
	.string	"__INT_FAST16_MAX__ 0x7fffffff"
.LASF480:
	.string	"__get_SP"
.LASF439:
	.string	"INT_FAST32_MIN (-__INT_FAST32_MAX__ - 1)"
.LASF319:
	.string	"_POSIX_C_SOURCE 1"
.LASF263:
	.string	"__DEC32_MIN__ 1E-95DF"
.LASF360:
	.string	"signed +0"
.LASF220:
	.string	"__FLT128_MIN_EXP__ (-16381)"
.LASF79:
	.string	"__PTRDIFF_MAX__ 0x7fffffff"
.LASF203:
	.string	"__FLT32_HAS_QUIET_NAN__ 1"
.LASF423:
	.string	"UINT32_MAX (__UINT32_MAX__)"
.LASF120:
	.string	"__UINT_LEAST16_MAX__ 0xffff"
.LASF196:
	.string	"__FLT32_DECIMAL_DIG__ 9"
.LASF64:
	.string	"__UINT_FAST64_TYPE__ long long unsigned int"
.LASF322:
	.string	"_SYS_FEATURES_H "
.LASF476:
	.string	"long long unsigned int"
.LASF275:
	.string	"__DEC128_MIN_EXP__ (-6142)"
.LASF34:
	.string	"__WCHAR_TYPE__ int"
.LASF98:
	.string	"__INT8_MAX__ 0x7f"
.LASF279:
	.string	"__DEC128_EPSILON__ 1E-33DL"
.LASF378:
	.string	"__LEAST16 \"h\""
.LASF222:
	.string	"__FLT128_MAX_EXP__ 16384"
.LASF124:
	.string	"__UINT_LEAST64_MAX__ 0xffffffffffffffffULL"
.LASF146:
	.string	"__FLT_RADIX__ 2"
.LASF242:
	.string	"__FLT32X_DENORM_MIN__ 4.94065645841246544176568792868221372e-324F32x"
.LASF22:
	.string	"__SIZEOF_LONG_DOUBLE__ 16"
.LASF174:
	.string	"__DBL_HAS_QUIET_NAN__ 1"
.LASF57:
	.string	"__INT_FAST8_TYPE__ int"
.LASF216:
	.string	"__FLT64_HAS_INFINITY__ 1"
.LASF179:
	.string	"__LDBL_MAX_EXP__ 16384"
.LASF447:
	.string	"UINTMAX_MAX (__UINTMAX_MAX__)"
.LASF468:
	.string	"__INLINE inline"
.LASF271:
	.string	"__DEC64_MAX__ 9.999999999999999E384DD"
.LASF293:
	.string	"__GCC_ATOMIC_INT_LOCK_FREE 2"
.LASF90:
	.string	"__INTMAX_MAX__ 0x7fffffffffffffffLL"
.LASF392:
	.string	"_UINT64_T_DECLARED "
.LASF415:
	.string	"INT16_MIN (-__INT16_MAX__ - 1)"
.LASF489:
	.string	"value"
.LASF117:
	.string	"__INT_LEAST64_WIDTH__ 64"
.LASF209:
	.string	"__FLT64_MAX_10_EXP__ 308"
.LASF26:
	.string	"__ORDER_LITTLE_ENDIAN__ 1234"
.LASF302:
	.string	"__SIZEOF_PTRDIFF_T__ 4"
.LASF105:
	.string	"__UINT64_MAX__ 0xffffffffffffffffULL"
.LASF412:
	.string	"INT_LEAST8_MIN (-__INT_LEAST8_MAX__ - 1)"
.LASF417:
	.string	"UINT16_MAX (__UINT16_MAX__)"
.LASF346:
	.string	"___int64_t_defined 1"
.LASF160:
	.string	"__FLT_HAS_QUIET_NAN__ 1"
.LASF459:
	.string	"INT16_C(x) __INT16_C(x)"
.LASF247:
	.string	"__FLT64X_DIG__ 33"
.LASF257:
	.string	"__FLT64X_HAS_DENORM__ 1"
.LASF262:
	.string	"__DEC32_MAX_EXP__ 97"
.LASF207:
	.string	"__FLT64_MIN_10_EXP__ (-307)"
.LASF487:
	.string	"__set_MINSTRETH"
.LASF499:
	.string	"__set_MCAUSE"
.LASF425:
	.string	"INT_LEAST32_MAX (__INT_LEAST32_MAX__)"
.LASF249:
	.string	"__FLT64X_MIN_10_EXP__ (-4931)"
.LASF95:
	.string	"__SIG_ATOMIC_MAX__ 0x7fffffff"
.LASF134:
	.string	"__UINT_FAST8_MAX__ 0xffffffffU"
.LASF344:
	.string	"___int16_t_defined 1"
.LASF416:
	.string	"INT16_MAX (__INT16_MAX__)"
.LASF223:
	.string	"__FLT128_MAX_10_EXP__ 4932"
.LASF226:
	.string	"__FLT128_MIN__ 3.36210314311209350626267781732175260e-4932F128"
.LASF304:
	.string	"__riscv_compressed 1"
.LASF484:
	.string	"__get_MARCHID"
.LASF168:
	.string	"__DBL_MAX__ ((double)1.79769313486231570814527423731704357e+308L)"
.LASF345:
	.string	"___int32_t_defined 1"
.LASF58:
	.string	"__INT_FAST16_TYPE__ int"
.LASF332:
	.string	"__GNU_VISIBLE 0"
.LASF410:
	.string	"INT8_MAX (__INT8_MAX__)"
.LASF514:
	.string	"__get_FCSR"
.LASF46:
	.string	"__UINT16_TYPE__ short unsigned int"
.LASF183:
	.string	"__LDBL_MAX__ 1.18973149535723176508575932662800702e+4932L"
.LASF317:
	.string	"RT_USING_NEWLIBC 1"
.LASF219:
	.string	"__FLT128_DIG__ 33"
.LASF86:
	.string	"__WCHAR_WIDTH__ 32"
.LASF283:
	.string	"__GNUC_STDC_INLINE__ 1"
.LASF418:
	.string	"INT_LEAST16_MIN (-__INT_LEAST16_MAX__ - 1)"
.LASF74:
	.string	"__LONG_LONG_MAX__ 0x7fffffffffffffffLL"
.LASF376:
	.string	"__FAST64 \"ll\""
.LASF54:
	.string	"__UINT_LEAST16_TYPE__ short unsigned int"
.LASF152:
	.string	"__FLT_MAX_10_EXP__ 38"
.LASF185:
	.string	"__LDBL_EPSILON__ 1.92592994438723585305597794258492732e-34L"
.LASF501:
	.string	"__set_MEPC"
.LASF195:
	.string	"__FLT32_MAX_10_EXP__ 38"
.LASF241:
	.string	"__FLT32X_EPSILON__ 2.22044604925031308084726333618164062e-16F32x"
.LASF428:
	.string	"INT64_MAX (__INT64_MAX__)"
.LASF357:
	.string	"short"
.LASF284:
	.string	"__NO_INLINE__ 1"
.LASF309:
	.string	"__riscv_xlen 32"
.LASF431:
	.string	"INT_LEAST64_MAX (__INT_LEAST64_MAX__)"
.LASF147:
	.string	"__FLT_MANT_DIG__ 24"
.LASF372:
	.string	"__INT64 \"ll\""
.LASF210:
	.string	"__FLT64_DECIMAL_DIG__ 17"
.LASF286:
	.string	"__GCC_HAVE_SYNC_COMPARE_AND_SWAP_4 1"
.LASF433:
	.string	"INT_FAST8_MIN (-__INT_FAST8_MAX__ - 1)"
.LASF491:
	.string	"__set_MCYCLEH"
.LASF135:
	.string	"__UINT_FAST16_MAX__ 0xffffffffU"
.LASF62:
	.string	"__UINT_FAST16_TYPE__ unsigned int"
.LASF154:
	.string	"__FLT_MAX__ 3.40282346638528859811704183484516925e+38F"
.LASF164:
	.string	"__DBL_MIN_10_EXP__ (-307)"
.LASF192:
	.string	"__FLT32_MIN_EXP__ (-125)"
.LASF327:
	.string	"__NEWLIB_PATCHLEVEL__ 0"
.LASF492:
	.string	"__get_MCYCLEH"
.LASF230:
	.string	"__FLT128_HAS_INFINITY__ 1"
.LASF191:
	.string	"__FLT32_DIG__ 6"
.LASF215:
	.string	"__FLT64_HAS_DENORM__ 1"
.LASF350:
	.string	"___int_least64_t_defined 1"
.LASF143:
	.string	"__FLT_EVAL_METHOD__ 0"
.LASF243:
	.string	"__FLT32X_HAS_DENORM__ 1"
.LASF367:
	.string	"_INTPTR_EQ_INT "
.LASF115:
	.string	"__INT_LEAST64_MAX__ 0x7fffffffffffffffLL"
.LASF352:
	.string	"_SYS__INTSUP_H "
.LASF291:
	.string	"__GCC_ATOMIC_WCHAR_T_LOCK_FREE 2"
.LASF454:
	.string	"WCHAR_MAX (__WCHAR_MAX__)"
.LASF305:
	.string	"__riscv_atomic 1"
.LASF498:
	.string	"__get_MTVAL"
.LASF108:
	.string	"__INT_LEAST8_WIDTH__ 8"
.LASF102:
	.string	"__UINT8_MAX__ 0xff"
.LASF103:
	.string	"__UINT16_MAX__ 0xffff"
.LASF424:
	.string	"INT_LEAST32_MIN (-__INT_LEAST32_MAX__ - 1)"
.LASF429:
	.string	"UINT64_MAX (__UINT64_MAX__)"
.LASF348:
	.string	"___int_least16_t_defined 1"
.LASF94:
	.string	"__INTMAX_WIDTH__ 64"
.LASF264:
	.string	"__DEC32_MAX__ 9.999999E96DF"
.LASF141:
	.string	"__GCC_IEC_559 0"
.LASF414:
	.string	"UINT_LEAST8_MAX (__UINT_LEAST8_MAX__)"
.LASF50:
	.string	"__INT_LEAST16_TYPE__ short int"
.LASF194:
	.string	"__FLT32_MAX_EXP__ 128"
.LASF288:
	.string	"__GCC_ATOMIC_CHAR_LOCK_FREE 1"
.LASF379:
	.string	"__LEAST32 \"l\""
.LASF330:
	.string	"__ATFILE_VISIBLE 0"
.LASF162:
	.string	"__DBL_DIG__ 15"
.LASF349:
	.string	"___int_least32_t_defined 1"
.LASF294:
	.string	"__GCC_ATOMIC_LONG_LOCK_FREE 2"
.LASF233:
	.string	"__FLT32X_DIG__ 15"
.LASF232:
	.string	"__FLT32X_MANT_DIG__ 53"
.LASF396:
	.string	"_INTPTR_T_DECLARED "
.LASF405:
	.string	"__int_fast64_t_defined 1"
.LASF460:
	.string	"UINT16_C(x) __UINT16_C(x)"
.LASF475:
	.string	"long long int"
.LASF24:
	.string	"__CHAR_BIT__ 8"
.LASF324:
	.string	"_NEWLIB_VERSION \"3.0.0\""
.LASF169:
	.string	"__DBL_MIN__ ((double)2.22507385850720138309023271733240406e-308L)"
.LASF413:
	.string	"INT_LEAST8_MAX (__INT_LEAST8_MAX__)"
.LASF401:
	.string	"__int_least64_t_defined 1"
.LASF139:
	.string	"__INTPTR_WIDTH__ 32"
.LASF53:
	.string	"__UINT_LEAST8_TYPE__ unsigned char"
.LASF366:
	.string	"long +4"
.LASF15:
	.string	"__FINITE_MATH_ONLY__ 0"
.LASF394:
	.string	"_INTMAX_T_DECLARED "
.LASF211:
	.string	"__FLT64_MAX__ 1.79769313486231570814527423731704357e+308F64"
.LASF337:
	.string	"__SVID_VISIBLE 0"
.LASF296:
	.string	"__GCC_ATOMIC_TEST_AND_SET_TRUEVAL 1"
.LASF14:
	.string	"__ATOMIC_CONSUME 1"
.LASF437:
	.string	"INT_FAST16_MAX (__INT_FAST16_MAX__)"
.LASF253:
	.string	"__FLT64X_MAX__ 1.18973149535723176508575932662800702e+4932F64x"
.LASF240:
	.string	"__FLT32X_MIN__ 2.22507385850720138309023271733240406e-308F32x"
.LASF110:
	.string	"__INT16_C(c) c"
.LASF109:
	.string	"__INT_LEAST16_MAX__ 0x7fff"
.LASF265:
	.string	"__DEC32_EPSILON__ 1E-6DF"
.LASF266:
	.string	"__DEC32_SUBNORMAL_MIN__ 0.000001E-95DF"
.LASF130:
	.string	"__INT_FAST32_MAX__ 0x7fffffff"
.LASF259:
	.string	"__FLT64X_HAS_QUIET_NAN__ 1"
.LASF159:
	.string	"__FLT_HAS_INFINITY__ 1"
.LASF399:
	.string	"__int_least16_t_defined 1"
.LASF421:
	.string	"INT32_MIN (-__INT32_MAX__ - 1)"
.LASF101:
	.string	"__INT64_MAX__ 0x7fffffffffffffffLL"
.LASF404:
	.string	"__int_fast32_t_defined 1"
.LASF0:
	.string	"__STDC__ 1"
.LASF17:
	.string	"__SIZEOF_LONG__ 4"
.LASF364:
	.string	"__int20 +2"
.LASF165:
	.string	"__DBL_MAX_EXP__ 1024"
.LASF449:
	.string	"SIG_ATOMIC_MIN (-__STDINT_EXP(INT_MAX) - 1)"
.LASF142:
	.string	"__GCC_IEC_559_COMPLEX 0"
.LASF400:
	.string	"__int_least32_t_defined 1"
.LASF131:
	.string	"__INT_FAST32_WIDTH__ 32"
.LASF504:
	.string	"__get_MSCRATCH"
.LASF246:
	.string	"__FLT64X_MANT_DIG__ 113"
.LASF35:
	.string	"__WINT_TYPE__ unsigned int"
.LASF521:
	.string	"C:\\\\RT-Thread_Projects\\\\Dummy2.0"
.LASF73:
	.string	"__LONG_MAX__ 0x7fffffffL"
.LASF99:
	.string	"__INT16_MAX__ 0x7fff"
.LASF81:
	.string	"__SCHAR_WIDTH__ 8"
.LASF178:
	.string	"__LDBL_MIN_10_EXP__ (-4931)"
.LASF21:
	.string	"__SIZEOF_DOUBLE__ 8"
.LASF7:
	.string	"__GNUC_PATCHLEVEL__ 0"
.LASF119:
	.string	"__UINT8_C(c) c"
.LASF44:
	.string	"__INT64_TYPE__ long long int"
.LASF408:
	.string	"UINTPTR_MAX (__UINTPTR_MAX__)"
.LASF276:
	.string	"__DEC128_MAX_EXP__ 6145"
.LASF369:
	.string	"__INT8 \"hh\""
.LASF490:
	.string	"__get_MINSTRET"
.LASF385:
	.string	"_INT16_T_DECLARED "
.LASF2:
	.string	"__STDC_UTF_16__ 1"
.LASF462:
	.string	"UINT32_C(x) __UINT32_C(x)"
.LASF314:
	.string	"USE_M_TIME 1"
.LASF188:
	.string	"__LDBL_HAS_INFINITY__ 1"
.LASF500:
	.string	"__get_MCAUSE"
.LASF104:
	.string	"__UINT32_MAX__ 0xffffffffUL"
.LASF251:
	.string	"__FLT64X_MAX_10_EXP__ 4932"
.LASF440:
	.string	"INT_FAST32_MAX (__INT_FAST32_MAX__)"
.LASF388:
	.string	"_INT32_T_DECLARED "
.LASF300:
	.string	"__SIZEOF_WCHAR_T__ 4"
.LASF221:
	.string	"__FLT128_MIN_10_EXP__ (-4931)"
.LASF30:
	.string	"__FLOAT_WORD_ORDER__ __ORDER_LITTLE_ENDIAN__"
.LASF89:
	.string	"__SIZE_WIDTH__ 32"
.LASF260:
	.string	"__DEC32_MANT_DIG__ 7"
.LASF200:
	.string	"__FLT32_DENORM_MIN__ 1.40129846432481707092372958328991613e-45F32"
.LASF268:
	.string	"__DEC64_MIN_EXP__ (-382)"
.LASF96:
	.string	"__SIG_ATOMIC_MIN__ (-__SIG_ATOMIC_MAX__ - 1)"
.LASF520:
	.string	"Libraries\\ch32v20x_libraries\\bmsis\\source\\core_riscv.c"
.LASF84:
	.string	"__LONG_WIDTH__ 32"
.LASF11:
	.string	"__ATOMIC_ACQUIRE 2"
.LASF39:
	.string	"__CHAR32_TYPE__ long unsigned int"
.LASF515:
	.string	"__set_FRM"
.LASF403:
	.string	"__int_fast16_t_defined 1"
.LASF282:
	.string	"__USER_LABEL_PREFIX__ "
.LASF384:
	.string	"__int8_t_defined 1"
.LASF444:
	.string	"UINT_FAST64_MAX (__UINT_FAST64_MAX__)"
.LASF55:
	.string	"__UINT_LEAST32_TYPE__ long unsigned int"
.LASF393:
	.string	"__int64_t_defined 1"
.LASF37:
	.string	"__UINTMAX_TYPE__ long long unsigned int"
.LASF97:
	.string	"__SIG_ATOMIC_WIDTH__ 32"
.LASF406:
	.string	"INTPTR_MIN (-__INTPTR_MAX__ - 1)"
.LASF329:
	.string	"__GNUC_PREREQ__(ma,mi) __GNUC_PREREQ(ma, mi)"
.LASF373:
	.string	"__FAST8 "
.LASF71:
	.string	"__SHRT_MAX__ 0x7fff"
.LASF28:
	.string	"__ORDER_PDP_ENDIAN__ 3412"
.LASF315:
	.string	"NO_INIT 1"
.LASF153:
	.string	"__FLT_DECIMAL_DIG__ 9"
.LASF100:
	.string	"__INT32_MAX__ 0x7fffffffL"
.LASF177:
	.string	"__LDBL_MIN_EXP__ (-16381)"
.LASF87:
	.string	"__WINT_WIDTH__ 32"
.LASF254:
	.string	"__FLT64X_MIN__ 3.36210314311209350626267781732175260e-4932F64x"
.LASF281:
	.string	"__REGISTER_PREFIX__ "
.LASF199:
	.string	"__FLT32_EPSILON__ 1.19209289550781250000000000000000000e-7F32"
.LASF493:
	.string	"__set_MCYCLE"
.LASF471:
	.string	"short int"
.LASF321:
	.string	"_MACHINE__DEFAULT_TYPES_H "
.LASF231:
	.string	"__FLT128_HAS_QUIET_NAN__ 1"
.LASF269:
	.string	"__DEC64_MAX_EXP__ 385"
.LASF43:
	.string	"__INT32_TYPE__ long int"
.LASF235:
	.string	"__FLT32X_MIN_10_EXP__ (-307)"
.LASF63:
	.string	"__UINT_FAST32_TYPE__ unsigned int"
.LASF390:
	.string	"__int32_t_defined 1"
.LASF340:
	.string	"__EXP(x) __ ##x ##__"
.LASF258:
	.string	"__FLT64X_HAS_INFINITY__ 1"
.LASF277:
	.string	"__DEC128_MIN__ 1E-6143DL"
.LASF234:
	.string	"__FLT32X_MIN_EXP__ (-1021)"
.LASF343:
	.string	"___int8_t_defined 1"
.LASF371:
	.string	"__INT32 \"l\""
.LASF122:
	.string	"__UINT_LEAST32_MAX__ 0xffffffffUL"
.LASF307:
	.string	"__riscv_div 1"
.LASF354:
	.string	"signed"
.LASF189:
	.string	"__LDBL_HAS_QUIET_NAN__ 1"
.LASF41:
	.string	"__INT8_TYPE__ signed char"
.LASF77:
	.string	"__WINT_MAX__ 0xffffffffU"
.LASF456:
	.string	"WINT_MIN (__WINT_MIN__)"
.LASF422:
	.string	"INT32_MAX (__INT32_MAX__)"
.LASF503:
	.string	"__set_MSCRATCH"
.LASF334:
	.string	"__LARGEFILE_VISIBLE 0"
.LASF443:
	.string	"INT_FAST64_MAX (__INT_FAST64_MAX__)"
.LASF402:
	.string	"__int_fast8_t_defined 1"
.LASF506:
	.string	"__get_MTVEC"
.LASF137:
	.string	"__UINT_FAST64_MAX__ 0xffffffffffffffffULL"
.LASF136:
	.string	"__UINT_FAST32_MAX__ 0xffffffffU"
.LASF370:
	.string	"__INT16 \"h\""
.LASF116:
	.string	"__INT64_C(c) c ## LL"
.LASF485:
	.string	"__get_MVENDORID"
.LASF227:
	.string	"__FLT128_EPSILON__ 1.92592994438723585305597794258492732e-34F128"
.LASF18:
	.string	"__SIZEOF_LONG_LONG__ 8"
.LASF45:
	.string	"__UINT8_TYPE__ unsigned char"
.LASF82:
	.string	"__SHRT_WIDTH__ 16"
.LASF448:
	.string	"SIZE_MAX (__SIZE_MAX__)"
.LASF52:
	.string	"__INT_LEAST64_TYPE__ long long int"
.LASF466:
	.string	"UINTMAX_C(x) __UINTMAX_C(x)"
.LASF47:
	.string	"__UINT32_TYPE__ long unsigned int"
.LASF497:
	.string	"__set_MTVAL"
.LASF455:
	.string	"WINT_MAX (__WINT_MAX__)"
.LASF31:
	.string	"__SIZEOF_POINTER__ 4"
.LASF517:
	.string	"__set_FFLAGS"
.LASF513:
	.string	"__set_FCSR"
.LASF213:
	.string	"__FLT64_EPSILON__ 2.22044604925031308084726333618164062e-16F64"
.LASF510:
	.string	"__get_MISA"
.LASF336:
	.string	"__POSIX_VISIBLE 199009"
.LASF75:
	.string	"__WCHAR_MAX__ 0x7fffffff"
.LASF395:
	.string	"_UINTMAX_T_DECLARED "
.LASF333:
	.string	"__ISO_C_VISIBLE 2011"
.LASF157:
	.string	"__FLT_DENORM_MIN__ 1.40129846432481707092372958328991613e-45F"
.LASF83:
	.string	"__INT_WIDTH__ 32"
.LASF224:
	.string	"__FLT128_DECIMAL_DIG__ 36"
.LASF297:
	.string	"__GCC_ATOMIC_POINTER_LOCK_FREE 2"
.LASF125:
	.string	"__UINT64_C(c) c ## ULL"
.LASF181:
	.string	"__DECIMAL_DIG__ 36"
.LASF483:
	.string	"__get_MIMPID"
.LASF438:
	.string	"UINT_FAST16_MAX (__UINT_FAST16_MAX__)"
.LASF310:
	.string	"__riscv_float_abi_soft 1"
.LASF374:
	.string	"__FAST16 "
.LASF1:
	.string	"__STDC_VERSION__ 201710L"
.LASF474:
	.string	"long unsigned int"
.LASF451:
	.string	"PTRDIFF_MAX (__PTRDIFF_MAX__)"
.LASF290:
	.string	"__GCC_ATOMIC_CHAR32_T_LOCK_FREE 2"
.LASF441:
	.string	"UINT_FAST32_MAX (__UINT_FAST32_MAX__)"
.LASF92:
	.string	"__UINTMAX_MAX__ 0xffffffffffffffffULL"
.LASF453:
	.string	"WCHAR_MIN (__WCHAR_MIN__)"
.LASF387:
	.string	"__int16_t_defined 1"
.LASF419:
	.string	"INT_LEAST16_MAX (__INT_LEAST16_MAX__)"
.LASF4:
	.string	"__STDC_HOSTED__ 1"
.LASF397:
	.string	"_UINTPTR_T_DECLARED "
.LASF507:
	.string	"__set_MIE"
.LASF138:
	.string	"__INTPTR_MAX__ 0x7fffffff"
.LASF435:
	.string	"UINT_FAST8_MAX (__UINT_FAST8_MAX__)"
.LASF67:
	.string	"__has_include(STR) __has_include__(STR)"
.LASF495:
	.string	"__set_MIP"
.LASF353:
	.string	"__STDINT_EXP(x) __ ##x ##__"
.LASF486:
	.string	"__get_MINSTRETH"
.LASF398:
	.string	"__int_least8_t_defined 1"
.LASF295:
	.string	"__GCC_ATOMIC_LLONG_LOCK_FREE 1"
.LASF151:
	.string	"__FLT_MAX_EXP__ 128"
.LASF13:
	.string	"__ATOMIC_ACQ_REL 4"
.LASF176:
	.string	"__LDBL_DIG__ 33"
.LASF470:
	.string	"unsigned char"
.LASF261:
	.string	"__DEC32_MIN_EXP__ (-94)"
.LASF478:
	.string	"__uint32_t"
.LASF155:
	.string	"__FLT_MIN__ 1.17549435082228750796873653722224568e-38F"
.LASF494:
	.string	"__get_MCYCLE"
.LASF65:
	.string	"__INTPTR_TYPE__ int"
.LASF145:
	.string	"__DEC_EVAL_METHOD__ 2"
.LASF358:
	.string	"__int20"
.LASF182:
	.string	"__LDBL_DECIMAL_DIG__ 36"
.LASF488:
	.string	"__set_MINSTRET"
.LASF114:
	.string	"__INT_LEAST32_WIDTH__ 32"
.LASF420:
	.string	"UINT_LEAST16_MAX (__UINT_LEAST16_MAX__)"
.LASF274:
	.string	"__DEC128_MANT_DIG__ 34"
.LASF32:
	.string	"__SIZE_TYPE__ unsigned int"
.LASF467:
	.string	"__ASM __asm"
.LASF436:
	.string	"INT_FAST16_MIN (-__INT_FAST16_MAX__ - 1)"
.LASF351:
	.string	"__EXP"
.LASF463:
	.string	"INT64_C(x) __INT64_C(x)"
.LASF292:
	.string	"__GCC_ATOMIC_SHORT_LOCK_FREE 1"
.LASF318:
	.string	"RT_USING_LIBC 1"
.LASF347:
	.string	"___int_least8_t_defined 1"
.LASF88:
	.string	"__PTRDIFF_WIDTH__ 32"
.LASF361:
	.string	"unsigned +0"
.LASF156:
	.string	"__FLT_EPSILON__ 1.19209289550781250000000000000000000e-7F"
.LASF144:
	.string	"__FLT_EVAL_METHOD_TS_18661_3__ 0"
.LASF173:
	.string	"__DBL_HAS_INFINITY__ 1"
.LASF298:
	.string	"__GCC_HAVE_DWARF2_CFI_ASM 1"
.LASF59:
	.string	"__INT_FAST32_TYPE__ int"
.LASF206:
	.string	"__FLT64_MIN_EXP__ (-1021)"
.LASF16:
	.string	"__SIZEOF_INT__ 4"
.LASF36:
	.string	"__INTMAX_TYPE__ long long int"
.LASF303:
	.string	"__riscv 1"
.LASF91:
	.string	"__INTMAX_C(c) c ## LL"
.LASF427:
	.string	"INT64_MIN (-__INT64_MAX__ - 1)"
.LASF465:
	.string	"INTMAX_C(x) __INTMAX_C(x)"
.LASF48:
	.string	"__UINT64_TYPE__ long long unsigned int"
.LASF445:
	.string	"INTMAX_MAX (__INTMAX_MAX__)"
.LASF245:
	.string	"__FLT32X_HAS_QUIET_NAN__ 1"
.LASF166:
	.string	"__DBL_MAX_10_EXP__ 308"
.LASF511:
	.string	"__set_MSTATUS"
.LASF472:
	.string	"short unsigned int"
.LASF458:
	.string	"UINT8_C(x) __UINT8_C(x)"
.LASF359:
	.string	"long"
.LASF20:
	.string	"__SIZEOF_FLOAT__ 4"
.LASF25:
	.string	"__BIGGEST_ALIGNMENT__ 16"
.LASF512:
	.string	"__get_MSTATUS"
.LASF518:
	.string	"__get_FFLAGS"
.LASF434:
	.string	"INT_FAST8_MAX (__INT_FAST8_MAX__)"
.LASF127:
	.string	"__INT_FAST8_WIDTH__ 32"
.LASF452:
	.string	"PTRDIFF_MIN (-PTRDIFF_MAX - 1)"
.LASF149:
	.string	"__FLT_MIN_EXP__ (-125)"
.LASF287:
	.string	"__GCC_ATOMIC_BOOL_LOCK_FREE 1"
.LASF278:
	.string	"__DEC128_MAX__ 9.999999999999999999999999999999999E6144DL"
.LASF312:
	.string	"__ELF__ 1"
.LASF113:
	.string	"__INT32_C(c) c ## L"
.LASF391:
	.string	"_INT64_T_DECLARED "
.LASF252:
	.string	"__FLT64X_DECIMAL_DIG__ 36"
.LASF237:
	.string	"__FLT32X_MAX_10_EXP__ 308"
.LASF140:
	.string	"__UINTPTR_MAX__ 0xffffffffU"
.LASF172:
	.string	"__DBL_HAS_DENORM__ 1"
.LASF481:
	.string	"__get_MHARTID"
.LASF411:
	.string	"UINT8_MAX (__UINT8_MAX__)"
.LASF320:
	.string	"_STDINT_H "
.LASF409:
	.string	"INT8_MIN (-__INT8_MAX__ - 1)"
.LASF516:
	.string	"__get_FRM"
.LASF214:
	.string	"__FLT64_DENORM_MIN__ 4.94065645841246544176568792868221372e-324F64"
.LASF457:
	.string	"INT8_C(x) __INT8_C(x)"
.LASF112:
	.string	"__INT_LEAST32_MAX__ 0x7fffffffL"
.LASF180:
	.string	"__LDBL_MAX_10_EXP__ 4932"
.LASF270:
	.string	"__DEC64_MIN__ 1E-383DD"
.LASF198:
	.string	"__FLT32_MIN__ 1.17549435082228750796873653722224568e-38F32"
.LASF170:
	.string	"__DBL_EPSILON__ ((double)2.22044604925031308084726333618164062e-16L)"
.LASF299:
	.string	"__PRAGMA_REDEFINE_EXTNAME 1"
.LASF40:
	.string	"__SIG_ATOMIC_TYPE__ int"
.LASF502:
	.string	"__get_MEPC"
.LASF229:
	.string	"__FLT128_HAS_DENORM__ 1"
.LASF187:
	.string	"__LDBL_HAS_DENORM__ 1"
.LASF316:
	.string	"__RTTHREAD__ 1"
.LASF204:
	.string	"__FLT64_MANT_DIG__ 53"
.LASF267:
	.string	"__DEC64_MANT_DIG__ 16"
.LASF158:
	.string	"__FLT_HAS_DENORM__ 1"
.LASF133:
	.string	"__INT_FAST64_WIDTH__ 64"
.LASF167:
	.string	"__DBL_DECIMAL_DIG__ 17"
	.ident	"GCC: (xPack GNU RISC-V Embedded GCC, 32-bit) 8.2.0"
