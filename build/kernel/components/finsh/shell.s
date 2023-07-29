	.file	"shell.c"
	.option nopic
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.globl	_syscall_table_begin
	.section	.sbss,"aw",@nobits
	.align	2
	.type	_syscall_table_begin, @object
	.size	_syscall_table_begin, 4
_syscall_table_begin:
	.zero	4
	.globl	_syscall_table_end
	.align	2
	.type	_syscall_table_end, @object
	.size	_syscall_table_end, 4
_syscall_table_end:
	.zero	4
	.comm	shell,4,4
	.local	finsh_prompt_custom
	.comm	finsh_prompt_custom,4,4
	.text
	.align	1
	.globl	finsh_set_prompt
	.type	finsh_set_prompt, @function
finsh_set_prompt:
.LFB23:
	.file 1 "rt-thread\\components\\finsh\\shell.c"
	.loc 1 67 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sw	ra,28(sp)
	sw	s0,24(sp)
	.cfi_offset 1, -4
	.cfi_offset 8, -8
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sw	a0,-20(s0)
	.loc 1 68 9
	lla	a5,finsh_prompt_custom
	lw	a5,0(a5)
	.loc 1 68 8
	beqz	a5,.L2
	.loc 1 70 9
	lla	a5,finsh_prompt_custom
	lw	a5,0(a5)
	mv	a0,a5
	call	rt_free
	.loc 1 71 29
	lla	a5,finsh_prompt_custom
	sw	zero,0(a5)
.L2:
	.loc 1 75 8
	lw	a5,-20(s0)
	beqz	a5,.L3
	.loc 1 77 49
	lw	a0,-20(s0)
	call	strlen
	mv	a5,a0
	.loc 1 77 39
	addi	a5,a5,1
	mv	a0,a5
	call	rt_malloc
	mv	a4,a0
	.loc 1 77 29
	lla	a5,finsh_prompt_custom
	sw	a4,0(a5)
	.loc 1 78 13
	lla	a5,finsh_prompt_custom
	lw	a5,0(a5)
	.loc 1 78 12
	beqz	a5,.L3
	.loc 1 80 13
	lla	a5,finsh_prompt_custom
	lw	a5,0(a5)
	lw	a1,-20(s0)
	mv	a0,a5
	call	strcpy
.L3:
	.loc 1 84 12
	li	a5,0
	.loc 1 85 1
	mv	a0,a5
	lw	ra,28(sp)
	.cfi_restore 1
	lw	s0,24(sp)
	.cfi_restore 8
	addi	sp,sp,32
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE23:
	.size	finsh_set_prompt, .-finsh_set_prompt
	.align	1
	.globl	finsh_get_prompt
	.type	finsh_get_prompt, @function
finsh_get_prompt:
.LFB24:
	.loc 1 91 1
	.cfi_startproc
	addi	sp,sp,-16
	.cfi_def_cfa_offset 16
	sw	ra,12(sp)
	sw	s0,8(sp)
	.cfi_offset 1, -4
	.cfi_offset 8, -8
	addi	s0,sp,16
	.cfi_def_cfa 8, 0
	.loc 1 95 15
	lla	a5,shell
	lw	a5,0(a5)
	.loc 1 95 9
	lbu	a5,36(a5)
	andi	a5,a5,2
	andi	a5,a5,0xff
	.loc 1 95 8
	bnez	a5,.L6
	.loc 1 97 25
	lla	a5,finsh_prompt.3625
	sb	zero,0(a5)
	.loc 1 98 16
	lla	a5,finsh_prompt.3625
	j	.L7
.L6:
	.loc 1 101 9
	lla	a5,finsh_prompt_custom
	lw	a5,0(a5)
	.loc 1 101 8
	beqz	a5,.L8
	.loc 1 103 9
	lla	a5,finsh_prompt_custom
	lw	a5,0(a5)
	li	a2,128
	mv	a1,a5
	lla	a0,finsh_prompt.3625
	call	strncpy
	j	.L9
.L8:
	.loc 1 107 9
	lla	a5,finsh_prompt.3625
	li	a4,543715328
	addi	a4,a4,877
	sw	a4,0(a5)
	sb	zero,4(a5)
.L9:
	.loc 1 115 5
	lla	a0,finsh_prompt.3625
	call	strlen
	mv	a5,a0
	mv	a4,a5
	lla	a5,finsh_prompt.3625
	add	a5,a4,a5
	li	a4,62
	sb	a4,0(a5)
	sb	zero,1(a5)
	.loc 1 117 12
	lla	a5,finsh_prompt.3625
.L7:
	.loc 1 118 1
	mv	a0,a5
	lw	ra,12(sp)
	.cfi_restore 1
	lw	s0,8(sp)
	.cfi_restore 8
	addi	sp,sp,16
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE24:
	.size	finsh_get_prompt, .-finsh_get_prompt
	.align	1
	.globl	finsh_get_prompt_mode
	.type	finsh_get_prompt_mode, @function
finsh_get_prompt_mode:
.LFB25:
	.loc 1 128 1
	.cfi_startproc
	addi	sp,sp,-16
	.cfi_def_cfa_offset 16
	sw	s0,12(sp)
	.cfi_offset 8, -4
	addi	s0,sp,16
	.cfi_def_cfa 8, 0
	.loc 1 130 17
	lla	a5,shell
	lw	a5,0(a5)
	lw	a5,36(a5)
	srli	a5,a5,1
	andi	a5,a5,1
	andi	a5,a5,0xff
	.loc 1 131 1
	mv	a0,a5
	lw	s0,12(sp)
	.cfi_restore 8
	addi	sp,sp,16
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE25:
	.size	finsh_get_prompt_mode, .-finsh_get_prompt_mode
	.align	1
	.globl	finsh_set_prompt_mode
	.type	finsh_set_prompt_mode, @function
finsh_set_prompt_mode:
.LFB26:
	.loc 1 143 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sw	s0,28(sp)
	.cfi_offset 8, -4
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sw	a0,-20(s0)
	.loc 1 145 10
	lla	a5,shell
	lw	a5,0(a5)
	.loc 1 145 24
	lw	a4,-20(s0)
	andi	a4,a4,1
	andi	a4,a4,0xff
	andi	a4,a4,1
	slli	a2,a4,1
	lbu	a4,36(a5)
	andi	a4,a4,-3
	mv	a3,a4
	mv	a4,a2
	or	a4,a3,a4
	sb	a4,36(a5)
	.loc 1 146 1
	nop
	lw	s0,28(sp)
	.cfi_restore 8
	addi	sp,sp,32
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE26:
	.size	finsh_set_prompt_mode, .-finsh_set_prompt_mode
	.align	1
	.globl	finsh_getchar
	.type	finsh_getchar, @function
finsh_getchar:
.LFB27:
	.loc 1 149 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sw	ra,28(sp)
	sw	s0,24(sp)
	.cfi_offset 1, -4
	.cfi_offset 8, -8
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	.loc 1 151 10
	sb	zero,-21(s0)
	.loc 1 166 19
	lla	a5,shell
	lw	a5,0(a5)
	.loc 1 166 12
	lw	a5,528(a5)
	sw	a5,-20(s0)
	.loc 1 167 8
	lw	a5,-20(s0)
	bnez	a5,.L16
	.loc 1 169 16
	li	a5,-1
	j	.L18
.L17:
	.loc 1 174 27
	lla	a5,shell
	lw	a5,0(a5)
	.loc 1 174 9
	li	a1,-1
	mv	a0,a5
	call	rt_sem_take
	.loc 1 175 18
	lla	a5,shell
	lw	a5,0(a5)
	lw	a5,528(a5)
	.loc 1 175 12
	lw	a4,-20(s0)
	beq	a4,a5,.L16
	.loc 1 177 27
	lla	a5,shell
	lw	a5,0(a5)
	.loc 1 177 20
	lw	a5,528(a5)
	sw	a5,-20(s0)
	.loc 1 178 16
	lw	a5,-20(s0)
	bnez	a5,.L16
	.loc 1 180 24
	li	a5,-1
	j	.L18
.L16:
	.loc 1 172 12
	addi	a5,s0,-21
	li	a3,1
	mv	a2,a5
	li	a1,-1
	lw	a0,-20(s0)
	call	rt_device_read
	mv	a4,a0
	.loc 1 172 11
	li	a5,1
	bne	a4,a5,.L17
	.loc 1 184 12
	lbu	a5,-21(s0)
.L18:
	.loc 1 190 1 discriminator 1
	mv	a0,a5
	lw	ra,28(sp)
	.cfi_restore 1
	lw	s0,24(sp)
	.cfi_restore 8
	addi	sp,sp,32
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE27:
	.size	finsh_getchar, .-finsh_getchar
	.align	1
	.type	finsh_rx_ind, @function
finsh_rx_ind:
.LFB28:
	.loc 1 194 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sw	ra,28(sp)
	sw	s0,24(sp)
	.cfi_offset 1, -4
	.cfi_offset 8, -8
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sw	a0,-20(s0)
	sw	a1,-24(s0)
	.loc 1 198 26
	lla	a5,shell
	lw	a5,0(a5)
	.loc 1 198 5
	mv	a0,a5
	call	rt_sem_release
	.loc 1 200 12
	li	a5,0
	.loc 1 201 1
	mv	a0,a5
	lw	ra,28(sp)
	.cfi_restore 1
	lw	s0,24(sp)
	.cfi_restore 8
	addi	sp,sp,32
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE28:
	.size	finsh_rx_ind, .-finsh_rx_ind
	.section	.rodata
	.align	2
.LC0:
	.string	"finsh: can not find device: %s\n"
	.text
	.align	1
	.globl	finsh_set_device
	.type	finsh_set_device, @function
finsh_set_device:
.LFB29:
	.loc 1 211 1
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sw	ra,44(sp)
	sw	s0,40(sp)
	.cfi_offset 1, -4
	.cfi_offset 8, -8
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	sw	a0,-36(s0)
	.loc 1 212 17
	sw	zero,-20(s0)
	.loc 1 215 11
	lw	a0,-36(s0)
	call	rt_device_find
	sw	a0,-20(s0)
	.loc 1 216 8
	lw	a5,-20(s0)
	bnez	a5,.L22
	.loc 1 218 9
	lw	a1,-36(s0)
	lla	a0,.LC0
	call	rt_kprintf
	.loc 1 219 9
	j	.L21
.L22:
	.loc 1 223 21
	lla	a5,shell
	lw	a5,0(a5)
	lw	a5,528(a5)
	.loc 1 223 8
	lw	a4,-20(s0)
	beq	a4,a5,.L26
	.loc 1 225 9
	li	a1,323
	lw	a0,-20(s0)
	call	rt_device_open
	mv	a5,a0
	.loc 1 225 8
	bnez	a5,.L21
	.loc 1 228 18
	lla	a5,shell
	lw	a5,0(a5)
	lw	a5,528(a5)
	.loc 1 228 12
	beqz	a5,.L25
	.loc 1 231 34
	lla	a5,shell
	lw	a5,0(a5)
	.loc 1 231 13
	lw	a5,528(a5)
	mv	a0,a5
	call	rt_device_close
	.loc 1 232 44
	lla	a5,shell
	lw	a5,0(a5)
	.loc 1 232 13
	lw	a5,528(a5)
	li	a1,0
	mv	a0,a5
	call	rt_device_set_rx_indicate
.L25:
	.loc 1 236 24
	lla	a5,shell
	lw	a5,0(a5)
	addi	a5,a5,442
	.loc 1 236 9
	li	a2,81
	li	a1,0
	mv	a0,a5
	call	rt_memset
	.loc 1 237 35
	lla	a5,shell
	lw	a5,0(a5)
	.loc 1 237 51
	sh	zero,524(a5)
	.loc 1 237 14
	lla	a4,shell
	lw	a4,0(a4)
	.loc 1 237 35
	lhu	a5,524(a5)
	.loc 1 237 28
	sh	a5,526(a4)
	.loc 1 239 14
	lla	a5,shell
	lw	a5,0(a5)
	.loc 1 239 23
	lw	a4,-20(s0)
	sw	a4,528(a5)
	.loc 1 240 9
	lla	a1,finsh_rx_ind
	lw	a0,-20(s0)
	call	rt_device_set_rx_indicate
	j	.L21
.L26:
	.loc 1 223 31
	nop
.L21:
	.loc 1 242 1
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE29:
	.size	finsh_set_device, .-finsh_set_device
	.align	1
	.globl	finsh_get_device
	.type	finsh_get_device, @function
finsh_get_device:
.LFB30:
	.loc 1 252 1
	.cfi_startproc
	addi	sp,sp,-16
	.cfi_def_cfa_offset 16
	sw	s0,12(sp)
	.cfi_offset 8, -4
	addi	s0,sp,16
	.cfi_def_cfa 8, 0
	.loc 1 254 17
	lla	a5,shell
	lw	a5,0(a5)
	lw	a5,528(a5)
	.loc 1 255 1
	mv	a0,a5
	lw	s0,12(sp)
	.cfi_restore 8
	addi	sp,sp,16
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE30:
	.size	finsh_get_device, .-finsh_get_device
	.align	1
	.globl	finsh_set_echo
	.type	finsh_set_echo, @function
finsh_set_echo:
.LFB31:
	.loc 1 268 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sw	s0,28(sp)
	.cfi_offset 8, -4
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sw	a0,-20(s0)
	.loc 1 270 10
	lla	a5,shell
	lw	a5,0(a5)
	.loc 1 270 24
	lw	a4,-20(s0)
	andi	a4,a4,1
	andi	a4,a4,0xff
	.loc 1 270 22
	andi	a2,a4,1
	lbu	a4,36(a5)
	andi	a4,a4,-2
	mv	a3,a4
	mv	a4,a2
	or	a4,a3,a4
	sb	a4,36(a5)
	.loc 1 271 1
	nop
	lw	s0,28(sp)
	.cfi_restore 8
	addi	sp,sp,32
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE31:
	.size	finsh_set_echo, .-finsh_set_echo
	.align	1
	.globl	finsh_get_echo
	.type	finsh_get_echo, @function
finsh_get_echo:
.LFB32:
	.loc 1 281 1
	.cfi_startproc
	addi	sp,sp,-16
	.cfi_def_cfa_offset 16
	sw	s0,12(sp)
	.cfi_offset 8, -4
	addi	s0,sp,16
	.cfi_def_cfa 8, 0
	.loc 1 284 17
	lla	a5,shell
	lw	a5,0(a5)
	lw	a5,36(a5)
	andi	a5,a5,1
	andi	a5,a5,0xff
	.loc 1 285 1
	mv	a0,a5
	lw	s0,12(sp)
	.cfi_restore 8
	addi	sp,sp,16
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE32:
	.size	finsh_get_echo, .-finsh_get_echo
	.section	.rodata
	.align	2
.LC1:
	.string	"\n"
	.align	2
.LC2:
	.string	"%s%s"
	.text
	.align	1
	.type	shell_auto_complete, @function
shell_auto_complete:
.LFB33:
	.loc 1 380 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sw	ra,28(sp)
	sw	s0,24(sp)
	.cfi_offset 1, -4
	.cfi_offset 8, -8
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sw	a0,-20(s0)
	.loc 1 381 5
	lla	a0,.LC1
	call	rt_kprintf
	.loc 1 382 5
	lw	a0,-20(s0)
	call	msh_auto_complete
	.loc 1 384 5
	call	finsh_get_prompt
	mv	a5,a0
	lw	a2,-20(s0)
	mv	a1,a5
	lla	a0,.LC2
	call	rt_kprintf
	.loc 1 385 1
	nop
	lw	ra,28(sp)
	.cfi_restore 1
	lw	s0,24(sp)
	.cfi_restore 8
	addi	sp,sp,32
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE33:
	.size	shell_auto_complete, .-shell_auto_complete
	.section	.rodata
	.align	2
.LC3:
	.string	"\033[2K\r"
	.text
	.align	1
	.type	shell_handle_history, @function
shell_handle_history:
.LFB34:
	.loc 1 389 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sw	ra,28(sp)
	sw	s0,24(sp)
	.cfi_offset 1, -4
	.cfi_offset 8, -8
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sw	a0,-20(s0)
	.loc 1 399 5
	lla	a0,.LC3
	call	rt_kprintf
	.loc 1 401 5
	call	finsh_get_prompt
	mv	a4,a0
	.loc 1 401 49
	lw	a5,-20(s0)
	addi	a5,a5,442
	.loc 1 401 5
	mv	a2,a5
	mv	a1,a4
	lla	a0,.LC2
	call	rt_kprintf
	.loc 1 402 12
	li	a5,0
	.loc 1 403 1
	mv	a0,a5
	lw	ra,28(sp)
	.cfi_restore 1
	lw	s0,24(sp)
	.cfi_restore 8
	addi	sp,sp,32
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE34:
	.size	shell_handle_history, .-shell_handle_history
	.align	1
	.type	shell_push_history, @function
shell_push_history:
.LFB35:
	.loc 1 406 1
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sw	ra,44(sp)
	sw	s0,40(sp)
	.cfi_offset 1, -4
	.cfi_offset 8, -8
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	sw	a0,-36(s0)
	.loc 1 407 14
	lw	a5,-36(s0)
	lhu	a5,524(a5)
	.loc 1 407 8
	beqz	a5,.L36
	.loc 1 410 18
	lw	a5,-36(s0)
	lhu	a4,40(a5)
	.loc 1 410 12
	li	a5,4
	bleu	a4,a5,.L37
	.loc 1 413 24
	lw	a5,-36(s0)
	addi	a4,a5,362
	.loc 1 413 57
	lw	a5,-36(s0)
	addi	a5,a5,442
	.loc 1 413 17
	li	a2,80
	mv	a1,a5
	mv	a0,a4
	call	memcmp
	mv	a5,a0
	.loc 1 413 16
	beqz	a5,.L36
.LBB2:
	.loc 1 417 28
	sw	zero,-20(s0)
	.loc 1 417 17
	j	.L39
.L40:
	.loc 1 419 31 discriminator 3
	lw	a4,-20(s0)
	mv	a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	slli	a5,a5,4
	addi	a5,a5,32
	lw	a4,-36(s0)
	add	a5,a4,a5
	addi	a3,a5,10
	.loc 1 420 54 discriminator 3
	lw	a5,-20(s0)
	addi	a4,a5,1
	.loc 1 420 28 discriminator 3
	mv	a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	slli	a5,a5,4
	addi	a5,a5,32
	lw	a4,-36(s0)
	add	a5,a4,a5
	addi	a5,a5,10
	.loc 1 419 21 discriminator 3
	li	a2,80
	mv	a1,a5
	mv	a0,a3
	call	rt_memcpy
	.loc 1 417 54 discriminator 3
	lw	a5,-20(s0)
	addi	a5,a5,1
	sw	a5,-20(s0)
.L39:
	.loc 1 417 17 discriminator 1
	lw	a4,-20(s0)
	li	a5,3
	ble	a4,a5,.L40
	.loc 1 422 27
	lw	a4,-20(s0)
	mv	a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	slli	a5,a5,4
	addi	a5,a5,32
	lw	a4,-36(s0)
	add	a5,a4,a5
	addi	a5,a5,10
	.loc 1 422 17
	li	a2,80
	li	a1,0
	mv	a0,a5
	call	rt_memset
	.loc 1 423 27
	lw	a4,-20(s0)
	mv	a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	slli	a5,a5,4
	addi	a5,a5,32
	lw	a4,-36(s0)
	add	a5,a4,a5
	addi	a4,a5,10
	.loc 1 423 63
	lw	a5,-36(s0)
	addi	a3,a5,442
	.loc 1 423 76
	lw	a5,-36(s0)
	lhu	a5,524(a5)
	.loc 1 423 17
	mv	a2,a5
	mv	a1,a3
	mv	a0,a4
	call	rt_memcpy
	.loc 1 426 38
	lw	a5,-36(s0)
	li	a4,5
	sh	a4,40(a5)
	j	.L36
.L37:
.LBE2:
	.loc 1 432 22
	lw	a5,-36(s0)
	lhu	a5,40(a5)
	.loc 1 432 16
	beqz	a5,.L41
	.loc 1 432 78 discriminator 1
	lw	a5,-36(s0)
	lhu	a5,40(a5)
	.loc 1 432 94 discriminator 1
	addi	a4,a5,-1
	.loc 1 432 53 discriminator 1
	mv	a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	slli	a5,a5,4
	addi	a5,a5,32
	lw	a4,-36(s0)
	add	a5,a4,a5
	addi	a4,a5,10
	.loc 1 432 105 discriminator 1
	lw	a5,-36(s0)
	addi	a5,a5,442
	.loc 1 432 46 discriminator 1
	li	a2,80
	mv	a1,a5
	mv	a0,a4
	call	memcmp
	mv	a5,a0
	.loc 1 432 43 discriminator 1
	beqz	a5,.L36
.L41:
	.loc 1 434 47
	lw	a5,-36(s0)
	lhu	a4,40(a5)
	.loc 1 434 40
	lw	a5,-36(s0)
	sh	a4,38(a5)
	.loc 1 435 52
	lw	a5,-36(s0)
	lhu	a5,40(a5)
	mv	a4,a5
	.loc 1 435 27
	mv	a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	slli	a5,a5,4
	addi	a5,a5,32
	lw	a4,-36(s0)
	add	a5,a4,a5
	addi	a5,a5,10
	.loc 1 435 17
	li	a2,80
	li	a1,0
	mv	a0,a5
	call	rt_memset
	.loc 1 436 52
	lw	a5,-36(s0)
	lhu	a5,40(a5)
	mv	a4,a5
	.loc 1 436 27
	mv	a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	slli	a5,a5,4
	addi	a5,a5,32
	lw	a4,-36(s0)
	add	a5,a4,a5
	addi	a4,a5,10
	.loc 1 436 78
	lw	a5,-36(s0)
	addi	a3,a5,442
	.loc 1 436 91
	lw	a5,-36(s0)
	lhu	a5,524(a5)
	.loc 1 436 17
	mv	a2,a5
	mv	a1,a3
	mv	a0,a4
	call	rt_memcpy
	.loc 1 439 22
	lw	a5,-36(s0)
	lhu	a5,40(a5)
	.loc 1 439 38
	addi	a5,a5,1
	slli	a4,a5,16
	srli	a4,a4,16
	lw	a5,-36(s0)
	sh	a4,40(a5)
.L36:
	.loc 1 443 35
	lw	a5,-36(s0)
	lhu	a4,40(a5)
	.loc 1 443 28
	lw	a5,-36(s0)
	sh	a4,38(a5)
	.loc 1 444 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE35:
	.size	shell_push_history, .-shell_push_history
	.section	.rodata
	.align	2
.LC4:
	.string	"\b"
	.align	2
.LC5:
	.string	"%c"
	.align	2
.LC6:
	.string	"\b%s  \b"
	.align	2
.LC7:
	.string	"\b \b"
	.align	2
.LC8:
	.string	"%s"
	.text
	.align	1
	.globl	finsh_thread_entry
	.type	finsh_thread_entry, @function
finsh_thread_entry:
.LFB36:
	.loc 1 448 1
	.cfi_startproc
	addi	sp,sp,-64
	.cfi_def_cfa_offset 64
	sw	ra,60(sp)
	sw	s0,56(sp)
	.cfi_offset 1, -4
	.cfi_offset 8, -8
	addi	s0,sp,64
	.cfi_def_cfa 8, 0
	sw	a0,-52(s0)
	.loc 1 453 10
	lla	a5,shell
	lw	a5,0(a5)
	.loc 1 453 22
	lbu	a4,36(a5)
	ori	a4,a4,1
	sb	a4,36(a5)
	.loc 1 460 14
	lla	a5,shell
	lw	a5,0(a5)
	lw	a5,528(a5)
	.loc 1 460 8
	bnez	a5,.L43
.LBB3:
	.loc 1 462 31
	call	rt_console_get_device
	sw	a0,-32(s0)
	.loc 1 463 12
	lw	a5,-32(s0)
	beqz	a5,.L43
	.loc 1 465 45
	lw	a5,-32(s0)
	.loc 1 465 13
	mv	a0,a5
	call	finsh_set_device
.L43:
.LBE3:
	.loc 1 483 5
	call	finsh_get_prompt
	mv	a5,a0
	mv	a0,a5
	call	rt_kprintf
.L81:
	.loc 1 487 14
	call	finsh_getchar
	sw	a0,-36(s0)
	.loc 1 488 12
	lw	a5,-36(s0)
	bltz	a5,.L82
	.loc 1 500 12
	lw	a4,-36(s0)
	li	a5,27
	bne	a4,a5,.L46
	.loc 1 502 18
	lla	a5,shell
	lw	a5,0(a5)
	.loc 1 502 25
	li	a4,1
	sw	a4,32(a5)
	.loc 1 503 13
	j	.L45
.L46:
	.loc 1 505 23
	lla	a5,shell
	lw	a5,0(a5)
	lw	a4,32(a5)
	.loc 1 505 17
	li	a5,1
	bne	a4,a5,.L47
	.loc 1 507 16
	lw	a4,-36(s0)
	li	a5,91
	bne	a4,a5,.L48
	.loc 1 509 22
	lla	a5,shell
	lw	a5,0(a5)
	.loc 1 509 29
	li	a4,2
	sw	a4,32(a5)
	.loc 1 510 17
	j	.L45
.L48:
	.loc 1 513 18
	lla	a5,shell
	lw	a5,0(a5)
	.loc 1 513 25
	sw	zero,32(a5)
	j	.L49
.L47:
	.loc 1 515 23
	lla	a5,shell
	lw	a5,0(a5)
	lw	a4,32(a5)
	.loc 1 515 17
	li	a5,2
	bne	a4,a5,.L49
	.loc 1 517 18
	lla	a5,shell
	lw	a5,0(a5)
	.loc 1 517 25
	sw	zero,32(a5)
	.loc 1 519 16
	lw	a4,-36(s0)
	li	a5,65
	bne	a4,a5,.L50
	.loc 1 523 26
	lla	a5,shell
	lw	a5,0(a5)
	lhu	a5,38(a5)
	.loc 1 523 20
	beqz	a5,.L51
	.loc 1 524 26
	lla	a5,shell
	lw	a5,0(a5)
	lhu	a4,38(a5)
	.loc 1 524 44
	addi	a4,a4,-1
	slli	a4,a4,16
	srli	a4,a4,16
	sh	a4,38(a5)
	.loc 1 532 32
	lla	a5,shell
	lw	a5,0(a5)
	addi	a0,a5,442
	.loc 1 532 46
	lla	a5,shell
	lw	a4,0(a5)
	.loc 1 532 65
	lla	a5,shell
	lw	a5,0(a5)
	lhu	a5,38(a5)
	mv	a3,a5
	.loc 1 532 40
	mv	a5,a3
	slli	a5,a5,2
	add	a5,a5,a3
	slli	a5,a5,4
	addi	a5,a5,32
	add	a5,a4,a5
	addi	a5,a5,10
	.loc 1 532 17
	li	a2,80
	mv	a1,a5
	call	rt_memcpy
	.loc 1 534 86
	lla	a5,shell
	lw	a5,0(a5)
	addi	a5,a5,442
	.loc 1 534 74
	mv	a0,a5
	call	strlen
	mv	a4,a0
	.loc 1 534 43
	lla	a5,shell
	lw	a5,0(a5)
	.loc 1 534 61
	slli	a4,a4,16
	srli	a4,a4,16
	.loc 1 534 59
	sh	a4,524(a5)
	.loc 1 534 22
	lla	a4,shell
	lw	a4,0(a4)
	.loc 1 534 43
	lhu	a5,524(a5)
	.loc 1 534 36
	sh	a5,526(a4)
	.loc 1 535 17
	lla	a5,shell
	lw	a5,0(a5)
	mv	a0,a5
	call	shell_handle_history
	.loc 1 537 17
	j	.L45
.L51:
	.loc 1 527 26
	lla	a5,shell
	lw	a5,0(a5)
	.loc 1 527 44
	sh	zero,38(a5)
	.loc 1 528 21
	j	.L45
.L50:
	.loc 1 539 21
	lw	a4,-36(s0)
	li	a5,66
	bne	a4,a5,.L53
	.loc 1 543 26
	lla	a5,shell
	lw	a5,0(a5)
	lhu	a5,38(a5)
	mv	a4,a5
	.loc 1 543 51
	lla	a5,shell
	lw	a5,0(a5)
	lhu	a5,40(a5)
	.loc 1 543 67
	addi	a5,a5,-1
	.loc 1 543 20
	bge	a4,a5,.L54
	.loc 1 544 26
	lla	a5,shell
	lw	a5,0(a5)
	lhu	a4,38(a5)
	.loc 1 544 44
	addi	a4,a4,1
	slli	a4,a4,16
	srli	a4,a4,16
	sh	a4,38(a5)
	j	.L55
.L54:
	.loc 1 548 30
	lla	a5,shell
	lw	a5,0(a5)
	lhu	a5,40(a5)
	.loc 1 548 24
	beqz	a5,.L83
	.loc 1 549 55
	lla	a5,shell
	lw	a5,0(a5)
	lhu	a4,40(a5)
	.loc 1 549 30
	lla	a5,shell
	lw	a5,0(a5)
	.loc 1 549 71
	addi	a4,a4,-1
	slli	a4,a4,16
	srli	a4,a4,16
	.loc 1 549 48
	sh	a4,38(a5)
.L55:
	.loc 1 554 32
	lla	a5,shell
	lw	a5,0(a5)
	addi	a0,a5,442
	.loc 1 554 46
	lla	a5,shell
	lw	a4,0(a5)
	.loc 1 554 65
	lla	a5,shell
	lw	a5,0(a5)
	lhu	a5,38(a5)
	mv	a3,a5
	.loc 1 554 40
	mv	a5,a3
	slli	a5,a5,2
	add	a5,a5,a3
	slli	a5,a5,4
	addi	a5,a5,32
	add	a5,a4,a5
	addi	a5,a5,10
	.loc 1 554 17
	li	a2,80
	mv	a1,a5
	call	rt_memcpy
	.loc 1 556 86
	lla	a5,shell
	lw	a5,0(a5)
	addi	a5,a5,442
	.loc 1 556 74
	mv	a0,a5
	call	strlen
	mv	a4,a0
	.loc 1 556 43
	lla	a5,shell
	lw	a5,0(a5)
	.loc 1 556 61
	slli	a4,a4,16
	srli	a4,a4,16
	.loc 1 556 59
	sh	a4,524(a5)
	.loc 1 556 22
	lla	a4,shell
	lw	a4,0(a4)
	.loc 1 556 43
	lhu	a5,524(a5)
	.loc 1 556 36
	sh	a5,526(a4)
	.loc 1 557 17
	lla	a5,shell
	lw	a5,0(a5)
	mv	a0,a5
	call	shell_handle_history
	.loc 1 559 17
	j	.L45
.L53:
	.loc 1 561 21
	lw	a4,-36(s0)
	li	a5,68
	bne	a4,a5,.L57
	.loc 1 563 26
	lla	a5,shell
	lw	a5,0(a5)
	lhu	a5,526(a5)
	.loc 1 563 20
	beqz	a5,.L84
	.loc 1 565 21
	lla	a0,.LC4
	call	rt_kprintf
	.loc 1 566 26
	lla	a5,shell
	lw	a5,0(a5)
	lhu	a4,526(a5)
	.loc 1 566 40
	addi	a4,a4,-1
	slli	a4,a4,16
	srli	a4,a4,16
	sh	a4,526(a5)
	.loc 1 569 17
	j	.L84
.L57:
	.loc 1 571 21
	lw	a4,-36(s0)
	li	a5,67
	bne	a4,a5,.L49
	.loc 1 573 26
	lla	a5,shell
	lw	a5,0(a5)
	lhu	a4,526(a5)
	.loc 1 573 47
	lla	a5,shell
	lw	a5,0(a5)
	lhu	a5,524(a5)
	.loc 1 573 20
	bgeu	a4,a5,.L85
	.loc 1 575 43
	lla	a5,shell
	lw	a5,0(a5)
	.loc 1 575 55
	lla	a4,shell
	lw	a4,0(a4)
	lhu	a4,526(a4)
	.loc 1 575 49
	add	a5,a5,a4
	lbu	a5,442(a5)
	.loc 1 575 21
	mv	a1,a5
	lla	a0,.LC5
	call	rt_kprintf
	.loc 1 576 26
	lla	a5,shell
	lw	a5,0(a5)
	lhu	a4,526(a5)
	.loc 1 576 40
	addi	a4,a4,1
	slli	a4,a4,16
	srli	a4,a4,16
	sh	a4,526(a5)
	.loc 1 579 17
	j	.L85
.L49:
	.loc 1 584 12
	lw	a5,-36(s0)
	beqz	a5,.L86
	.loc 1 584 24 discriminator 2
	lw	a4,-36(s0)
	li	a5,255
	beq	a4,a5,.L86
	.loc 1 586 17
	lw	a4,-36(s0)
	li	a5,9
	bne	a4,a5,.L62
.LBB4:
	.loc 1 590 20
	sw	zero,-20(s0)
	.loc 1 590 13
	j	.L63
.L64:
	.loc 1 591 17 discriminator 3
	lla	a0,.LC4
	call	rt_kprintf
	.loc 1 590 50 discriminator 3
	lw	a5,-20(s0)
	addi	a5,a5,1
	sw	a5,-20(s0)
.L63:
	.loc 1 590 34 discriminator 1
	lla	a5,shell
	lw	a5,0(a5)
	lhu	a5,526(a5)
	mv	a4,a5
	.loc 1 590 13 discriminator 1
	lw	a5,-20(s0)
	blt	a5,a4,.L64
	.loc 1 594 39
	lla	a5,shell
	lw	a5,0(a5)
	.loc 1 594 13
	addi	a5,a5,442
	mv	a0,a5
	call	shell_auto_complete
	.loc 1 596 82
	lla	a5,shell
	lw	a5,0(a5)
	addi	a5,a5,442
	.loc 1 596 70
	mv	a0,a5
	call	strlen
	mv	a4,a0
	.loc 1 596 39
	lla	a5,shell
	lw	a5,0(a5)
	.loc 1 596 57
	slli	a4,a4,16
	srli	a4,a4,16
	.loc 1 596 55
	sh	a4,524(a5)
	.loc 1 596 18
	lla	a4,shell
	lw	a4,0(a4)
	.loc 1 596 39
	lhu	a5,524(a5)
	.loc 1 596 32
	sh	a5,526(a4)
	.loc 1 598 13
	j	.L45
.L62:
.LBE4:
	.loc 1 601 17
	lw	a4,-36(s0)
	li	a5,127
	beq	a4,a5,.L65
	.loc 1 601 29 discriminator 1
	lw	a4,-36(s0)
	li	a5,8
	bne	a4,a5,.L66
.L65:
	.loc 1 604 22
	lla	a5,shell
	lw	a5,0(a5)
	lhu	a5,526(a5)
	.loc 1 604 16
	beqz	a5,.L87
	.loc 1 607 18
	lla	a5,shell
	lw	a5,0(a5)
	lhu	a4,524(a5)
	.loc 1 607 33
	addi	a4,a4,-1
	slli	a4,a4,16
	srli	a4,a4,16
	sh	a4,524(a5)
	.loc 1 608 18
	lla	a5,shell
	lw	a5,0(a5)
	lhu	a4,526(a5)
	.loc 1 608 31
	addi	a4,a4,-1
	slli	a4,a4,16
	srli	a4,a4,16
	sh	a4,526(a5)
	.loc 1 610 22
	lla	a5,shell
	lw	a5,0(a5)
	lhu	a4,524(a5)
	.loc 1 610 45
	lla	a5,shell
	lw	a5,0(a5)
	lhu	a5,526(a5)
	.loc 1 610 16
	bleu	a4,a5,.L68
.LBB5:
	.loc 1 614 34
	lla	a5,shell
	lw	a4,0(a5)
	.loc 1 614 46
	lla	a5,shell
	lw	a5,0(a5)
	lhu	a5,526(a5)
	.loc 1 614 28
	addi	a5,a5,432
	add	a5,a4,a5
	addi	a3,a5,10
	.loc 1 615 34
	lla	a5,shell
	lw	a4,0(a5)
	.loc 1 615 46
	lla	a5,shell
	lw	a5,0(a5)
	lhu	a5,526(a5)
	.loc 1 615 60
	addi	a5,a5,1
	.loc 1 615 28
	addi	a5,a5,432
	add	a5,a4,a5
	addi	a4,a5,10
	.loc 1 616 33
	lla	a5,shell
	lw	a5,0(a5)
	lhu	a5,524(a5)
	mv	a2,a5
	.loc 1 616 56
	lla	a5,shell
	lw	a5,0(a5)
	lhu	a5,526(a5)
	.loc 1 616 49
	sub	a5,a2,a5
	.loc 1 614 17
	mv	a2,a5
	mv	a1,a4
	mv	a0,a3
	call	rt_memmove
	.loc 1 617 22
	lla	a5,shell
	lw	a5,0(a5)
	.loc 1 617 34
	lla	a4,shell
	lw	a4,0(a4)
	lhu	a4,524(a4)
	.loc 1 617 51
	add	a5,a5,a4
	sb	zero,442(a5)
	.loc 1 619 46
	lla	a5,shell
	lw	a4,0(a5)
	.loc 1 619 58
	lla	a5,shell
	lw	a5,0(a5)
	lhu	a5,526(a5)
	.loc 1 619 17
	addi	a5,a5,432
	add	a5,a4,a5
	addi	a5,a5,10
	mv	a1,a5
	lla	a0,.LC6
	call	rt_kprintf
	.loc 1 622 31
	lla	a5,shell
	lw	a5,0(a5)
	lhu	a5,526(a5)
	.loc 1 622 24
	sw	a5,-24(s0)
	.loc 1 622 17
	j	.L69
.L70:
	.loc 1 623 21 discriminator 3
	lla	a0,.LC4
	call	rt_kprintf
	.loc 1 622 74 discriminator 3
	lw	a5,-24(s0)
	addi	a5,a5,1
	sw	a5,-24(s0)
.L69:
	.loc 1 622 56 discriminator 1
	lla	a5,shell
	lw	a5,0(a5)
	lhu	a5,524(a5)
	mv	a4,a5
	.loc 1 622 17 discriminator 1
	lw	a5,-24(s0)
	ble	a5,a4,.L70
.LBE5:
	.loc 1 631 13
	j	.L45
.L68:
	.loc 1 627 17
	lla	a0,.LC7
	call	rt_kprintf
	.loc 1 628 22
	lla	a5,shell
	lw	a5,0(a5)
	.loc 1 628 34
	lla	a4,shell
	lw	a4,0(a4)
	lhu	a4,524(a4)
	.loc 1 628 51
	add	a5,a5,a4
	sb	zero,442(a5)
	.loc 1 631 13
	j	.L45
.L66:
	.loc 1 635 12
	lw	a4,-36(s0)
	li	a5,13
	beq	a4,a5,.L72
	.loc 1 635 24 discriminator 1
	lw	a4,-36(s0)
	li	a5,10
	bne	a4,a5,.L73
.L72:
	.loc 1 638 13
	lla	a5,shell
	lw	a5,0(a5)
	mv	a0,a5
	call	shell_push_history
	.loc 1 640 22
	lla	a5,shell
	lw	a5,0(a5)
	.loc 1 640 17
	lbu	a5,36(a5)
	andi	a5,a5,1
	andi	a5,a5,0xff
	.loc 1 640 16
	beqz	a5,.L74
	.loc 1 641 17
	lla	a0,.LC1
	call	rt_kprintf
.L74:
	.loc 1 642 27
	lla	a5,shell
	lw	a5,0(a5)
	addi	a4,a5,442
	.loc 1 642 40
	lla	a5,shell
	lw	a5,0(a5)
	lhu	a5,524(a5)
	.loc 1 642 13
	mv	a1,a5
	mv	a0,a4
	call	msh_exec
	.loc 1 644 13
	call	finsh_get_prompt
	mv	a5,a0
	mv	a0,a5
	call	rt_kprintf
	.loc 1 645 28
	lla	a5,shell
	lw	a5,0(a5)
	addi	a5,a5,442
	.loc 1 645 13
	li	a2,81
	li	a1,0
	mv	a0,a5
	call	rt_memset
	.loc 1 646 39
	lla	a5,shell
	lw	a5,0(a5)
	.loc 1 646 55
	sh	zero,524(a5)
	.loc 1 646 18
	lla	a4,shell
	lw	a4,0(a4)
	.loc 1 646 39
	lhu	a5,524(a5)
	.loc 1 646 32
	sh	a5,526(a4)
	.loc 1 647 13
	j	.L45
.L73:
	.loc 1 651 18
	lla	a5,shell
	lw	a5,0(a5)
	lhu	a4,524(a5)
	.loc 1 651 12
	li	a5,79
	bleu	a4,a5,.L75
	.loc 1 652 18
	lla	a5,shell
	lw	a5,0(a5)
	.loc 1 652 34
	sh	zero,524(a5)
.L75:
	.loc 1 655 18
	lla	a5,shell
	lw	a5,0(a5)
	lhu	a4,526(a5)
	.loc 1 655 39
	lla	a5,shell
	lw	a5,0(a5)
	lhu	a5,524(a5)
	.loc 1 655 12
	bgeu	a4,a5,.L76
.LBB6:
	.loc 1 659 30
	lla	a5,shell
	lw	a4,0(a5)
	.loc 1 659 42
	lla	a5,shell
	lw	a5,0(a5)
	lhu	a5,526(a5)
	.loc 1 659 56
	addi	a5,a5,1
	.loc 1 659 24
	addi	a5,a5,432
	add	a5,a4,a5
	addi	a3,a5,10
	.loc 1 660 30
	lla	a5,shell
	lw	a4,0(a5)
	.loc 1 660 42
	lla	a5,shell
	lw	a5,0(a5)
	lhu	a5,526(a5)
	.loc 1 660 24
	addi	a5,a5,432
	add	a5,a4,a5
	addi	a4,a5,10
	.loc 1 661 29
	lla	a5,shell
	lw	a5,0(a5)
	lhu	a5,524(a5)
	mv	a2,a5
	.loc 1 661 52
	lla	a5,shell
	lw	a5,0(a5)
	lhu	a5,526(a5)
	.loc 1 661 45
	sub	a5,a2,a5
	.loc 1 659 13
	mv	a2,a5
	mv	a1,a4
	mv	a0,a3
	call	rt_memmove
	.loc 1 662 18
	lla	a5,shell
	lw	a5,0(a5)
	.loc 1 662 30
	lla	a4,shell
	lw	a4,0(a4)
	lhu	a4,526(a4)
	mv	a3,a4
	.loc 1 662 45
	lw	a4,-36(s0)
	andi	a4,a4,0xff
	add	a5,a5,a3
	sb	a4,442(a5)
	.loc 1 663 22
	lla	a5,shell
	lw	a5,0(a5)
	.loc 1 663 17
	lbu	a5,36(a5)
	andi	a5,a5,1
	andi	a5,a5,0xff
	.loc 1 663 16
	beqz	a5,.L77
	.loc 1 664 40
	lla	a5,shell
	lw	a4,0(a5)
	.loc 1 664 52
	lla	a5,shell
	lw	a5,0(a5)
	lhu	a5,526(a5)
	.loc 1 664 17
	addi	a5,a5,432
	add	a5,a4,a5
	addi	a5,a5,10
	mv	a1,a5
	lla	a0,.LC8
	call	rt_kprintf
.L77:
	.loc 1 667 27
	lla	a5,shell
	lw	a5,0(a5)
	lhu	a5,526(a5)
	.loc 1 667 20
	sw	a5,-28(s0)
	.loc 1 667 13
	j	.L78
.L79:
	.loc 1 668 17 discriminator 3
	lla	a0,.LC4
	call	rt_kprintf
	.loc 1 667 69 discriminator 3
	lw	a5,-28(s0)
	addi	a5,a5,1
	sw	a5,-28(s0)
.L78:
	.loc 1 667 51 discriminator 1
	lla	a5,shell
	lw	a5,0(a5)
	lhu	a5,524(a5)
	mv	a4,a5
	.loc 1 667 13 discriminator 1
	lw	a5,-28(s0)
	blt	a5,a4,.L79
	j	.L80
.L76:
.LBE6:
	.loc 1 672 18
	lla	a5,shell
	lw	a5,0(a5)
	.loc 1 672 30
	lla	a4,shell
	lw	a4,0(a4)
	lhu	a4,524(a4)
	mv	a3,a4
	.loc 1 672 47
	lw	a4,-36(s0)
	andi	a4,a4,0xff
	add	a5,a5,a3
	sb	a4,442(a5)
	.loc 1 673 22
	lla	a5,shell
	lw	a5,0(a5)
	.loc 1 673 17
	lbu	a5,36(a5)
	andi	a5,a5,1
	andi	a5,a5,0xff
	.loc 1 673 16
	beqz	a5,.L80
	.loc 1 674 17
	lw	a1,-36(s0)
	lla	a0,.LC5
	call	rt_kprintf
.L80:
	.loc 1 677 12
	sw	zero,-36(s0)
	.loc 1 678 14
	lla	a5,shell
	lw	a5,0(a5)
	lhu	a4,524(a5)
	.loc 1 678 30
	addi	a4,a4,1
	slli	a4,a4,16
	srli	a4,a4,16
	sh	a4,524(a5)
	.loc 1 679 14
	lla	a5,shell
	lw	a5,0(a5)
	lhu	a4,526(a5)
	.loc 1 679 27
	addi	a4,a4,1
	slli	a4,a4,16
	srli	a4,a4,16
	sh	a4,526(a5)
	.loc 1 680 18
	lla	a5,shell
	lw	a5,0(a5)
	lhu	a4,524(a5)
	.loc 1 680 12
	li	a5,79
	bleu	a4,a5,.L81
	.loc 1 683 18
	lla	a5,shell
	lw	a5,0(a5)
	.loc 1 683 34
	sh	zero,524(a5)
	.loc 1 684 18
	lla	a5,shell
	lw	a5,0(a5)
	.loc 1 684 32
	sh	zero,526(a5)
	j	.L81
.L82:
	.loc 1 490 13
	nop
	j	.L81
.L83:
	.loc 1 551 25
	nop
	j	.L81
.L84:
	.loc 1 569 17
	nop
	j	.L81
.L85:
	.loc 1 579 17
	nop
	j	.L81
.L86:
	.loc 1 584 9
	nop
	j	.L81
.L87:
	.loc 1 605 17
	nop
.L45:
	.loc 1 487 12
	j	.L81
	.cfi_endproc
.LFE36:
	.size	finsh_thread_entry, .-finsh_thread_entry
	.align	1
	.globl	finsh_system_function_init
	.type	finsh_system_function_init, @function
finsh_system_function_init:
.LFB37:
	.loc 1 690 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sw	s0,28(sp)
	.cfi_offset 8, -4
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sw	a0,-20(s0)
	sw	a1,-24(s0)
	.loc 1 691 26
	lla	a5,_syscall_table_begin
	lw	a4,-20(s0)
	sw	a4,0(a5)
	.loc 1 692 24
	lla	a5,_syscall_table_end
	lw	a4,-24(s0)
	sw	a4,0(a5)
	.loc 1 693 1
	nop
	lw	s0,28(sp)
	.cfi_restore 8
	addi	sp,sp,32
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE37:
	.size	finsh_system_function_init, .-finsh_system_function_init
	.section	.rodata
	.align	2
.LC9:
	.string	"no memory for shell\n"
	.align	2
.LC10:
	.string	"tshell"
	.align	2
.LC11:
	.string	"shrx"
	.text
	.align	1
	.globl	finsh_system_init
	.type	finsh_system_init, @function
finsh_system_init:
.LFB38:
	.loc 1 732 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sw	ra,28(sp)
	sw	s0,24(sp)
	.cfi_offset 1, -4
	.cfi_offset 8, -8
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	.loc 1 733 14
	sw	zero,-20(s0)
	.loc 1 748 5
	lla	a1,__fsymtab_end
	lla	a0,__fsymtab_start
	call	finsh_system_function_init
	.loc 1 774 35
	li	a1,532
	li	a0,1
	call	rt_calloc
	mv	a4,a0
	.loc 1 774 11
	lla	a5,shell
	sw	a4,0(a5)
	.loc 1 775 15
	lla	a5,shell
	lw	a5,0(a5)
	.loc 1 775 8
	bnez	a5,.L90
	.loc 1 777 9
	lla	a0,.LC9
	call	rt_kprintf
	.loc 1 778 16
	li	a5,-1
	j	.L91
.L90:
	.loc 1 780 11
	li	a5,10
	li	a4,20
	li	a3,4096
	addi	a3,a3,-2048
	li	a2,0
	lla	a1,finsh_thread_entry
	lla	a0,.LC10
	call	rt_thread_create
	sw	a0,-24(s0)
	.loc 1 793 24
	lla	a5,shell
	lw	a5,0(a5)
	.loc 1 793 5
	li	a3,0
	li	a2,0
	lla	a1,.LC11
	mv	a0,a5
	call	rt_sem_init
	.loc 1 794 5
	li	a0,1
	call	finsh_set_prompt_mode
	.loc 1 796 8
	lw	a5,-24(s0)
	beqz	a5,.L92
	.loc 1 796 20 discriminator 1
	lw	a5,-20(s0)
	bnez	a5,.L92
	.loc 1 797 9
	lw	a0,-24(s0)
	call	rt_thread_startup
.L92:
	.loc 1 798 12
	li	a5,0
.L91:
	.loc 1 799 1
	mv	a0,a5
	lw	ra,28(sp)
	.cfi_restore 1
	lw	s0,24(sp)
	.cfi_restore 8
	addi	sp,sp,32
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE38:
	.size	finsh_system_init, .-finsh_system_init
	.globl	__rt_init_finsh_system_init
	.section	.rti_fn.6,"a"
	.align	2
	.type	__rt_init_finsh_system_init, @object
	.size	__rt_init_finsh_system_init, 4
__rt_init_finsh_system_init:
	.word	finsh_system_init
	.local	finsh_prompt.3625
	.comm	finsh_prompt.3625,129,4
	.text
.Letext0:
	.file 2 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\riscv-none-embed\\include\\machine\\_default_types.h"
	.file 3 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\riscv-none-embed\\include\\sys\\_stdint.h"
	.file 4 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\lib\\gcc\\riscv-none-embed\\8.2.0\\include\\stddef.h"
	.file 5 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\riscv-none-embed\\include\\sys\\lock.h"
	.file 6 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\riscv-none-embed\\include\\sys\\_types.h"
	.file 7 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\riscv-none-embed\\include\\sys\\types.h"
	.file 8 "rt-thread\\include/rtdef.h"
	.file 9 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\riscv-none-embed\\include\\sys\\reent.h"
	.file 10 "rt-thread\\components\\finsh/finsh.h"
	.file 11 "rt-thread\\components\\finsh\\shell.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x14f8
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.byte	0x1
	.4byte	.LASF1465
	.byte	0xc
	.4byte	.LASF1466
	.4byte	.LASF1467
	.4byte	.Ltext0
	.4byte	.Letext0-.Ltext0
	.4byte	.Ldebug_line0
	.4byte	.Ldebug_macro0
	.byte	0x2
	.byte	0x1
	.byte	0x6
	.4byte	.LASF1182
	.byte	0x3
	.4byte	.LASF1185
	.byte	0x2
	.byte	0x2b
	.byte	0x17
	.4byte	0x3c
	.byte	0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF1183
	.byte	0x2
	.byte	0x2
	.byte	0x5
	.4byte	.LASF1184
	.byte	0x3
	.4byte	.LASF1186
	.byte	0x2
	.byte	0x39
	.byte	0x1c
	.4byte	0x56
	.byte	0x2
	.byte	0x2
	.byte	0x7
	.4byte	.LASF1187
	.byte	0x2
	.byte	0x4
	.byte	0x5
	.4byte	.LASF1188
	.byte	0x3
	.4byte	.LASF1189
	.byte	0x2
	.byte	0x4f
	.byte	0x1b
	.4byte	0x70
	.byte	0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF1190
	.byte	0x2
	.byte	0x8
	.byte	0x5
	.4byte	.LASF1191
	.byte	0x2
	.byte	0x8
	.byte	0x7
	.4byte	.LASF1192
	.byte	0x4
	.byte	0x4
	.byte	0x5
	.string	"int"
	.byte	0x5
	.4byte	0x85
	.byte	0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF1193
	.byte	0x3
	.4byte	.LASF1194
	.byte	0x3
	.byte	0x18
	.byte	0x13
	.4byte	0x30
	.byte	0x3
	.4byte	.LASF1195
	.byte	0x3
	.byte	0x24
	.byte	0x14
	.4byte	0x4a
	.byte	0x3
	.4byte	.LASF1196
	.byte	0x3
	.byte	0x30
	.byte	0x14
	.4byte	0x64
	.byte	0x3
	.4byte	.LASF1197
	.byte	0x4
	.byte	0xd8
	.byte	0x16
	.4byte	0x91
	.byte	0x2
	.byte	0x10
	.byte	0x4
	.4byte	.LASF1198
	.byte	0x3
	.4byte	.LASF1199
	.byte	0x5
	.byte	0x22
	.byte	0x19
	.4byte	0xdb
	.byte	0x6
	.byte	0x4
	.4byte	0xe1
	.byte	0x7
	.4byte	.LASF1405
	.byte	0x3
	.4byte	.LASF1200
	.byte	0x6
	.byte	0x2c
	.byte	0xe
	.4byte	0x5d
	.byte	0x3
	.4byte	.LASF1201
	.byte	0x6
	.byte	0x72
	.byte	0xe
	.4byte	0x5d
	.byte	0x3
	.4byte	.LASF1202
	.byte	0x6
	.byte	0x91
	.byte	0x14
	.4byte	0x85
	.byte	0x8
	.4byte	.LASF1203
	.byte	0x4
	.2byte	0x165
	.byte	0x16
	.4byte	0x91
	.byte	0x9
	.byte	0x4
	.byte	0x6
	.byte	0xa6
	.byte	0x3
	.4byte	0x139
	.byte	0xa
	.4byte	.LASF1204
	.byte	0x6
	.byte	0xa8
	.byte	0xc
	.4byte	0x10a
	.byte	0xa
	.4byte	.LASF1205
	.byte	0x6
	.byte	0xa9
	.byte	0x13
	.4byte	0x139
	.byte	0
	.byte	0xb
	.4byte	0x3c
	.4byte	0x149
	.byte	0xc
	.4byte	0x91
	.byte	0x3
	.byte	0
	.byte	0xd
	.byte	0x8
	.byte	0x6
	.byte	0xa3
	.byte	0x9
	.4byte	0x16d
	.byte	0xe
	.4byte	.LASF1206
	.byte	0x6
	.byte	0xa5
	.byte	0x7
	.4byte	0x85
	.byte	0
	.byte	0xe
	.4byte	.LASF1207
	.byte	0x6
	.byte	0xaa
	.byte	0x5
	.4byte	0x117
	.byte	0x4
	.byte	0
	.byte	0x3
	.4byte	.LASF1208
	.byte	0x6
	.byte	0xab
	.byte	0x3
	.4byte	0x149
	.byte	0x3
	.4byte	.LASF1209
	.byte	0x6
	.byte	0xaf
	.byte	0x11
	.4byte	0xcf
	.byte	0xf
	.byte	0x4
	.byte	0x6
	.byte	0x4
	.4byte	0x18d
	.byte	0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF425
	.byte	0x5
	.4byte	0x18d
	.byte	0x3
	.4byte	.LASF1210
	.byte	0x7
	.byte	0xc8
	.byte	0x12
	.4byte	0xfe
	.byte	0x3
	.4byte	.LASF1211
	.byte	0x8
	.byte	0x58
	.byte	0xd
	.4byte	0x85
	.byte	0x3
	.4byte	.LASF1212
	.byte	0x8
	.byte	0x59
	.byte	0x15
	.4byte	0x5d
	.byte	0x3
	.4byte	.LASF1213
	.byte	0x8
	.byte	0x5a
	.byte	0x17
	.4byte	0x70
	.byte	0x3
	.4byte	.LASF1214
	.byte	0x8
	.byte	0x61
	.byte	0x11
	.4byte	0x98
	.byte	0x3
	.4byte	.LASF1215
	.byte	0x8
	.byte	0x62
	.byte	0x12
	.4byte	0xa4
	.byte	0x3
	.4byte	.LASF1216
	.byte	0x8
	.byte	0x63
	.byte	0x12
	.4byte	0xb0
	.byte	0x3
	.4byte	.LASF1217
	.byte	0x8
	.byte	0x66
	.byte	0x10
	.4byte	0xbc
	.byte	0x3
	.4byte	.LASF1218
	.byte	0x8
	.byte	0x67
	.byte	0x11
	.4byte	0x199
	.byte	0x3
	.4byte	.LASF1219
	.byte	0x8
	.byte	0x7b
	.byte	0x13
	.4byte	0x1b1
	.byte	0x3
	.4byte	.LASF1220
	.byte	0x8
	.byte	0x7d
	.byte	0x15
	.4byte	0x1e1
	.byte	0x3
	.4byte	.LASF1221
	.byte	0x8
	.byte	0x80
	.byte	0x13
	.4byte	0x1b1
	.byte	0x8
	.4byte	.LASF1222
	.byte	0x8
	.2byte	0x10f
	.byte	0xf
	.4byte	0x23b
	.byte	0x5
	.4byte	0x229
	.byte	0x6
	.byte	0x4
	.4byte	0x241
	.byte	0x10
	.4byte	0x85
	.byte	0x11
	.4byte	.LASF1226
	.byte	0x8
	.byte	0x8
	.2byte	0x1b7
	.byte	0x8
	.4byte	0x271
	.byte	0x12
	.4byte	.LASF1223
	.byte	0x8
	.2byte	0x1b9
	.byte	0x1a
	.4byte	0x271
	.byte	0
	.byte	0x12
	.4byte	.LASF1224
	.byte	0x8
	.2byte	0x1ba
	.byte	0x1a
	.4byte	0x271
	.byte	0x4
	.byte	0
	.byte	0x6
	.byte	0x4
	.4byte	0x246
	.byte	0x8
	.4byte	.LASF1225
	.byte	0x8
	.2byte	0x1bc
	.byte	0x1d
	.4byte	0x246
	.byte	0x11
	.4byte	.LASF1227
	.byte	0x14
	.byte	0x8
	.2byte	0x1d5
	.byte	0x8
	.4byte	0x2cb
	.byte	0x12
	.4byte	.LASF1228
	.byte	0x8
	.2byte	0x1d8
	.byte	0xa
	.4byte	0x2cb
	.byte	0
	.byte	0x12
	.4byte	.LASF1229
	.byte	0x8
	.2byte	0x1dc
	.byte	0x10
	.4byte	0x1c9
	.byte	0x8
	.byte	0x12
	.4byte	.LASF1230
	.byte	0x8
	.2byte	0x1dd
	.byte	0x10
	.4byte	0x1c9
	.byte	0x9
	.byte	0x12
	.4byte	.LASF1231
	.byte	0x8
	.2byte	0x1e7
	.byte	0xf
	.4byte	0x277
	.byte	0xc
	.byte	0
	.byte	0xb
	.4byte	0x18d
	.4byte	0x2db
	.byte	0xc
	.4byte	0x91
	.byte	0x7
	.byte	0
	.byte	0x8
	.4byte	.LASF1232
	.byte	0x8
	.2byte	0x1e9
	.byte	0x1b
	.4byte	0x2e8
	.byte	0x6
	.byte	0x4
	.4byte	0x284
	.byte	0x11
	.4byte	.LASF1233
	.byte	0x2c
	.byte	0x8
	.2byte	0x25f
	.byte	0x8
	.4byte	0x351
	.byte	0x12
	.4byte	.LASF1234
	.byte	0x8
	.2byte	0x261
	.byte	0x16
	.4byte	0x284
	.byte	0
	.byte	0x13
	.string	"row"
	.byte	0x8
	.2byte	0x263
	.byte	0xf
	.4byte	0x351
	.byte	0x14
	.byte	0x12
	.4byte	.LASF1235
	.byte	0x8
	.2byte	0x265
	.byte	0xc
	.4byte	0x36c
	.byte	0x1c
	.byte	0x12
	.4byte	.LASF1236
	.byte	0x8
	.2byte	0x266
	.byte	0xb
	.4byte	0x185
	.byte	0x20
	.byte	0x12
	.4byte	.LASF1237
	.byte	0x8
	.2byte	0x268
	.byte	0xf
	.4byte	0x211
	.byte	0x24
	.byte	0x12
	.4byte	.LASF1238
	.byte	0x8
	.2byte	0x269
	.byte	0xf
	.4byte	0x211
	.byte	0x28
	.byte	0
	.byte	0xb
	.4byte	0x277
	.4byte	0x361
	.byte	0xc
	.4byte	0x91
	.byte	0
	.byte	0
	.byte	0x14
	.4byte	0x36c
	.byte	0x15
	.4byte	0x185
	.byte	0
	.byte	0x6
	.byte	0x4
	.4byte	0x361
	.byte	0x8
	.4byte	.LASF1239
	.byte	0x8
	.2byte	0x32d
	.byte	0x10
	.4byte	0x37f
	.byte	0x6
	.byte	0x4
	.4byte	0x385
	.byte	0x14
	.4byte	0x390
	.byte	0x15
	.4byte	0x390
	.byte	0
	.byte	0x6
	.byte	0x4
	.4byte	0x396
	.byte	0x11
	.4byte	.LASF1240
	.byte	0x8c
	.byte	0x8
	.2byte	0x332
	.byte	0x8
	.4byte	0x4ca
	.byte	0x12
	.4byte	.LASF1234
	.byte	0x8
	.2byte	0x334
	.byte	0x16
	.4byte	0x284
	.byte	0
	.byte	0x12
	.4byte	.LASF1241
	.byte	0x8
	.2byte	0x335
	.byte	0xf
	.4byte	0x277
	.byte	0x14
	.byte	0x13
	.string	"sp"
	.byte	0x8
	.2byte	0x338
	.byte	0xb
	.4byte	0x185
	.byte	0x1c
	.byte	0x12
	.4byte	.LASF1242
	.byte	0x8
	.2byte	0x339
	.byte	0xb
	.4byte	0x185
	.byte	0x20
	.byte	0x12
	.4byte	.LASF1236
	.byte	0x8
	.2byte	0x33a
	.byte	0xb
	.4byte	0x185
	.byte	0x24
	.byte	0x12
	.4byte	.LASF1243
	.byte	0x8
	.2byte	0x33b
	.byte	0xb
	.4byte	0x185
	.byte	0x28
	.byte	0x12
	.4byte	.LASF1244
	.byte	0x8
	.2byte	0x33c
	.byte	0x11
	.4byte	0x1e1
	.byte	0x2c
	.byte	0x12
	.4byte	.LASF1245
	.byte	0x8
	.2byte	0x33f
	.byte	0xe
	.4byte	0x205
	.byte	0x30
	.byte	0x12
	.4byte	.LASF1246
	.byte	0x8
	.2byte	0x341
	.byte	0x10
	.4byte	0x1c9
	.byte	0x34
	.byte	0x12
	.4byte	.LASF1247
	.byte	0x8
	.2byte	0x34d
	.byte	0x10
	.4byte	0x1c9
	.byte	0x35
	.byte	0x12
	.4byte	.LASF1248
	.byte	0x8
	.2byte	0x34e
	.byte	0x10
	.4byte	0x1c9
	.byte	0x36
	.byte	0x12
	.4byte	.LASF1249
	.byte	0x8
	.2byte	0x353
	.byte	0x11
	.4byte	0x1e1
	.byte	0x38
	.byte	0x12
	.4byte	.LASF1250
	.byte	0x8
	.2byte	0x357
	.byte	0xf
	.4byte	0x277
	.byte	0x3c
	.byte	0x12
	.4byte	.LASF1251
	.byte	0x8
	.2byte	0x358
	.byte	0x11
	.4byte	0x2db
	.byte	0x44
	.byte	0x12
	.4byte	.LASF1252
	.byte	0x8
	.2byte	0x35d
	.byte	0x11
	.4byte	0x1e1
	.byte	0x48
	.byte	0x12
	.4byte	.LASF1253
	.byte	0x8
	.2byte	0x35e
	.byte	0x10
	.4byte	0x1c9
	.byte	0x4c
	.byte	0x12
	.4byte	.LASF1237
	.byte	0x8
	.2byte	0x36c
	.byte	0x10
	.4byte	0x1bd
	.byte	0x50
	.byte	0x12
	.4byte	.LASF1254
	.byte	0x8
	.2byte	0x36d
	.byte	0x10
	.4byte	0x1bd
	.byte	0x54
	.byte	0x12
	.4byte	.LASF1255
	.byte	0x8
	.2byte	0x377
	.byte	0x15
	.4byte	0x2ee
	.byte	0x58
	.byte	0x12
	.4byte	.LASF1256
	.byte	0x8
	.2byte	0x379
	.byte	0x19
	.4byte	0x372
	.byte	0x84
	.byte	0x12
	.4byte	.LASF1257
	.byte	0x8
	.2byte	0x39a
	.byte	0x10
	.4byte	0x1bd
	.byte	0x88
	.byte	0
	.byte	0x8
	.4byte	.LASF1258
	.byte	0x8
	.2byte	0x39c
	.byte	0x1b
	.4byte	0x390
	.byte	0x11
	.4byte	.LASF1259
	.byte	0x1c
	.byte	0x8
	.2byte	0x3b6
	.byte	0x8
	.4byte	0x502
	.byte	0x12
	.4byte	.LASF1234
	.byte	0x8
	.2byte	0x3b8
	.byte	0x16
	.4byte	0x284
	.byte	0
	.byte	0x12
	.4byte	.LASF1260
	.byte	0x8
	.2byte	0x3ba
	.byte	0xf
	.4byte	0x277
	.byte	0x14
	.byte	0
	.byte	0x11
	.4byte	.LASF1261
	.byte	0x20
	.byte	0x8
	.2byte	0x3c1
	.byte	0x8
	.4byte	0x53b
	.byte	0x12
	.4byte	.LASF1234
	.byte	0x8
	.2byte	0x3c3
	.byte	0x1a
	.4byte	0x4d7
	.byte	0
	.byte	0x12
	.4byte	.LASF1262
	.byte	0x8
	.2byte	0x3c5
	.byte	0x11
	.4byte	0x1d5
	.byte	0x1c
	.byte	0x12
	.4byte	.LASF1263
	.byte	0x8
	.2byte	0x3c6
	.byte	0x11
	.4byte	0x1d5
	.byte	0x1e
	.byte	0
	.byte	0x6
	.byte	0x4
	.4byte	0x194
	.byte	0x16
	.4byte	.LASF1418
	.byte	0x7
	.byte	0x4
	.4byte	0x91
	.byte	0x8
	.2byte	0x490
	.byte	0x6
	.4byte	0x615
	.byte	0x17
	.4byte	.LASF1264
	.byte	0
	.byte	0x17
	.4byte	.LASF1265
	.byte	0x1
	.byte	0x17
	.4byte	.LASF1266
	.byte	0x2
	.byte	0x17
	.4byte	.LASF1267
	.byte	0x3
	.byte	0x17
	.4byte	.LASF1268
	.byte	0x4
	.byte	0x17
	.4byte	.LASF1269
	.byte	0x5
	.byte	0x17
	.4byte	.LASF1270
	.byte	0x6
	.byte	0x17
	.4byte	.LASF1271
	.byte	0x7
	.byte	0x17
	.4byte	.LASF1272
	.byte	0x8
	.byte	0x17
	.4byte	.LASF1273
	.byte	0x9
	.byte	0x17
	.4byte	.LASF1274
	.byte	0xa
	.byte	0x17
	.4byte	.LASF1275
	.byte	0xb
	.byte	0x17
	.4byte	.LASF1276
	.byte	0xc
	.byte	0x17
	.4byte	.LASF1277
	.byte	0xd
	.byte	0x17
	.4byte	.LASF1278
	.byte	0xe
	.byte	0x17
	.4byte	.LASF1279
	.byte	0xf
	.byte	0x17
	.4byte	.LASF1280
	.byte	0x10
	.byte	0x17
	.4byte	.LASF1281
	.byte	0x11
	.byte	0x17
	.4byte	.LASF1282
	.byte	0x12
	.byte	0x17
	.4byte	.LASF1283
	.byte	0x13
	.byte	0x17
	.4byte	.LASF1284
	.byte	0x14
	.byte	0x17
	.4byte	.LASF1285
	.byte	0x15
	.byte	0x17
	.4byte	.LASF1286
	.byte	0x16
	.byte	0x17
	.4byte	.LASF1287
	.byte	0x17
	.byte	0x17
	.4byte	.LASF1288
	.byte	0x18
	.byte	0x17
	.4byte	.LASF1289
	.byte	0x19
	.byte	0x17
	.4byte	.LASF1290
	.byte	0x1a
	.byte	0x17
	.4byte	.LASF1291
	.byte	0x1b
	.byte	0x17
	.4byte	.LASF1292
	.byte	0x1c
	.byte	0x17
	.4byte	.LASF1293
	.byte	0x1d
	.byte	0x17
	.4byte	.LASF1294
	.byte	0x1e
	.byte	0x17
	.4byte	.LASF1295
	.byte	0x1f
	.byte	0
	.byte	0x8
	.4byte	.LASF1296
	.byte	0x8
	.2byte	0x4f5
	.byte	0x1b
	.4byte	0x622
	.byte	0x6
	.byte	0x4
	.4byte	0x628
	.byte	0x11
	.4byte	.LASF1297
	.byte	0x44
	.byte	0x8
	.2byte	0x514
	.byte	0x8
	.4byte	0x709
	.byte	0x12
	.4byte	.LASF1234
	.byte	0x8
	.2byte	0x516
	.byte	0x16
	.4byte	0x284
	.byte	0
	.byte	0x12
	.4byte	.LASF1229
	.byte	0x8
	.2byte	0x51b
	.byte	0x1f
	.4byte	0x541
	.byte	0x14
	.byte	0x12
	.4byte	.LASF1230
	.byte	0x8
	.2byte	0x51c
	.byte	0x11
	.4byte	0x1d5
	.byte	0x18
	.byte	0x12
	.4byte	.LASF1298
	.byte	0x8
	.2byte	0x51d
	.byte	0x11
	.4byte	0x1d5
	.byte	0x1a
	.byte	0x12
	.4byte	.LASF1299
	.byte	0x8
	.2byte	0x51f
	.byte	0x10
	.4byte	0x1c9
	.byte	0x1c
	.byte	0x12
	.4byte	.LASF1300
	.byte	0x8
	.2byte	0x520
	.byte	0x10
	.4byte	0x1c9
	.byte	0x1d
	.byte	0x12
	.4byte	.LASF1301
	.byte	0x8
	.2byte	0x523
	.byte	0x10
	.4byte	0x71d
	.byte	0x20
	.byte	0x12
	.4byte	.LASF1302
	.byte	0x8
	.2byte	0x524
	.byte	0x10
	.4byte	0x737
	.byte	0x24
	.byte	0x12
	.4byte	.LASF1303
	.byte	0x8
	.2byte	0x52a
	.byte	0x10
	.4byte	0x74c
	.byte	0x28
	.byte	0x12
	.4byte	.LASF1304
	.byte	0x8
	.2byte	0x52b
	.byte	0x10
	.4byte	0x766
	.byte	0x2c
	.byte	0x12
	.4byte	.LASF1305
	.byte	0x8
	.2byte	0x52c
	.byte	0x10
	.4byte	0x74c
	.byte	0x30
	.byte	0x12
	.4byte	.LASF1306
	.byte	0x8
	.2byte	0x52d
	.byte	0x12
	.4byte	0x78a
	.byte	0x34
	.byte	0x12
	.4byte	.LASF1307
	.byte	0x8
	.2byte	0x52e
	.byte	0x12
	.4byte	0x7b5
	.byte	0x38
	.byte	0x12
	.4byte	.LASF1308
	.byte	0x8
	.2byte	0x52f
	.byte	0x10
	.4byte	0x7d4
	.byte	0x3c
	.byte	0x12
	.4byte	.LASF1257
	.byte	0x8
	.2byte	0x537
	.byte	0xb
	.4byte	0x185
	.byte	0x40
	.byte	0
	.byte	0x18
	.4byte	0x205
	.4byte	0x71d
	.byte	0x15
	.4byte	0x615
	.byte	0x15
	.4byte	0x1ed
	.byte	0
	.byte	0x6
	.byte	0x4
	.4byte	0x709
	.byte	0x18
	.4byte	0x205
	.4byte	0x737
	.byte	0x15
	.4byte	0x615
	.byte	0x15
	.4byte	0x185
	.byte	0
	.byte	0x6
	.byte	0x4
	.4byte	0x723
	.byte	0x18
	.4byte	0x205
	.4byte	0x74c
	.byte	0x15
	.4byte	0x615
	.byte	0
	.byte	0x6
	.byte	0x4
	.4byte	0x73d
	.byte	0x18
	.4byte	0x205
	.4byte	0x766
	.byte	0x15
	.4byte	0x615
	.byte	0x15
	.4byte	0x1d5
	.byte	0
	.byte	0x6
	.byte	0x4
	.4byte	0x752
	.byte	0x18
	.4byte	0x1f9
	.4byte	0x78a
	.byte	0x15
	.4byte	0x615
	.byte	0x15
	.4byte	0x21d
	.byte	0x15
	.4byte	0x185
	.byte	0x15
	.4byte	0x1ed
	.byte	0
	.byte	0x6
	.byte	0x4
	.4byte	0x76c
	.byte	0x18
	.4byte	0x1f9
	.4byte	0x7ae
	.byte	0x15
	.4byte	0x615
	.byte	0x15
	.4byte	0x21d
	.byte	0x15
	.4byte	0x7ae
	.byte	0x15
	.4byte	0x1ed
	.byte	0
	.byte	0x6
	.byte	0x4
	.4byte	0x7b4
	.byte	0x19
	.byte	0x6
	.byte	0x4
	.4byte	0x790
	.byte	0x18
	.4byte	0x205
	.4byte	0x7d4
	.byte	0x15
	.4byte	0x615
	.byte	0x15
	.4byte	0x85
	.byte	0x15
	.4byte	0x185
	.byte	0
	.byte	0x6
	.byte	0x4
	.4byte	0x7bb
	.byte	0x3
	.4byte	.LASF1309
	.byte	0x9
	.byte	0x16
	.byte	0x17
	.4byte	0x70
	.byte	0x1a
	.4byte	.LASF1310
	.byte	0x18
	.byte	0x9
	.byte	0x2f
	.byte	0x8
	.4byte	0x840
	.byte	0xe
	.4byte	.LASF1311
	.byte	0x9
	.byte	0x31
	.byte	0x13
	.4byte	0x840
	.byte	0
	.byte	0x1b
	.string	"_k"
	.byte	0x9
	.byte	0x32
	.byte	0x7
	.4byte	0x85
	.byte	0x4
	.byte	0xe
	.4byte	.LASF1312
	.byte	0x9
	.byte	0x32
	.byte	0xb
	.4byte	0x85
	.byte	0x8
	.byte	0xe
	.4byte	.LASF1313
	.byte	0x9
	.byte	0x32
	.byte	0x14
	.4byte	0x85
	.byte	0xc
	.byte	0xe
	.4byte	.LASF1314
	.byte	0x9
	.byte	0x32
	.byte	0x1b
	.4byte	0x85
	.byte	0x10
	.byte	0x1b
	.string	"_x"
	.byte	0x9
	.byte	0x33
	.byte	0xb
	.4byte	0x846
	.byte	0x14
	.byte	0
	.byte	0x6
	.byte	0x4
	.4byte	0x7e6
	.byte	0xb
	.4byte	0x7da
	.4byte	0x856
	.byte	0xc
	.4byte	0x91
	.byte	0
	.byte	0
	.byte	0x1a
	.4byte	.LASF1315
	.byte	0x24
	.byte	0x9
	.byte	0x37
	.byte	0x8
	.4byte	0x8d9
	.byte	0xe
	.4byte	.LASF1316
	.byte	0x9
	.byte	0x39
	.byte	0x7
	.4byte	0x85
	.byte	0
	.byte	0xe
	.4byte	.LASF1317
	.byte	0x9
	.byte	0x3a
	.byte	0x7
	.4byte	0x85
	.byte	0x4
	.byte	0xe
	.4byte	.LASF1318
	.byte	0x9
	.byte	0x3b
	.byte	0x7
	.4byte	0x85
	.byte	0x8
	.byte	0xe
	.4byte	.LASF1319
	.byte	0x9
	.byte	0x3c
	.byte	0x7
	.4byte	0x85
	.byte	0xc
	.byte	0xe
	.4byte	.LASF1320
	.byte	0x9
	.byte	0x3d
	.byte	0x7
	.4byte	0x85
	.byte	0x10
	.byte	0xe
	.4byte	.LASF1321
	.byte	0x9
	.byte	0x3e
	.byte	0x7
	.4byte	0x85
	.byte	0x14
	.byte	0xe
	.4byte	.LASF1322
	.byte	0x9
	.byte	0x3f
	.byte	0x7
	.4byte	0x85
	.byte	0x18
	.byte	0xe
	.4byte	.LASF1323
	.byte	0x9
	.byte	0x40
	.byte	0x7
	.4byte	0x85
	.byte	0x1c
	.byte	0xe
	.4byte	.LASF1324
	.byte	0x9
	.byte	0x41
	.byte	0x7
	.4byte	0x85
	.byte	0x20
	.byte	0
	.byte	0x1c
	.4byte	.LASF1325
	.2byte	0x108
	.byte	0x9
	.byte	0x4a
	.byte	0x8
	.4byte	0x91e
	.byte	0xe
	.4byte	.LASF1326
	.byte	0x9
	.byte	0x4b
	.byte	0x9
	.4byte	0x91e
	.byte	0
	.byte	0xe
	.4byte	.LASF1327
	.byte	0x9
	.byte	0x4c
	.byte	0x9
	.4byte	0x91e
	.byte	0x80
	.byte	0x1d
	.4byte	.LASF1328
	.byte	0x9
	.byte	0x4e
	.byte	0xa
	.4byte	0x7da
	.2byte	0x100
	.byte	0x1d
	.4byte	.LASF1329
	.byte	0x9
	.byte	0x51
	.byte	0xa
	.4byte	0x7da
	.2byte	0x104
	.byte	0
	.byte	0xb
	.4byte	0x185
	.4byte	0x92e
	.byte	0xc
	.4byte	0x91
	.byte	0x1f
	.byte	0
	.byte	0x1c
	.4byte	.LASF1330
	.2byte	0x190
	.byte	0x9
	.byte	0x5d
	.byte	0x8
	.4byte	0x971
	.byte	0xe
	.4byte	.LASF1311
	.byte	0x9
	.byte	0x5e
	.byte	0x12
	.4byte	0x971
	.byte	0
	.byte	0xe
	.4byte	.LASF1331
	.byte	0x9
	.byte	0x5f
	.byte	0x6
	.4byte	0x85
	.byte	0x4
	.byte	0xe
	.4byte	.LASF1332
	.byte	0x9
	.byte	0x61
	.byte	0x9
	.4byte	0x977
	.byte	0x8
	.byte	0xe
	.4byte	.LASF1325
	.byte	0x9
	.byte	0x62
	.byte	0x1e
	.4byte	0x8d9
	.byte	0x88
	.byte	0
	.byte	0x6
	.byte	0x4
	.4byte	0x92e
	.byte	0xb
	.4byte	0x987
	.4byte	0x987
	.byte	0xc
	.4byte	0x91
	.byte	0x1f
	.byte	0
	.byte	0x6
	.byte	0x4
	.4byte	0x98d
	.byte	0x1e
	.byte	0x1a
	.4byte	.LASF1333
	.byte	0x8
	.byte	0x9
	.byte	0x75
	.byte	0x8
	.4byte	0x9b6
	.byte	0xe
	.4byte	.LASF1334
	.byte	0x9
	.byte	0x76
	.byte	0x11
	.4byte	0x9b6
	.byte	0
	.byte	0xe
	.4byte	.LASF1335
	.byte	0x9
	.byte	0x77
	.byte	0x6
	.4byte	0x85
	.byte	0x4
	.byte	0
	.byte	0x6
	.byte	0x4
	.4byte	0x3c
	.byte	0x1a
	.4byte	.LASF1336
	.byte	0x68
	.byte	0x9
	.byte	0xb5
	.byte	0x8
	.4byte	0xaff
	.byte	0x1b
	.string	"_p"
	.byte	0x9
	.byte	0xb6
	.byte	0x12
	.4byte	0x9b6
	.byte	0
	.byte	0x1b
	.string	"_r"
	.byte	0x9
	.byte	0xb7
	.byte	0x7
	.4byte	0x85
	.byte	0x4
	.byte	0x1b
	.string	"_w"
	.byte	0x9
	.byte	0xb8
	.byte	0x7
	.4byte	0x85
	.byte	0x8
	.byte	0xe
	.4byte	.LASF1337
	.byte	0x9
	.byte	0xb9
	.byte	0x9
	.4byte	0x43
	.byte	0xc
	.byte	0xe
	.4byte	.LASF1338
	.byte	0x9
	.byte	0xba
	.byte	0x9
	.4byte	0x43
	.byte	0xe
	.byte	0x1b
	.string	"_bf"
	.byte	0x9
	.byte	0xbb
	.byte	0x11
	.4byte	0x98e
	.byte	0x10
	.byte	0xe
	.4byte	.LASF1339
	.byte	0x9
	.byte	0xbc
	.byte	0x7
	.4byte	0x85
	.byte	0x18
	.byte	0xe
	.4byte	.LASF1340
	.byte	0x9
	.byte	0xc3
	.byte	0xa
	.4byte	0x185
	.byte	0x1c
	.byte	0xe
	.4byte	.LASF1341
	.byte	0x9
	.byte	0xc5
	.byte	0xe
	.4byte	0xc71
	.byte	0x20
	.byte	0xe
	.4byte	.LASF1342
	.byte	0x9
	.byte	0xc7
	.byte	0xe
	.4byte	0xc95
	.byte	0x24
	.byte	0xe
	.4byte	.LASF1343
	.byte	0x9
	.byte	0xca
	.byte	0xd
	.4byte	0xcb9
	.byte	0x28
	.byte	0xe
	.4byte	.LASF1344
	.byte	0x9
	.byte	0xcb
	.byte	0x9
	.4byte	0xcd3
	.byte	0x2c
	.byte	0x1b
	.string	"_ub"
	.byte	0x9
	.byte	0xce
	.byte	0x11
	.4byte	0x98e
	.byte	0x30
	.byte	0x1b
	.string	"_up"
	.byte	0x9
	.byte	0xcf
	.byte	0x12
	.4byte	0x9b6
	.byte	0x38
	.byte	0x1b
	.string	"_ur"
	.byte	0x9
	.byte	0xd0
	.byte	0x7
	.4byte	0x85
	.byte	0x3c
	.byte	0xe
	.4byte	.LASF1345
	.byte	0x9
	.byte	0xd3
	.byte	0x11
	.4byte	0xcd9
	.byte	0x40
	.byte	0xe
	.4byte	.LASF1346
	.byte	0x9
	.byte	0xd4
	.byte	0x11
	.4byte	0xce9
	.byte	0x43
	.byte	0x1b
	.string	"_lb"
	.byte	0x9
	.byte	0xd7
	.byte	0x11
	.4byte	0x98e
	.byte	0x44
	.byte	0xe
	.4byte	.LASF1347
	.byte	0x9
	.byte	0xda
	.byte	0x7
	.4byte	0x85
	.byte	0x4c
	.byte	0xe
	.4byte	.LASF1348
	.byte	0x9
	.byte	0xdb
	.byte	0xa
	.4byte	0xe6
	.byte	0x50
	.byte	0xe
	.4byte	.LASF1349
	.byte	0x9
	.byte	0xde
	.byte	0x12
	.4byte	0xb1d
	.byte	0x54
	.byte	0xe
	.4byte	.LASF1350
	.byte	0x9
	.byte	0xe2
	.byte	0xc
	.4byte	0x179
	.byte	0x58
	.byte	0xe
	.4byte	.LASF1351
	.byte	0x9
	.byte	0xe4
	.byte	0xe
	.4byte	0x16d
	.byte	0x5c
	.byte	0xe
	.4byte	.LASF1352
	.byte	0x9
	.byte	0xe5
	.byte	0x7
	.4byte	0x85
	.byte	0x64
	.byte	0
	.byte	0x18
	.4byte	0xfe
	.4byte	0xb1d
	.byte	0x15
	.4byte	0xb1d
	.byte	0x15
	.4byte	0x185
	.byte	0x15
	.4byte	0x187
	.byte	0x15
	.4byte	0x85
	.byte	0
	.byte	0x6
	.byte	0x4
	.4byte	0xb28
	.byte	0x5
	.4byte	0xb1d
	.byte	0x1f
	.4byte	.LASF1353
	.2byte	0x428
	.byte	0x9
	.2byte	0x239
	.byte	0x8
	.4byte	0xc71
	.byte	0x12
	.4byte	.LASF1354
	.byte	0x9
	.2byte	0x23b
	.byte	0x7
	.4byte	0x85
	.byte	0
	.byte	0x12
	.4byte	.LASF1355
	.byte	0x9
	.2byte	0x240
	.byte	0xb
	.4byte	0xd45
	.byte	0x4
	.byte	0x12
	.4byte	.LASF1356
	.byte	0x9
	.2byte	0x240
	.byte	0x14
	.4byte	0xd45
	.byte	0x8
	.byte	0x12
	.4byte	.LASF1357
	.byte	0x9
	.2byte	0x240
	.byte	0x1e
	.4byte	0xd45
	.byte	0xc
	.byte	0x12
	.4byte	.LASF1358
	.byte	0x9
	.2byte	0x242
	.byte	0x7
	.4byte	0x85
	.byte	0x10
	.byte	0x12
	.4byte	.LASF1359
	.byte	0x9
	.2byte	0x243
	.byte	0x8
	.4byte	0xf35
	.byte	0x14
	.byte	0x12
	.4byte	.LASF1360
	.byte	0x9
	.2byte	0x246
	.byte	0x7
	.4byte	0x85
	.byte	0x30
	.byte	0x12
	.4byte	.LASF1361
	.byte	0x9
	.2byte	0x247
	.byte	0x16
	.4byte	0xf4a
	.byte	0x34
	.byte	0x12
	.4byte	.LASF1362
	.byte	0x9
	.2byte	0x249
	.byte	0x7
	.4byte	0x85
	.byte	0x38
	.byte	0x12
	.4byte	.LASF1363
	.byte	0x9
	.2byte	0x24b
	.byte	0xa
	.4byte	0xf5b
	.byte	0x3c
	.byte	0x12
	.4byte	.LASF1364
	.byte	0x9
	.2byte	0x24e
	.byte	0x13
	.4byte	0x840
	.byte	0x40
	.byte	0x12
	.4byte	.LASF1365
	.byte	0x9
	.2byte	0x24f
	.byte	0x7
	.4byte	0x85
	.byte	0x44
	.byte	0x12
	.4byte	.LASF1366
	.byte	0x9
	.2byte	0x250
	.byte	0x13
	.4byte	0x840
	.byte	0x48
	.byte	0x12
	.4byte	.LASF1367
	.byte	0x9
	.2byte	0x251
	.byte	0x14
	.4byte	0xf61
	.byte	0x4c
	.byte	0x12
	.4byte	.LASF1368
	.byte	0x9
	.2byte	0x254
	.byte	0x7
	.4byte	0x85
	.byte	0x50
	.byte	0x12
	.4byte	.LASF1369
	.byte	0x9
	.2byte	0x255
	.byte	0x9
	.4byte	0x187
	.byte	0x54
	.byte	0x12
	.4byte	.LASF1370
	.byte	0x9
	.2byte	0x278
	.byte	0x7
	.4byte	0xf10
	.byte	0x58
	.byte	0x20
	.4byte	.LASF1330
	.byte	0x9
	.2byte	0x27c
	.byte	0x13
	.4byte	0x971
	.2byte	0x148
	.byte	0x20
	.4byte	.LASF1371
	.byte	0x9
	.2byte	0x27d
	.byte	0x12
	.4byte	0x92e
	.2byte	0x14c
	.byte	0x20
	.4byte	.LASF1372
	.byte	0x9
	.2byte	0x281
	.byte	0xc
	.4byte	0xf72
	.2byte	0x2dc
	.byte	0x20
	.4byte	.LASF1373
	.byte	0x9
	.2byte	0x286
	.byte	0x10
	.4byte	0xd06
	.2byte	0x2e0
	.byte	0x20
	.4byte	.LASF1374
	.byte	0x9
	.2byte	0x288
	.byte	0xa
	.4byte	0xf7e
	.2byte	0x2ec
	.byte	0
	.byte	0x6
	.byte	0x4
	.4byte	0xaff
	.byte	0x18
	.4byte	0xfe
	.4byte	0xc95
	.byte	0x15
	.4byte	0xb1d
	.byte	0x15
	.4byte	0x185
	.byte	0x15
	.4byte	0x53b
	.byte	0x15
	.4byte	0x85
	.byte	0
	.byte	0x6
	.byte	0x4
	.4byte	0xc77
	.byte	0x18
	.4byte	0xf2
	.4byte	0xcb9
	.byte	0x15
	.4byte	0xb1d
	.byte	0x15
	.4byte	0x185
	.byte	0x15
	.4byte	0xf2
	.byte	0x15
	.4byte	0x85
	.byte	0
	.byte	0x6
	.byte	0x4
	.4byte	0xc9b
	.byte	0x18
	.4byte	0x85
	.4byte	0xcd3
	.byte	0x15
	.4byte	0xb1d
	.byte	0x15
	.4byte	0x185
	.byte	0
	.byte	0x6
	.byte	0x4
	.4byte	0xcbf
	.byte	0xb
	.4byte	0x3c
	.4byte	0xce9
	.byte	0xc
	.4byte	0x91
	.byte	0x2
	.byte	0
	.byte	0xb
	.4byte	0x3c
	.4byte	0xcf9
	.byte	0xc
	.4byte	0x91
	.byte	0
	.byte	0
	.byte	0x8
	.4byte	.LASF1375
	.byte	0x9
	.2byte	0x11f
	.byte	0x18
	.4byte	0x9bc
	.byte	0x11
	.4byte	.LASF1376
	.byte	0xc
	.byte	0x9
	.2byte	0x123
	.byte	0x8
	.4byte	0xd3f
	.byte	0x12
	.4byte	.LASF1311
	.byte	0x9
	.2byte	0x125
	.byte	0x11
	.4byte	0xd3f
	.byte	0
	.byte	0x12
	.4byte	.LASF1377
	.byte	0x9
	.2byte	0x126
	.byte	0x7
	.4byte	0x85
	.byte	0x4
	.byte	0x12
	.4byte	.LASF1378
	.byte	0x9
	.2byte	0x127
	.byte	0xb
	.4byte	0xd45
	.byte	0x8
	.byte	0
	.byte	0x6
	.byte	0x4
	.4byte	0xd06
	.byte	0x6
	.byte	0x4
	.4byte	0xcf9
	.byte	0x11
	.4byte	.LASF1379
	.byte	0xe
	.byte	0x9
	.2byte	0x13f
	.byte	0x8
	.4byte	0xd84
	.byte	0x12
	.4byte	.LASF1380
	.byte	0x9
	.2byte	0x140
	.byte	0x12
	.4byte	0xd84
	.byte	0
	.byte	0x12
	.4byte	.LASF1381
	.byte	0x9
	.2byte	0x141
	.byte	0x12
	.4byte	0xd84
	.byte	0x6
	.byte	0x12
	.4byte	.LASF1382
	.byte	0x9
	.2byte	0x142
	.byte	0x12
	.4byte	0x56
	.byte	0xc
	.byte	0
	.byte	0xb
	.4byte	0x56
	.4byte	0xd94
	.byte	0xc
	.4byte	0x91
	.byte	0x2
	.byte	0
	.byte	0x21
	.byte	0xd0
	.byte	0x9
	.2byte	0x259
	.byte	0x7
	.4byte	0xea9
	.byte	0x12
	.4byte	.LASF1383
	.byte	0x9
	.2byte	0x25b
	.byte	0x18
	.4byte	0x91
	.byte	0
	.byte	0x12
	.4byte	.LASF1384
	.byte	0x9
	.2byte	0x25c
	.byte	0x12
	.4byte	0x187
	.byte	0x4
	.byte	0x12
	.4byte	.LASF1385
	.byte	0x9
	.2byte	0x25d
	.byte	0x10
	.4byte	0xea9
	.byte	0x8
	.byte	0x12
	.4byte	.LASF1386
	.byte	0x9
	.2byte	0x25e
	.byte	0x17
	.4byte	0x856
	.byte	0x24
	.byte	0x12
	.4byte	.LASF1387
	.byte	0x9
	.2byte	0x25f
	.byte	0xf
	.4byte	0x85
	.byte	0x48
	.byte	0x12
	.4byte	.LASF1388
	.byte	0x9
	.2byte	0x260
	.byte	0x2c
	.4byte	0x7e
	.byte	0x50
	.byte	0x12
	.4byte	.LASF1389
	.byte	0x9
	.2byte	0x261
	.byte	0x1a
	.4byte	0xd4b
	.byte	0x58
	.byte	0x12
	.4byte	.LASF1390
	.byte	0x9
	.2byte	0x262
	.byte	0x16
	.4byte	0x16d
	.byte	0x68
	.byte	0x12
	.4byte	.LASF1391
	.byte	0x9
	.2byte	0x263
	.byte	0x16
	.4byte	0x16d
	.byte	0x70
	.byte	0x12
	.4byte	.LASF1392
	.byte	0x9
	.2byte	0x264
	.byte	0x16
	.4byte	0x16d
	.byte	0x78
	.byte	0x12
	.4byte	.LASF1393
	.byte	0x9
	.2byte	0x265
	.byte	0x10
	.4byte	0x2cb
	.byte	0x80
	.byte	0x12
	.4byte	.LASF1394
	.byte	0x9
	.2byte	0x266
	.byte	0x10
	.4byte	0xeb9
	.byte	0x88
	.byte	0x12
	.4byte	.LASF1395
	.byte	0x9
	.2byte	0x267
	.byte	0xf
	.4byte	0x85
	.byte	0xa0
	.byte	0x12
	.4byte	.LASF1396
	.byte	0x9
	.2byte	0x268
	.byte	0x16
	.4byte	0x16d
	.byte	0xa4
	.byte	0x12
	.4byte	.LASF1397
	.byte	0x9
	.2byte	0x269
	.byte	0x16
	.4byte	0x16d
	.byte	0xac
	.byte	0x12
	.4byte	.LASF1398
	.byte	0x9
	.2byte	0x26a
	.byte	0x16
	.4byte	0x16d
	.byte	0xb4
	.byte	0x12
	.4byte	.LASF1399
	.byte	0x9
	.2byte	0x26b
	.byte	0x16
	.4byte	0x16d
	.byte	0xbc
	.byte	0x12
	.4byte	.LASF1400
	.byte	0x9
	.2byte	0x26c
	.byte	0x16
	.4byte	0x16d
	.byte	0xc4
	.byte	0x12
	.4byte	.LASF1401
	.byte	0x9
	.2byte	0x26d
	.byte	0x8
	.4byte	0x85
	.byte	0xcc
	.byte	0
	.byte	0xb
	.4byte	0x18d
	.4byte	0xeb9
	.byte	0xc
	.4byte	0x91
	.byte	0x19
	.byte	0
	.byte	0xb
	.4byte	0x18d
	.4byte	0xec9
	.byte	0xc
	.4byte	0x91
	.byte	0x17
	.byte	0
	.byte	0x21
	.byte	0xf0
	.byte	0x9
	.2byte	0x272
	.byte	0x7
	.4byte	0xef0
	.byte	0x12
	.4byte	.LASF1402
	.byte	0x9
	.2byte	0x275
	.byte	0x1b
	.4byte	0xef0
	.byte	0
	.byte	0x12
	.4byte	.LASF1403
	.byte	0x9
	.2byte	0x276
	.byte	0x18
	.4byte	0xf00
	.byte	0x78
	.byte	0
	.byte	0xb
	.4byte	0x9b6
	.4byte	0xf00
	.byte	0xc
	.4byte	0x91
	.byte	0x1d
	.byte	0
	.byte	0xb
	.4byte	0x91
	.4byte	0xf10
	.byte	0xc
	.4byte	0x91
	.byte	0x1d
	.byte	0
	.byte	0x22
	.byte	0xf0
	.byte	0x9
	.2byte	0x257
	.byte	0x3
	.4byte	0xf35
	.byte	0x23
	.4byte	.LASF1353
	.byte	0x9
	.2byte	0x26e
	.byte	0xb
	.4byte	0xd94
	.byte	0x23
	.4byte	.LASF1404
	.byte	0x9
	.2byte	0x277
	.byte	0xb
	.4byte	0xec9
	.byte	0
	.byte	0xb
	.4byte	0x18d
	.4byte	0xf45
	.byte	0xc
	.4byte	0x91
	.byte	0x18
	.byte	0
	.byte	0x7
	.4byte	.LASF1406
	.byte	0x6
	.byte	0x4
	.4byte	0xf45
	.byte	0x14
	.4byte	0xf5b
	.byte	0x15
	.4byte	0xb1d
	.byte	0
	.byte	0x6
	.byte	0x4
	.4byte	0xf50
	.byte	0x6
	.byte	0x4
	.4byte	0x840
	.byte	0x14
	.4byte	0xf72
	.byte	0x15
	.4byte	0x85
	.byte	0
	.byte	0x6
	.byte	0x4
	.4byte	0xf78
	.byte	0x6
	.byte	0x4
	.4byte	0xf67
	.byte	0xb
	.4byte	0xcf9
	.4byte	0xf8e
	.byte	0xc
	.4byte	0x91
	.byte	0x2
	.byte	0
	.byte	0x24
	.4byte	.LASF1407
	.byte	0x9
	.2byte	0x307
	.byte	0x17
	.4byte	0xb1d
	.byte	0x24
	.4byte	.LASF1408
	.byte	0x9
	.2byte	0x308
	.byte	0x1d
	.4byte	0xb23
	.byte	0x3
	.4byte	.LASF1409
	.byte	0xa
	.byte	0x13
	.byte	0x10
	.4byte	0xfb4
	.byte	0x6
	.byte	0x4
	.4byte	0xfba
	.byte	0x10
	.4byte	0x5d
	.byte	0x1a
	.4byte	.LASF1410
	.byte	0xc
	.byte	0xa
	.byte	0x92
	.byte	0x8
	.4byte	0xff4
	.byte	0xe
	.4byte	.LASF1228
	.byte	0xa
	.byte	0x94
	.byte	0x11
	.4byte	0x53b
	.byte	0
	.byte	0xe
	.4byte	.LASF1411
	.byte	0xa
	.byte	0x96
	.byte	0x11
	.4byte	0x53b
	.byte	0x4
	.byte	0xe
	.4byte	.LASF1412
	.byte	0xa
	.byte	0x98
	.byte	0x12
	.4byte	0xfa8
	.byte	0x8
	.byte	0
	.byte	0x1a
	.4byte	.LASF1413
	.byte	0x10
	.byte	0xa
	.byte	0x9c
	.byte	0x8
	.4byte	0x101c
	.byte	0xe
	.4byte	.LASF1223
	.byte	0xa
	.byte	0x9e
	.byte	0x20
	.4byte	0x101c
	.byte	0
	.byte	0xe
	.4byte	.LASF1414
	.byte	0xa
	.byte	0x9f
	.byte	0x1a
	.4byte	0xfbf
	.byte	0x4
	.byte	0
	.byte	0x6
	.byte	0x4
	.4byte	0xff4
	.byte	0x25
	.4byte	.LASF1415
	.byte	0xa
	.byte	0xa2
	.byte	0x23
	.4byte	0x101c
	.byte	0x25
	.4byte	.LASF1416
	.byte	0xa
	.byte	0xa3
	.byte	0x1e
	.4byte	0x103a
	.byte	0x6
	.byte	0x4
	.4byte	0xfbf
	.byte	0x25
	.4byte	.LASF1417
	.byte	0xa
	.byte	0xa3
	.byte	0x35
	.4byte	0x103a
	.byte	0x26
	.4byte	.LASF1419
	.byte	0x7
	.byte	0x4
	.4byte	0x91
	.byte	0xb
	.byte	0x37
	.byte	0x6
	.4byte	0x1071
	.byte	0x17
	.4byte	.LASF1420
	.byte	0
	.byte	0x17
	.4byte	.LASF1421
	.byte	0x1
	.byte	0x17
	.4byte	.LASF1422
	.byte	0x2
	.byte	0
	.byte	0x1c
	.4byte	.LASF1423
	.2byte	0x214
	.byte	0xb
	.byte	0x3d
	.byte	0x8
	.4byte	0x1119
	.byte	0xe
	.4byte	.LASF1424
	.byte	0xb
	.byte	0x3f
	.byte	0x19
	.4byte	0x502
	.byte	0
	.byte	0xe
	.4byte	.LASF1246
	.byte	0xb
	.byte	0x41
	.byte	0x15
	.4byte	0x104c
	.byte	0x20
	.byte	0x27
	.4byte	.LASF1425
	.byte	0xb
	.byte	0x43
	.byte	0x10
	.4byte	0x1c9
	.byte	0x1
	.byte	0x1
	.byte	0x7
	.byte	0x24
	.byte	0x27
	.4byte	.LASF1426
	.byte	0xb
	.byte	0x44
	.byte	0x10
	.4byte	0x1c9
	.byte	0x1
	.byte	0x1
	.byte	0x6
	.byte	0x24
	.byte	0xe
	.4byte	.LASF1427
	.byte	0xb
	.byte	0x47
	.byte	0x11
	.4byte	0x1d5
	.byte	0x26
	.byte	0xe
	.4byte	.LASF1428
	.byte	0xb
	.byte	0x48
	.byte	0x11
	.4byte	0x1d5
	.byte	0x28
	.byte	0xe
	.4byte	.LASF1429
	.byte	0xb
	.byte	0x4a
	.byte	0xa
	.4byte	0x1119
	.byte	0x2a
	.byte	0x1d
	.4byte	.LASF1430
	.byte	0xb
	.byte	0x4d
	.byte	0xa
	.4byte	0x112f
	.2byte	0x1ba
	.byte	0x1d
	.4byte	.LASF1431
	.byte	0xb
	.byte	0x4e
	.byte	0x11
	.4byte	0x1d5
	.2byte	0x20c
	.byte	0x1d
	.4byte	.LASF1432
	.byte	0xb
	.byte	0x4f
	.byte	0x11
	.4byte	0x1d5
	.2byte	0x20e
	.byte	0x1d
	.4byte	.LASF1433
	.byte	0xb
	.byte	0x52
	.byte	0x11
	.4byte	0x615
	.2byte	0x210
	.byte	0
	.byte	0xb
	.4byte	0x18d
	.4byte	0x112f
	.byte	0xc
	.4byte	0x91
	.byte	0x4
	.byte	0xc
	.4byte	0x91
	.byte	0x4f
	.byte	0
	.byte	0xb
	.4byte	0x18d
	.4byte	0x113f
	.byte	0xc
	.4byte	0x91
	.byte	0x50
	.byte	0
	.byte	0x28
	.4byte	0x102e
	.byte	0x1
	.byte	0x2d
	.byte	0x1b
	.byte	0x5
	.byte	0x3
	.4byte	_syscall_table_begin
	.byte	0x28
	.4byte	0x1040
	.byte	0x1
	.byte	0x2e
	.byte	0x1b
	.byte	0x5
	.byte	0x3
	.4byte	_syscall_table_end
	.byte	0x29
	.4byte	.LASF1434
	.byte	0x1
	.byte	0x31
	.byte	0x15
	.4byte	0x116d
	.byte	0x5
	.byte	0x3
	.4byte	shell
	.byte	0x6
	.byte	0x4
	.4byte	0x1071
	.byte	0x2a
	.4byte	.LASF1436
	.byte	0x1
	.byte	0x32
	.byte	0xe
	.4byte	0x187
	.byte	0x5
	.byte	0x3
	.4byte	finsh_prompt_custom
	.byte	0x2b
	.4byte	.LASF1435
	.byte	0x1
	.2byte	0x320
	.byte	0x27
	.4byte	0x236
	.byte	0x5
	.byte	0x3
	.4byte	__rt_init_finsh_system_init
	.byte	0x2c
	.4byte	.LASF1457
	.byte	0x1
	.2byte	0x2db
	.byte	0x5
	.4byte	0x85
	.4byte	.LFB38
	.4byte	.LFE38-.LFB38
	.byte	0x1
	.byte	0x9c
	.4byte	0x11ee
	.byte	0x2d
	.4byte	.LASF1437
	.byte	0x1
	.2byte	0x2dd
	.byte	0xe
	.4byte	0x205
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x2e
	.string	"tid"
	.byte	0x1
	.2byte	0x2de
	.byte	0x11
	.4byte	0x4ca
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x24
	.4byte	.LASF1438
	.byte	0x1
	.2byte	0x2ea
	.byte	0x16
	.4byte	0x8c
	.byte	0x24
	.4byte	.LASF1439
	.byte	0x1
	.2byte	0x2eb
	.byte	0x16
	.4byte	0x8c
	.byte	0
	.byte	0x2f
	.4byte	.LASF1441
	.byte	0x1
	.2byte	0x2b1
	.byte	0x6
	.4byte	.LFB37
	.4byte	.LFE37-.LFB37
	.byte	0x1
	.byte	0x9c
	.4byte	0x1226
	.byte	0x30
	.4byte	.LASF1440
	.byte	0x1
	.2byte	0x2b1
	.byte	0x2d
	.4byte	0x7ae
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x31
	.string	"end"
	.byte	0x1
	.2byte	0x2b1
	.byte	0x40
	.4byte	0x7ae
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x32
	.4byte	.LASF1442
	.byte	0x1
	.2byte	0x1bf
	.byte	0x6
	.4byte	.LFB36
	.4byte	.LFE36-.LFB36
	.byte	0x1
	.byte	0x9c
	.4byte	0x12cb
	.byte	0x30
	.4byte	.LASF1236
	.byte	0x1
	.2byte	0x1bf
	.byte	0x1f
	.4byte	0x185
	.byte	0x2
	.byte	0x91
	.byte	0x4c
	.byte	0x2e
	.string	"ch"
	.byte	0x1
	.2byte	0x1c1
	.byte	0x9
	.4byte	0x85
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x33
	.4byte	.LBB3
	.4byte	.LBE3-.LBB3
	.4byte	0x127a
	.byte	0x2d
	.4byte	.LASF1443
	.byte	0x1
	.2byte	0x1ce
	.byte	0x15
	.4byte	0x615
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0
	.byte	0x33
	.4byte	.LBB4
	.4byte	.LBE4-.LBB4
	.4byte	0x1296
	.byte	0x2e
	.string	"i"
	.byte	0x1
	.2byte	0x24c
	.byte	0x11
	.4byte	0x85
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x33
	.4byte	.LBB5
	.4byte	.LBE5-.LBB5
	.4byte	0x12b2
	.byte	0x2e
	.string	"i"
	.byte	0x1
	.2byte	0x264
	.byte	0x15
	.4byte	0x85
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x34
	.4byte	.LBB6
	.4byte	.LBE6-.LBB6
	.byte	0x2e
	.string	"i"
	.byte	0x1
	.2byte	0x291
	.byte	0x11
	.4byte	0x85
	.byte	0x2
	.byte	0x91
	.byte	0x64
	.byte	0
	.byte	0
	.byte	0x35
	.4byte	.LASF1445
	.byte	0x1
	.2byte	0x195
	.byte	0xd
	.4byte	.LFB35
	.4byte	.LFE35-.LFB35
	.byte	0x1
	.byte	0x9c
	.4byte	0x130d
	.byte	0x30
	.4byte	.LASF1434
	.byte	0x1
	.2byte	0x195
	.byte	0x34
	.4byte	0x116d
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x34
	.4byte	.LBB2
	.4byte	.LBE2-.LBB2
	.byte	0x2d
	.4byte	.LASF1444
	.byte	0x1
	.2byte	0x1a0
	.byte	0x15
	.4byte	0x85
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0
	.byte	0x36
	.4byte	.LASF1454
	.byte	0x1
	.2byte	0x184
	.byte	0x12
	.4byte	0x1a5
	.4byte	.LFB34
	.4byte	.LFE34-.LFB34
	.byte	0x1
	.byte	0x9c
	.4byte	0x1339
	.byte	0x30
	.4byte	.LASF1434
	.byte	0x1
	.2byte	0x184
	.byte	0x3b
	.4byte	0x116d
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x35
	.4byte	.LASF1446
	.byte	0x1
	.2byte	0x17b
	.byte	0xd
	.4byte	.LFB33
	.4byte	.LFE33-.LFB33
	.byte	0x1
	.byte	0x9c
	.4byte	0x1361
	.byte	0x30
	.4byte	.LASF1447
	.byte	0x1
	.2byte	0x17b
	.byte	0x27
	.4byte	0x187
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x37
	.4byte	.LASF1450
	.byte	0x1
	.2byte	0x118
	.byte	0xd
	.4byte	0x1e1
	.4byte	.LFB32
	.4byte	.LFE32-.LFB32
	.byte	0x1
	.byte	0x9c
	.byte	0x2f
	.4byte	.LASF1448
	.byte	0x1
	.2byte	0x10b
	.byte	0x6
	.4byte	.LFB31
	.4byte	.LFE31-.LFB31
	.byte	0x1
	.byte	0x9c
	.4byte	0x13a0
	.byte	0x30
	.4byte	.LASF1449
	.byte	0x1
	.2byte	0x10b
	.byte	0x21
	.4byte	0x1e1
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x38
	.4byte	.LASF1451
	.byte	0x1
	.byte	0xfb
	.byte	0xd
	.4byte	0x53b
	.4byte	.LFB30
	.4byte	.LFE30-.LFB30
	.byte	0x1
	.byte	0x9c
	.byte	0x39
	.4byte	.LASF1452
	.byte	0x1
	.byte	0xd2
	.byte	0x6
	.4byte	.LFB29
	.4byte	.LFE29-.LFB29
	.byte	0x1
	.byte	0x9c
	.4byte	0x13eb
	.byte	0x3a
	.4byte	.LASF1453
	.byte	0x1
	.byte	0xd2
	.byte	0x23
	.4byte	0x53b
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x3b
	.string	"dev"
	.byte	0x1
	.byte	0xd4
	.byte	0x11
	.4byte	0x615
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x3c
	.4byte	.LASF1455
	.byte	0x1
	.byte	0xc1
	.byte	0x11
	.4byte	0x205
	.4byte	.LFB28
	.4byte	.LFE28-.LFB28
	.byte	0x1
	.byte	0x9c
	.4byte	0x1424
	.byte	0x3d
	.string	"dev"
	.byte	0x1
	.byte	0xc1
	.byte	0x2a
	.4byte	0x615
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x3a
	.4byte	.LASF1456
	.byte	0x1
	.byte	0xc1
	.byte	0x39
	.4byte	0x1ed
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x3e
	.4byte	.LASF1458
	.byte	0x1
	.byte	0x94
	.byte	0x5
	.4byte	0x85
	.4byte	.LFB27
	.4byte	.LFE27-.LFB27
	.byte	0x1
	.byte	0x9c
	.4byte	0x145c
	.byte	0x3b
	.string	"ch"
	.byte	0x1
	.byte	0x97
	.byte	0xa
	.4byte	0x18d
	.byte	0x2
	.byte	0x91
	.byte	0x6b
	.byte	0x2a
	.4byte	.LASF1433
	.byte	0x1
	.byte	0xa2
	.byte	0x11
	.4byte	0x615
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x3f
	.4byte	.LASF1459
	.byte	0x1
	.byte	0x8e
	.byte	0x6
	.4byte	.LFB26
	.4byte	.LFE26-.LFB26
	.byte	0x1
	.byte	0x9c
	.4byte	0x1482
	.byte	0x3a
	.4byte	.LASF1426
	.byte	0x1
	.byte	0x8e
	.byte	0x28
	.4byte	0x1e1
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x38
	.4byte	.LASF1460
	.byte	0x1
	.byte	0x7f
	.byte	0xd
	.4byte	0x1e1
	.4byte	.LFB25
	.4byte	.LFE25-.LFB25
	.byte	0x1
	.byte	0x9c
	.byte	0x3e
	.4byte	.LASF1461
	.byte	0x1
	.byte	0x5a
	.byte	0xd
	.4byte	0x53b
	.4byte	.LFB24
	.4byte	.LFE24-.LFB24
	.byte	0x1
	.byte	0x9c
	.4byte	0x14c5
	.byte	0x2a
	.4byte	.LASF1462
	.byte	0x1
	.byte	0x5c
	.byte	0x11
	.4byte	0x14c5
	.byte	0x5
	.byte	0x3
	.4byte	finsh_prompt.3625
	.byte	0
	.byte	0xb
	.4byte	0x18d
	.4byte	0x14d5
	.byte	0xc
	.4byte	0x91
	.byte	0x80
	.byte	0
	.byte	0x40
	.4byte	.LASF1463
	.byte	0x1
	.byte	0x42
	.byte	0x5
	.4byte	0x85
	.4byte	.LFB23
	.4byte	.LFE23-.LFB23
	.byte	0x1
	.byte	0x9c
	.byte	0x3a
	.4byte	.LASF1464
	.byte	0x1
	.byte	0x42
	.byte	0x22
	.4byte	0x53b
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
	.byte	0x26
	.byte	0
	.byte	0x49
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x6
	.byte	0xf
	.byte	0
	.byte	0xb
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x7
	.byte	0x13
	.byte	0
	.byte	0x3
	.byte	0xe
	.byte	0x3c
	.byte	0x19
	.byte	0
	.byte	0
	.byte	0x8
	.byte	0x16
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
	.byte	0
	.byte	0
	.byte	0x9
	.byte	0x17
	.byte	0x1
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
	.byte	0
	.byte	0
	.byte	0xb
	.byte	0x1
	.byte	0x1
	.byte	0x49
	.byte	0x13
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0xc
	.byte	0x21
	.byte	0
	.byte	0x49
	.byte	0x13
	.byte	0x2f
	.byte	0xb
	.byte	0
	.byte	0
	.byte	0xd
	.byte	0x13
	.byte	0x1
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
	.byte	0xe
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
	.byte	0xf
	.byte	0xf
	.byte	0
	.byte	0xb
	.byte	0xb
	.byte	0
	.byte	0
	.byte	0x10
	.byte	0x15
	.byte	0
	.byte	0x27
	.byte	0x19
	.byte	0x49
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x11
	.byte	0x13
	.byte	0x1
	.byte	0x3
	.byte	0xe
	.byte	0xb
	.byte	0xb
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0x5
	.byte	0x39
	.byte	0xb
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x12
	.byte	0xd
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
	.byte	0x38
	.byte	0xb
	.byte	0
	.byte	0
	.byte	0x13
	.byte	0xd
	.byte	0
	.byte	0x3
	.byte	0x8
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0x5
	.byte	0x39
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x38
	.byte	0xb
	.byte	0
	.byte	0
	.byte	0x14
	.byte	0x15
	.byte	0x1
	.byte	0x27
	.byte	0x19
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x15
	.byte	0x5
	.byte	0
	.byte	0x49
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x16
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0xe
	.byte	0x3e
	.byte	0xb
	.byte	0xb
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0x5
	.byte	0x39
	.byte	0xb
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x17
	.byte	0x28
	.byte	0
	.byte	0x3
	.byte	0xe
	.byte	0x1c
	.byte	0xb
	.byte	0
	.byte	0
	.byte	0x18
	.byte	0x15
	.byte	0x1
	.byte	0x27
	.byte	0x19
	.byte	0x49
	.byte	0x13
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x19
	.byte	0x26
	.byte	0
	.byte	0
	.byte	0
	.byte	0x1a
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
	.byte	0x1b
	.byte	0xd
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
	.byte	0x38
	.byte	0xb
	.byte	0
	.byte	0
	.byte	0x1c
	.byte	0x13
	.byte	0x1
	.byte	0x3
	.byte	0xe
	.byte	0xb
	.byte	0x5
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
	.byte	0x1d
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
	.byte	0x5
	.byte	0
	.byte	0
	.byte	0x1e
	.byte	0x15
	.byte	0
	.byte	0x27
	.byte	0x19
	.byte	0
	.byte	0
	.byte	0x1f
	.byte	0x13
	.byte	0x1
	.byte	0x3
	.byte	0xe
	.byte	0xb
	.byte	0x5
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0x5
	.byte	0x39
	.byte	0xb
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x20
	.byte	0xd
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
	.byte	0x38
	.byte	0x5
	.byte	0
	.byte	0
	.byte	0x21
	.byte	0x13
	.byte	0x1
	.byte	0xb
	.byte	0xb
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0x5
	.byte	0x39
	.byte	0xb
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x22
	.byte	0x17
	.byte	0x1
	.byte	0xb
	.byte	0xb
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0x5
	.byte	0x39
	.byte	0xb
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x23
	.byte	0xd
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
	.byte	0
	.byte	0
	.byte	0x24
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
	.byte	0x3f
	.byte	0x19
	.byte	0x3c
	.byte	0x19
	.byte	0
	.byte	0
	.byte	0x25
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
	.byte	0x26
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0xe
	.byte	0x3e
	.byte	0xb
	.byte	0xb
	.byte	0xb
	.byte	0x49
	.byte	0x13
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
	.byte	0x27
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
	.byte	0xb
	.byte	0xb
	.byte	0xd
	.byte	0xb
	.byte	0xc
	.byte	0xb
	.byte	0x38
	.byte	0xb
	.byte	0
	.byte	0
	.byte	0x28
	.byte	0x34
	.byte	0
	.byte	0x47
	.byte	0x13
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x39
	.byte	0xb
	.byte	0x2
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0x29
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
	.byte	0x2
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0x2a
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
	.byte	0x2b
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
	.byte	0x3f
	.byte	0x19
	.byte	0x2
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0x2c
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
	.byte	0x96,0x42
	.byte	0x19
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x2d
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
	.byte	0x2e
	.byte	0x34
	.byte	0
	.byte	0x3
	.byte	0x8
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
	.byte	0x2f
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
	.byte	0x30
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
	.byte	0x31
	.byte	0x5
	.byte	0
	.byte	0x3
	.byte	0x8
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
	.byte	0x32
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
	.byte	0x96,0x42
	.byte	0x19
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x33
	.byte	0xb
	.byte	0x1
	.byte	0x11
	.byte	0x1
	.byte	0x12
	.byte	0x6
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x34
	.byte	0xb
	.byte	0x1
	.byte	0x11
	.byte	0x1
	.byte	0x12
	.byte	0x6
	.byte	0
	.byte	0
	.byte	0x35
	.byte	0x2e
	.byte	0x1
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
	.byte	0x96,0x42
	.byte	0x19
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x36
	.byte	0x2e
	.byte	0x1
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
	.byte	0x96,0x42
	.byte	0x19
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x37
	.byte	0x2e
	.byte	0
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
	.byte	0
	.byte	0
	.byte	0x38
	.byte	0x2e
	.byte	0
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
	.byte	0x39
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
	.byte	0x96,0x42
	.byte	0x19
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x3a
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
	.byte	0x3b
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
	.byte	0x3c
	.byte	0x2e
	.byte	0x1
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
	.byte	0x96,0x42
	.byte	0x19
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x3d
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
	.byte	0x3e
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
	.byte	0x96,0x42
	.byte	0x19
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x3f
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
	.byte	0x40
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
	.byte	0x96,0x42
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
	.file 12 "rt-thread\\include/rthw.h"
	.byte	0x3
	.byte	0x15
	.byte	0xc
	.byte	0x5
	.byte	0x13
	.4byte	.LASF320
	.byte	0x3
	.byte	0x15
	.byte	0x8
	.byte	0x5
	.byte	0x37
	.4byte	.LASF321
	.file 13 "./rtconfig.h"
	.byte	0x3
	.byte	0x39
	.byte	0xd
	.byte	0x7
	.4byte	.Ldebug_macro2
	.byte	0x4
	.file 14 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\riscv-none-embed\\include\\stdint.h"
	.byte	0x3
	.byte	0x3b
	.byte	0xe
	.byte	0x5
	.byte	0xa
	.4byte	.LASF389
	.byte	0x3
	.byte	0xc
	.byte	0x2
	.byte	0x5
	.byte	0x6
	.4byte	.LASF390
	.file 15 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\riscv-none-embed\\include\\sys\\features.h"
	.byte	0x3
	.byte	0x8
	.byte	0xf
	.byte	0x5
	.byte	0x16
	.4byte	.LASF391
	.file 16 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\riscv-none-embed\\include\\_newlib_version.h"
	.byte	0x3
	.byte	0x1c
	.byte	0x10
	.byte	0x7
	.4byte	.Ldebug_macro3
	.byte	0x4
	.byte	0x7
	.4byte	.Ldebug_macro4
	.byte	0x4
	.byte	0x7
	.4byte	.Ldebug_macro5
	.byte	0x4
	.file 17 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\riscv-none-embed\\include\\sys\\_intsup.h"
	.byte	0x3
	.byte	0xd
	.byte	0x11
	.byte	0x7
	.4byte	.Ldebug_macro6
	.byte	0x4
	.byte	0x3
	.byte	0xe
	.byte	0x3
	.byte	0x7
	.4byte	.Ldebug_macro7
	.byte	0x4
	.byte	0x7
	.4byte	.Ldebug_macro8
	.byte	0x4
	.byte	0x3
	.byte	0x3c
	.byte	0x4
	.byte	0x7
	.4byte	.Ldebug_macro9
	.byte	0x4
	.file 18 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\lib\\gcc\\riscv-none-embed\\8.2.0\\include\\stdarg.h"
	.byte	0x3
	.byte	0x3d
	.byte	0x12
	.byte	0x7
	.4byte	.Ldebug_macro10
	.byte	0x4
	.byte	0x3
	.byte	0x3e
	.byte	0x7
	.file 19 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\riscv-none-embed\\include\\_ansi.h"
	.byte	0x3
	.byte	0x14
	.byte	0x13
	.byte	0x5
	.byte	0x8
	.4byte	.LASF603
	.file 20 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\riscv-none-embed\\include\\newlib.h"
	.byte	0x3
	.byte	0xa
	.byte	0x14
	.byte	0x7
	.4byte	.Ldebug_macro11
	.byte	0x4
	.file 21 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\riscv-none-embed\\include\\sys\\config.h"
	.byte	0x3
	.byte	0xb
	.byte	0x15
	.byte	0x5
	.byte	0x2
	.4byte	.LASF618
	.file 22 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\riscv-none-embed\\include\\machine\\ieeefp.h"
	.byte	0x3
	.byte	0x4
	.byte	0x16
	.byte	0x7
	.4byte	.Ldebug_macro12
	.byte	0x4
	.byte	0x7
	.4byte	.Ldebug_macro13
	.byte	0x4
	.byte	0x7
	.4byte	.Ldebug_macro14
	.byte	0x4
	.file 23 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\riscv-none-embed\\include\\sys\\cdefs.h"
	.byte	0x3
	.byte	0x15
	.byte	0x17
	.byte	0x5
	.byte	0x29
	.4byte	.LASF637
	.byte	0x3
	.byte	0x2d
	.byte	0x4
	.byte	0x4
	.byte	0x7
	.4byte	.Ldebug_macro15
	.byte	0x4
	.file 24 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\riscv-none-embed\\include\\machine\\_types.h"
	.byte	0x3
	.byte	0x16
	.byte	0x18
	.byte	0x5
	.byte	0x6
	.4byte	.LASF758
	.byte	0x4
	.byte	0x7
	.4byte	.Ldebug_macro16
	.byte	0x3
	.byte	0x3e
	.byte	0x4
	.byte	0x4
	.byte	0x3
	.byte	0x3f
	.byte	0x6
	.byte	0x5
	.byte	0x14
	.4byte	.LASF761
	.byte	0x3
	.byte	0x19
	.byte	0x5
	.byte	0x7
	.4byte	.Ldebug_macro17
	.byte	0x4
	.byte	0x7
	.4byte	.Ldebug_macro18
	.byte	0x3
	.byte	0x9f,0x1
	.byte	0x4
	.byte	0x7
	.4byte	.Ldebug_macro19
	.byte	0x4
	.byte	0x7
	.4byte	.Ldebug_macro20
	.byte	0x4
	.byte	0x7
	.4byte	.Ldebug_macro21
	.file 25 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\riscv-none-embed\\include\\sys\\_pthreadtypes.h"
	.byte	0x3
	.byte	0xef,0x1
	.byte	0x19
	.byte	0x5
	.byte	0x13
	.4byte	.LASF811
	.byte	0x4
	.file 26 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\riscv-none-embed\\include\\machine\\types.h"
	.byte	0x3
	.byte	0xf0,0x1
	.byte	0x1a
	.byte	0x4
	.byte	0x6
	.byte	0xf4,0x1
	.4byte	.LASF812
	.byte	0x4
	.byte	0x7
	.4byte	.Ldebug_macro22
	.byte	0x4
	.byte	0x7
	.4byte	.Ldebug_macro23
	.byte	0x4
	.file 27 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\riscv-none-embed\\include\\string.h"
	.byte	0x3
	.byte	0x16
	.byte	0x1b
	.byte	0x5
	.byte	0x8
	.4byte	.LASF1013
	.byte	0x3
	.byte	0xa
	.byte	0x13
	.byte	0x4
	.byte	0x3
	.byte	0xb
	.byte	0x9
	.byte	0x5
	.byte	0xb
	.4byte	.LASF1014
	.byte	0x3
	.byte	0xe
	.byte	0x4
	.byte	0x4
	.byte	0x7
	.4byte	.Ldebug_macro24
	.byte	0x4
	.byte	0x7
	.4byte	.Ldebug_macro25
	.byte	0x3
	.byte	0x11
	.byte	0x4
	.byte	0x7
	.4byte	.Ldebug_macro26
	.byte	0x4
	.file 28 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\riscv-none-embed\\include\\sys\\string.h"
	.byte	0x3
	.byte	0xaf,0x1
	.byte	0x1c
	.byte	0x5
	.byte	0xd
	.4byte	.LASF1074
	.byte	0x4
	.byte	0x4
	.file 29 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\riscv-none-embed\\include\\stdio.h"
	.byte	0x3
	.byte	0x17
	.byte	0x1d
	.byte	0x7
	.4byte	.Ldebug_macro27
	.byte	0x3
	.byte	0x24
	.byte	0x4
	.byte	0x7
	.4byte	.Ldebug_macro26
	.byte	0x4
	.byte	0x7
	.4byte	.Ldebug_macro28
	.file 30 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\riscv-none-embed\\include\\sys\\stdio.h"
	.byte	0x3
	.byte	0x4f
	.byte	0x1e
	.byte	0x7
	.4byte	.Ldebug_macro29
	.byte	0x4
	.byte	0x7
	.4byte	.Ldebug_macro30
	.byte	0x4
	.byte	0x3
	.byte	0x1b
	.byte	0xb
	.byte	0x5
	.byte	0xc
	.4byte	.LASF1130
	.file 31 "rt-thread\\include/rtthread.h"
	.byte	0x3
	.byte	0xe
	.byte	0x1f
	.byte	0x5
	.byte	0x19
	.4byte	.LASF1131
	.file 32 "rt-thread\\include/rtservice.h"
	.byte	0x3
	.byte	0x1d
	.byte	0x20
	.byte	0x7
	.4byte	.Ldebug_macro31
	.byte	0x4
	.file 33 "rt-thread\\include/rtm.h"
	.byte	0x3
	.byte	0x1e
	.byte	0x21
	.byte	0x5
	.byte	0xb
	.4byte	.LASF1147
	.byte	0x3
	.byte	0xe
	.byte	0x1f
	.byte	0x4
	.byte	0x5
	.byte	0x2b
	.4byte	.LASF1148
	.byte	0x4
	.file 34 "rt-thread\\include/rtatomic.h"
	.byte	0x3
	.byte	0x1f
	.byte	0x22
	.byte	0x7
	.4byte	.Ldebug_macro32
	.byte	0x4
	.byte	0x3
	.byte	0x24
	.byte	0xa
	.byte	0x7
	.4byte	.Ldebug_macro33
	.byte	0x4
	.byte	0x7
	.4byte	.Ldebug_macro34
	.byte	0x4
	.file 35 "rt-thread\\components\\finsh\\finsh.h"
	.byte	0x3
	.byte	0xf
	.byte	0x23
	.byte	0x4
	.byte	0x7
	.4byte	.Ldebug_macro35
	.byte	0x4
	.file 36 "rt-thread\\components\\finsh\\msh.h"
	.byte	0x3
	.byte	0x1c
	.byte	0x24
	.byte	0x5
	.byte	0xc
	.4byte	.LASF1180
	.byte	0x4
	.byte	0x5
	.byte	0x58
	.4byte	.LASF1181
	.byte	0x4
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.rtconfig.h.2.3bb6732c644772e6649af8bd2a7bf6c5,comdat
.Ldebug_macro2:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.byte	0x2
	.4byte	.LASF322
	.byte	0x5
	.byte	0x9
	.4byte	.LASF323
	.byte	0x5
	.byte	0xa
	.4byte	.LASF324
	.byte	0x5
	.byte	0xb
	.4byte	.LASF325
	.byte	0x5
	.byte	0xc
	.4byte	.LASF326
	.byte	0x5
	.byte	0xd
	.4byte	.LASF327
	.byte	0x5
	.byte	0xe
	.4byte	.LASF328
	.byte	0x5
	.byte	0xf
	.4byte	.LASF329
	.byte	0x5
	.byte	0x10
	.4byte	.LASF330
	.byte	0x5
	.byte	0x11
	.4byte	.LASF331
	.byte	0x5
	.byte	0x12
	.4byte	.LASF332
	.byte	0x5
	.byte	0x13
	.4byte	.LASF333
	.byte	0x5
	.byte	0x14
	.4byte	.LASF334
	.byte	0x5
	.byte	0x15
	.4byte	.LASF335
	.byte	0x5
	.byte	0x1c
	.4byte	.LASF336
	.byte	0x5
	.byte	0x1d
	.4byte	.LASF337
	.byte	0x5
	.byte	0x1e
	.4byte	.LASF338
	.byte	0x5
	.byte	0x1f
	.4byte	.LASF339
	.byte	0x5
	.byte	0x20
	.4byte	.LASF340
	.byte	0x5
	.byte	0x24
	.4byte	.LASF341
	.byte	0x5
	.byte	0x25
	.4byte	.LASF342
	.byte	0x5
	.byte	0x26
	.4byte	.LASF343
	.byte	0x5
	.byte	0x27
	.4byte	.LASF344
	.byte	0x5
	.byte	0x2b
	.4byte	.LASF345
	.byte	0x5
	.byte	0x2c
	.4byte	.LASF346
	.byte	0x5
	.byte	0x2d
	.4byte	.LASF347
	.byte	0x5
	.byte	0x2e
	.4byte	.LASF348
	.byte	0x5
	.byte	0x2f
	.4byte	.LASF349
	.byte	0x5
	.byte	0x30
	.4byte	.LASF350
	.byte	0x5
	.byte	0x31
	.4byte	.LASF351
	.byte	0x5
	.byte	0x35
	.4byte	.LASF352
	.byte	0x5
	.byte	0x36
	.4byte	.LASF353
	.byte	0x5
	.byte	0x37
	.4byte	.LASF354
	.byte	0x5
	.byte	0x38
	.4byte	.LASF355
	.byte	0x5
	.byte	0x39
	.4byte	.LASF356
	.byte	0x5
	.byte	0x3a
	.4byte	.LASF357
	.byte	0x5
	.byte	0x3b
	.4byte	.LASF358
	.byte	0x5
	.byte	0x3c
	.4byte	.LASF359
	.byte	0x5
	.byte	0x3d
	.4byte	.LASF360
	.byte	0x5
	.byte	0x3e
	.4byte	.LASF361
	.byte	0x5
	.byte	0x3f
	.4byte	.LASF362
	.byte	0x5
	.byte	0x40
	.4byte	.LASF363
	.byte	0x5
	.byte	0x41
	.4byte	.LASF364
	.byte	0x5
	.byte	0x42
	.4byte	.LASF365
	.byte	0x5
	.byte	0x43
	.4byte	.LASF366
	.byte	0x5
	.byte	0x44
	.4byte	.LASF367
	.byte	0x5
	.byte	0x45
	.4byte	.LASF368
	.byte	0x5
	.byte	0x49
	.4byte	.LASF369
	.byte	0x5
	.byte	0x4a
	.4byte	.LASF370
	.byte	0x5
	.byte	0x4b
	.4byte	.LASF371
	.byte	0x5
	.byte	0x4c
	.4byte	.LASF372
	.byte	0x5
	.byte	0x4d
	.4byte	.LASF373
	.byte	0x5
	.byte	0x4e
	.4byte	.LASF374
	.byte	0x5
	.byte	0x4f
	.4byte	.LASF375
	.byte	0x5
	.byte	0x50
	.4byte	.LASF376
	.byte	0x5
	.byte	0x51
	.4byte	.LASF377
	.byte	0x5
	.byte	0x52
	.4byte	.LASF378
	.byte	0x5
	.byte	0x53
	.4byte	.LASF379
	.byte	0x5
	.byte	0x54
	.4byte	.LASF380
	.byte	0x5
	.byte	0x5b
	.4byte	.LASF381
	.byte	0x5
	.byte	0xe0,0x1
	.4byte	.LASF382
	.byte	0x5
	.byte	0xe1,0x1
	.4byte	.LASF383
	.byte	0x5
	.byte	0xe5,0x1
	.4byte	.LASF384
	.byte	0x5
	.byte	0xec,0x1
	.4byte	.LASF385
	.byte	0x5
	.byte	0xed,0x1
	.4byte	.LASF386
	.byte	0x5
	.byte	0xee,0x1
	.4byte	.LASF387
	.byte	0x5
	.byte	0xef,0x1
	.4byte	.LASF388
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
	.section	.debug_macro,"G",@progbits,wm4.rthw.h.31.9972c267cf77c5ecf465424528eec953,comdat
.Ldebug_macro23:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.byte	0x1f
	.4byte	.LASF993
	.byte	0x5
	.byte	0x22
	.4byte	.LASF994
	.byte	0x5
	.byte	0x25
	.4byte	.LASF995
	.byte	0x5
	.byte	0x28
	.4byte	.LASF996
	.byte	0x5
	.byte	0x2c
	.4byte	.LASF997
	.byte	0x5
	.byte	0x4a
	.4byte	.LASF998
	.byte	0x5
	.byte	0x4b
	.4byte	.LASF999
	.byte	0x5
	.byte	0x4c
	.4byte	.LASF1000
	.byte	0x5
	.byte	0x4d
	.4byte	.LASF1001
	.byte	0x5
	.byte	0x4e
	.4byte	.LASF1002
	.byte	0x5
	.byte	0x4f
	.4byte	.LASF1003
	.byte	0x5
	.byte	0x51
	.4byte	.LASF1004
	.byte	0x5
	.byte	0x52
	.4byte	.LASF1005
	.byte	0x5
	.byte	0xce,0x1
	.4byte	.LASF1006
	.byte	0x5
	.byte	0xcf,0x1
	.4byte	.LASF1007
	.byte	0x5
	.byte	0xd1,0x1
	.4byte	.LASF1008
	.byte	0x5
	.byte	0xd2,0x1
	.4byte	.LASF1009
	.byte	0x5
	.byte	0xde,0x1
	.4byte	.LASF1010
	.byte	0x5
	.byte	0xdf,0x1
	.4byte	.LASF1011
	.byte	0x5
	.byte	0xe0,0x1
	.4byte	.LASF1012
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.reent.h.17.87376802c2b370b32a762f0a30482d9e,comdat
.Ldebug_macro24:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.byte	0x11
	.4byte	.LASF1015
	.byte	0x5
	.byte	0x15
	.4byte	.LASF1016
	.byte	0x5
	.byte	0x48
	.4byte	.LASF1017
	.byte	0x5
	.byte	0x64
	.4byte	.LASF1018
	.byte	0x5
	.byte	0x6a
	.4byte	.LASF1019
	.byte	0x5
	.byte	0xb2,0x1
	.4byte	.LASF1020
	.byte	0x5
	.byte	0xb8,0x2
	.4byte	.LASF1021
	.byte	0x5
	.byte	0xb9,0x2
	.4byte	.LASF1022
	.byte	0x5
	.byte	0xba,0x2
	.4byte	.LASF1023
	.byte	0x5
	.byte	0xbb,0x2
	.4byte	.LASF1024
	.byte	0x5
	.byte	0xbc,0x2
	.4byte	.LASF1025
	.byte	0x5
	.byte	0xbd,0x2
	.4byte	.LASF1026
	.byte	0x5
	.byte	0xbe,0x2
	.4byte	.LASF1027
	.byte	0x5
	.byte	0xca,0x2
	.4byte	.LASF1028
	.byte	0x5
	.byte	0xcb,0x2
	.4byte	.LASF1029
	.byte	0x5
	.byte	0xcc,0x2
	.4byte	.LASF1030
	.byte	0x5
	.byte	0xf4,0x4
	.4byte	.LASF1031
	.byte	0x5
	.byte	0x90,0x5
	.4byte	.LASF1032
	.byte	0x5
	.byte	0x93,0x5
	.4byte	.LASF1033
	.byte	0x5
	.byte	0xc3,0x5
	.4byte	.LASF1034
	.byte	0x5
	.byte	0xd1,0x5
	.4byte	.LASF1035
	.byte	0x5
	.byte	0xd2,0x5
	.4byte	.LASF1036
	.byte	0x5
	.byte	0xd3,0x5
	.4byte	.LASF1037
	.byte	0x5
	.byte	0xd4,0x5
	.4byte	.LASF1038
	.byte	0x5
	.byte	0xd5,0x5
	.4byte	.LASF1039
	.byte	0x5
	.byte	0xd6,0x5
	.4byte	.LASF1040
	.byte	0x5
	.byte	0xd7,0x5
	.4byte	.LASF1041
	.byte	0x5
	.byte	0xd9,0x5
	.4byte	.LASF1042
	.byte	0x5
	.byte	0xda,0x5
	.4byte	.LASF1043
	.byte	0x5
	.byte	0xdb,0x5
	.4byte	.LASF1044
	.byte	0x5
	.byte	0xdc,0x5
	.4byte	.LASF1045
	.byte	0x5
	.byte	0xdd,0x5
	.4byte	.LASF1046
	.byte	0x5
	.byte	0xde,0x5
	.4byte	.LASF1047
	.byte	0x5
	.byte	0xdf,0x5
	.4byte	.LASF1048
	.byte	0x5
	.byte	0xe0,0x5
	.4byte	.LASF1049
	.byte	0x5
	.byte	0xe1,0x5
	.4byte	.LASF1050
	.byte	0x5
	.byte	0xe2,0x5
	.4byte	.LASF1051
	.byte	0x5
	.byte	0xe3,0x5
	.4byte	.LASF1052
	.byte	0x5
	.byte	0xe4,0x5
	.4byte	.LASF1053
	.byte	0x5
	.byte	0xe5,0x5
	.4byte	.LASF1054
	.byte	0x5
	.byte	0xe6,0x5
	.4byte	.LASF1055
	.byte	0x5
	.byte	0xe7,0x5
	.4byte	.LASF1056
	.byte	0x5
	.byte	0xe8,0x5
	.4byte	.LASF1057
	.byte	0x5
	.byte	0xe9,0x5
	.4byte	.LASF1058
	.byte	0x5
	.byte	0xea,0x5
	.4byte	.LASF1059
	.byte	0x5
	.byte	0xeb,0x5
	.4byte	.LASF1060
	.byte	0x5
	.byte	0xec,0x5
	.4byte	.LASF1061
	.byte	0x5
	.byte	0xed,0x5
	.4byte	.LASF1062
	.byte	0x5
	.byte	0xee,0x5
	.4byte	.LASF1063
	.byte	0x5
	.byte	0xef,0x5
	.4byte	.LASF1064
	.byte	0x5
	.byte	0xf0,0x5
	.4byte	.LASF1065
	.byte	0x5
	.byte	0xf4,0x5
	.4byte	.LASF1066
	.byte	0x5
	.byte	0xfc,0x5
	.4byte	.LASF1067
	.byte	0x5
	.byte	0x84,0x6
	.4byte	.LASF1068
	.byte	0x5
	.byte	0x94,0x6
	.4byte	.LASF1069
	.byte	0x5
	.byte	0x97,0x6
	.4byte	.LASF1070
	.byte	0x5
	.byte	0x9d,0x6
	.4byte	.LASF1071
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.string.h.15.dab3980bf35408a4c507182805e2de3a,comdat
.Ldebug_macro25:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.byte	0xf
	.4byte	.LASF1072
	.byte	0x5
	.byte	0x10
	.4byte	.LASF1073
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.stddef.h.161.19e15733342b50ead2919490b095303e,comdat
.Ldebug_macro26:
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
	.section	.debug_macro,"G",@progbits,wm4.stdio.h.27.3fc80220048df77954e38daec3bb9670,comdat
.Ldebug_macro27:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.byte	0x1b
	.4byte	.LASF1075
	.byte	0x5
	.byte	0x1f
	.4byte	.LASF1076
	.byte	0x5
	.byte	0x21
	.4byte	.LASF1072
	.byte	0x5
	.byte	0x22
	.4byte	.LASF1073
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.stdio.h.39.cafa959b53b1f7e3ca3d506cfb8727bb,comdat
.Ldebug_macro28:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.byte	0x27
	.4byte	.LASF1077
	.byte	0x5
	.byte	0x43
	.4byte	.LASF1078
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.stdio.h.2.4aa87247282eca6c8f36f9de33d8df1a,comdat
.Ldebug_macro29:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.byte	0x2
	.4byte	.LASF1079
	.byte	0x5
	.byte	0xd
	.4byte	.LASF1080
	.byte	0x5
	.byte	0x15
	.4byte	.LASF1081
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.stdio.h.81.b348624b6806a74def9195c754308a00,comdat
.Ldebug_macro30:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.byte	0x51
	.4byte	.LASF1082
	.byte	0x5
	.byte	0x52
	.4byte	.LASF1083
	.byte	0x5
	.byte	0x53
	.4byte	.LASF1084
	.byte	0x5
	.byte	0x54
	.4byte	.LASF1085
	.byte	0x5
	.byte	0x56
	.4byte	.LASF1086
	.byte	0x5
	.byte	0x57
	.4byte	.LASF1087
	.byte	0x5
	.byte	0x58
	.4byte	.LASF1088
	.byte	0x5
	.byte	0x59
	.4byte	.LASF1089
	.byte	0x5
	.byte	0x5a
	.4byte	.LASF1090
	.byte	0x5
	.byte	0x5b
	.4byte	.LASF1091
	.byte	0x5
	.byte	0x5c
	.4byte	.LASF1092
	.byte	0x5
	.byte	0x5d
	.4byte	.LASF1093
	.byte	0x5
	.byte	0x5e
	.4byte	.LASF1094
	.byte	0x5
	.byte	0x5f
	.4byte	.LASF1095
	.byte	0x5
	.byte	0x63
	.4byte	.LASF1096
	.byte	0x5
	.byte	0x66
	.4byte	.LASF1097
	.byte	0x5
	.byte	0x67
	.4byte	.LASF1098
	.byte	0x5
	.byte	0x72
	.4byte	.LASF1099
	.byte	0x5
	.byte	0x73
	.4byte	.LASF1100
	.byte	0x5
	.byte	0x74
	.4byte	.LASF1101
	.byte	0x5
	.byte	0x76
	.4byte	.LASF1102
	.byte	0x5
	.byte	0x7b
	.4byte	.LASF1103
	.byte	0x5
	.byte	0x81,0x1
	.4byte	.LASF1104
	.byte	0x5
	.byte	0x87,0x1
	.4byte	.LASF1105
	.byte	0x5
	.byte	0x8d,0x1
	.4byte	.LASF1106
	.byte	0x5
	.byte	0x95,0x1
	.4byte	.LASF1107
	.byte	0x5
	.byte	0x98,0x1
	.4byte	.LASF1108
	.byte	0x5
	.byte	0x9b,0x1
	.4byte	.LASF1109
	.byte	0x5
	.byte	0x9e,0x1
	.4byte	.LASF1110
	.byte	0x5
	.byte	0xa0,0x1
	.4byte	.LASF1111
	.byte	0x5
	.byte	0xa1,0x1
	.4byte	.LASF1112
	.byte	0x5
	.byte	0xa2,0x1
	.4byte	.LASF1113
	.byte	0x5
	.byte	0xa4,0x1
	.4byte	.LASF1114
	.byte	0x5
	.byte	0xa5,0x1
	.4byte	.LASF1115
	.byte	0x5
	.byte	0xa6,0x1
	.4byte	.LASF1116
	.byte	0x5
	.byte	0xae,0x1
	.4byte	.LASF1117
	.byte	0x5
	.byte	0x8e,0x5
	.4byte	.LASF1118
	.byte	0x5
	.byte	0xab,0x5
	.4byte	.LASF1119
	.byte	0x5
	.byte	0xcf,0x5
	.4byte	.LASF1120
	.byte	0x5
	.byte	0xd0,0x5
	.4byte	.LASF1121
	.byte	0x5
	.byte	0xd1,0x5
	.4byte	.LASF1122
	.byte	0x5
	.byte	0xd2,0x5
	.4byte	.LASF1123
	.byte	0x5
	.byte	0xd6,0x5
	.4byte	.LASF1124
	.byte	0x5
	.byte	0xd7,0x5
	.4byte	.LASF1125
	.byte	0x5
	.byte	0xd8,0x5
	.4byte	.LASF1126
	.byte	0x5
	.byte	0xff,0x5
	.4byte	.LASF1127
	.byte	0x5
	.byte	0x80,0x6
	.4byte	.LASF1128
	.byte	0x5
	.byte	0x8e,0x6
	.4byte	.LASF1129
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.rtservice.h.17.23d37154bec68b3e84c125ac41e02a68,comdat
.Ldebug_macro31:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.byte	0x11
	.4byte	.LASF1132
	.byte	0x5
	.byte	0x21
	.4byte	.LASF1133
	.byte	0x5
	.byte	0x28
	.4byte	.LASF1134
	.byte	0x5
	.byte	0x7e
	.4byte	.LASF1135
	.byte	0x5
	.byte	0x86,0x1
	.4byte	.LASF1136
	.byte	0x5
	.byte	0x8f,0x1
	.4byte	.LASF1137
	.byte	0x5
	.byte	0x99,0x1
	.4byte	.LASF1138
	.byte	0x5
	.byte	0xa5,0x1
	.4byte	.LASF1139
	.byte	0x5
	.byte	0xb3,0x1
	.4byte	.LASF1140
	.byte	0x5
	.byte	0xb6,0x1
	.4byte	.LASF1141
	.byte	0x5
	.byte	0x89,0x2
	.4byte	.LASF1142
	.byte	0x5
	.byte	0x91,0x2
	.4byte	.LASF1143
	.byte	0x5
	.byte	0x9a,0x2
	.4byte	.LASF1144
	.byte	0x5
	.byte	0xa7,0x2
	.4byte	.LASF1145
	.byte	0x5
	.byte	0xb2,0x2
	.4byte	.LASF1146
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.rtatomic.h.12.4c6857d90ab271f3fdd2348e5c4f1426,comdat
.Ldebug_macro32:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.byte	0xc
	.4byte	.LASF1149
	.byte	0x5
	.byte	0x26
	.4byte	.LASF1150
	.byte	0x5
	.byte	0x27
	.4byte	.LASF1151
	.byte	0x5
	.byte	0x28
	.4byte	.LASF1152
	.byte	0x5
	.byte	0x29
	.4byte	.LASF1153
	.byte	0x5
	.byte	0x2a
	.4byte	.LASF1154
	.byte	0x5
	.byte	0x2b
	.4byte	.LASF1155
	.byte	0x5
	.byte	0x2c
	.4byte	.LASF1156
	.byte	0x5
	.byte	0x2d
	.4byte	.LASF1157
	.byte	0x5
	.byte	0x2e
	.4byte	.LASF1158
	.byte	0x5
	.byte	0x2f
	.4byte	.LASF1159
	.byte	0x5
	.byte	0x30
	.4byte	.LASF1160
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.finsh.h.11.3bfa11821138ed235e5066f6e6c259f0,comdat
.Ldebug_macro33:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.byte	0xb
	.4byte	.LASF1161
	.byte	0x5
	.byte	0x37
	.4byte	.LASF1162
	.byte	0x5
	.byte	0x6d
	.4byte	.LASF1163
	.byte	0x5
	.byte	0x78
	.4byte	.LASF1164
	.byte	0x5
	.byte	0x82,0x1
	.4byte	.LASF1165
	.byte	0x5
	.byte	0x8e,0x1
	.4byte	.LASF1166
	.byte	0x5
	.byte	0xa9,0x1
	.4byte	.LASF1167
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.rtthread.h.462.9ac64620d233b59fedb3e047d7c34908,comdat
.Ldebug_macro34:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.byte	0xce,0x3
	.4byte	.LASF1168
	.byte	0x5
	.byte	0xa1,0x4
	.4byte	.LASF1169
	.byte	0x5
	.byte	0xa2,0x4
	.4byte	.LASF1170
	.byte	0x5
	.byte	0xa3,0x4
	.4byte	.LASF1171
	.byte	0x5
	.byte	0xa4,0x4
	.4byte	.LASF1172
	.byte	0x5
	.byte	0xa5,0x4
	.4byte	.LASF1173
	.byte	0x5
	.byte	0xd1,0x5
	.4byte	.LASF1174
	.byte	0x5
	.byte	0x99,0x6
	.4byte	.LASF1175
	.byte	0x5
	.byte	0x9a,0x6
	.4byte	.LASF1176
	.byte	0x5
	.byte	0x9b,0x6
	.4byte	.LASF1177
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.shell.h.27.5643b885fdaa8a4ebecaf0e4dc949969,comdat
.Ldebug_macro35:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.byte	0x1b
	.4byte	.LASF1178
	.byte	0x5
	.byte	0x1d
	.4byte	.LASF1179
	.byte	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF993:
	.string	"HWREG64(x) (*((volatile rt_uint64_t *)(x)))"
.LASF660:
	.string	"__GNUCLIKE___SECTION 1"
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
.LASF530:
	.string	"INT32_C(x) __INT32_C(x)"
.LASF303:
	.string	"__riscv 1"
.LASF1422:
	.string	"WAIT_FUNC_KEY"
.LASF221:
	.string	"__FLT128_MIN_10_EXP__ (-4931)"
.LASF279:
	.string	"__DEC128_EPSILON__ 1E-33DL"
.LASF310:
	.string	"__riscv_float_abi_soft 1"
.LASF291:
	.string	"__GCC_ATOMIC_WCHAR_T_LOCK_FREE 2"
.LASF1202:
	.string	"_ssize_t"
.LASF285:
	.string	"__CHAR_UNSIGNED__ 1"
.LASF1197:
	.string	"size_t"
.LASF1071:
	.string	"_GLOBAL_ATEXIT (_GLOBAL_REENT->_atexit)"
.LASF970:
	.string	"RT_DEVICE_CTRL_BLK_SYNC (RT_DEVICE_CTRL_BASE(Block) + 2)"
.LASF932:
	.string	"RT_IPC_CMD_GET_STATE 0x02"
.LASF1406:
	.string	"__locale_t"
.LASF216:
	.string	"__FLT64_HAS_INFINITY__ 1"
.LASF1207:
	.string	"__value"
.LASF926:
	.string	"RT_THREAD_CTRL_INFO 0x03"
.LASF369:
	.string	"RT_USING_DEVICE_IPC "
.LASF788:
	.string	"_CLOCK_T_DECLARED "
.LASF1374:
	.string	"__sf"
.LASF1244:
	.string	"stack_size"
.LASF79:
	.string	"__PTRDIFF_MAX__ 0x7fffffff"
.LASF964:
	.string	"RT_DEVICE_CTRL_GET_INT 0x08"
.LASF632:
	.string	"_LONG_DOUBLE long double"
.LASF91:
	.string	"__INTMAX_C(c) c ## LL"
.LASF1409:
	.string	"syscall_func"
.LASF1341:
	.string	"_read"
.LASF90:
	.string	"__INTMAX_MAX__ 0x7fffffffffffffffLL"
.LASF266:
	.string	"__DEC32_SUBNORMAL_MIN__ 0.000001E-95DF"
.LASF566:
	.string	"__need_size_t"
.LASF988:
	.string	"RTGRAPHIC_CTRL_GET_STATUS (RT_DEVICE_CTRL_BASE(Graphic) + 9)"
.LASF234:
	.string	"__FLT32X_MIN_EXP__ (-1021)"
.LASF909:
	.string	"RT_SIGNAL_COMMON_WAKEUP_MASK 0x02"
.LASF1030:
	.string	"_REENT_SIGNAL_SIZE 24"
.LASF1067:
	.string	"_Kmax (sizeof (size_t) << 3)"
.LASF14:
	.string	"__ATOMIC_CONSUME 1"
.LASF1240:
	.string	"rt_thread"
.LASF1279:
	.string	"RT_Device_Class_PM"
.LASF308:
	.string	"__riscv_muldiv 1"
.LASF1119:
	.string	"__sgetc_r(__ptr,__p) __sgetc_raw_r(__ptr, __p)"
.LASF680:
	.string	"__CONCAT(x,y) __CONCAT1(x,y)"
.LASF1342:
	.string	"_write"
.LASF255:
	.string	"__FLT64X_EPSILON__ 1.92592994438723585305597794258492732e-34F64x"
.LASF658:
	.string	"__GNUCLIKE___TYPEOF 1"
.LASF367:
	.string	"FINSH_USING_DESCRIPTION "
.LASF1182:
	.string	"signed char"
.LASF1138:
	.string	"rt_list_for_each_entry(pos,head,member) for (pos = rt_list_entry((head)->next, typeof(*pos), member); &pos->member != (head); pos = rt_list_entry(pos->member.next, typeof(*pos), member))"
.LASF1083:
	.string	"__SNBF 0x0002"
.LASF18:
	.string	"__SIZEOF_LONG_LONG__ 8"
.LASF1385:
	.string	"_asctime_buf"
.LASF1441:
	.string	"finsh_system_function_init"
.LASF1368:
	.string	"_cvtlen"
.LASF730:
	.string	"__RCSID_SOURCE(s) struct __hack"
.LASF517:
	.string	"SIZE_MAX (__SIZE_MAX__)"
.LASF1167:
	.string	"FINSH_NEXT_SYSCALL(index) index++"
.LASF723:
	.string	"__strong_reference(sym,aliassym) extern __typeof (sym) aliassym __attribute__ ((__alias__ (#sym)))"
.LASF263:
	.string	"__DEC32_MIN__ 1E-95DF"
.LASF94:
	.string	"__INTMAX_WIDTH__ 64"
.LASF476:
	.string	"INTPTR_MAX (__INTPTR_MAX__)"
.LASF818:
	.string	"RT_TRUE 1"
.LASF28:
	.string	"__ORDER_PDP_ENDIAN__ 3412"
.LASF32:
	.string	"__SIZE_TYPE__ unsigned int"
.LASF269:
	.string	"__DEC64_MAX_EXP__ 385"
.LASF1050:
	.string	"_REENT_MP_FREELIST(ptr) ((ptr)->_freelist)"
.LASF158:
	.string	"__FLT_HAS_DENORM__ 1"
.LASF41:
	.string	"__INT8_TYPE__ signed char"
.LASF936:
	.string	"RT_EVENT_FLAG_OR 0x02"
.LASF814:
	.string	"RT_VERSION_MINOR 0"
.LASF1019:
	.string	"_REENT_INIT_ATEXIT _NULL, _ATEXIT_INIT,"
.LASF196:
	.string	"__FLT32_DECIMAL_DIG__ 9"
.LASF815:
	.string	"RT_VERSION_PATCH 1"
.LASF295:
	.string	"__GCC_ATOMIC_LLONG_LOCK_FREE 1"
.LASF252:
	.string	"__FLT64X_DECIMAL_DIG__ 36"
.LASF1039:
	.string	"_REENT_CHECK_EMERGENCY(ptr) "
.LASF1003:
	.string	"rt_hw_cpu_dcache_ops(...) "
.LASF2:
	.string	"__STDC_UTF_16__ 1"
.LASF1446:
	.string	"shell_auto_complete"
.LASF1315:
	.string	"__tm"
.LASF1400:
	.string	"_wcsrtombs_state"
.LASF1307:
	.string	"write"
.LASF1316:
	.string	"__tm_sec"
.LASF119:
	.string	"__UINT8_C(c) c"
.LASF247:
	.string	"__FLT64X_DIG__ 33"
.LASF692:
	.string	"__aligned(x) __attribute__((__aligned__(x)))"
.LASF231:
	.string	"__FLT128_HAS_QUIET_NAN__ 1"
.LASF1393:
	.string	"_l64a_buf"
.LASF1464:
	.string	"prompt"
.LASF402:
	.string	"__ISO_C_VISIBLE 2011"
.LASF1294:
	.string	"RT_Device_Class_Bus"
.LASF1062:
	.string	"_REENT_WCSRTOMBS_STATE(ptr) ((ptr)->_new._reent._wcsrtombs_state)"
.LASF858:
	.string	"RT_MM_PAGE_BITS 12"
.LASF350:
	.string	"RT_USING_HW_ATOMIC "
.LASF906:
	.string	"RT_THREAD_READY 0x02"
.LASF918:
	.string	"RT_THREAD_STAT_SIGNAL 0x10"
.LASF885:
	.string	"__on_rt_free_hook(rmem) __ON_HOOK_ARGS(rt_free_hook, (rmem))"
.LASF253:
	.string	"__FLT64X_MAX__ 1.18973149535723176508575932662800702e+4932F64x"
.LASF438:
	.string	"__INT8 \"hh\""
.LASF954:
	.string	"RT_DEVICE_OFLAG_RDWR 0x003"
.LASF181:
	.string	"__DECIMAL_DIG__ 36"
.LASF488:
	.string	"INT_LEAST16_MAX (__INT_LEAST16_MAX__)"
.LASF1163:
	.string	"FINSH_FUNCTION_EXPORT(name,desc) "
.LASF4:
	.string	"__STDC_HOSTED__ 1"
.LASF1049:
	.string	"_REENT_MP_P5S(ptr) ((ptr)->_p5s)"
.LASF1304:
	.string	"open"
.LASF1335:
	.string	"_size"
.LASF1047:
	.string	"_REENT_MP_RESULT(ptr) ((ptr)->_result)"
.LASF60:
	.string	"__INT_FAST64_TYPE__ long long int"
.LASF1088:
	.string	"__SERR 0x0040"
.LASF759:
	.string	"__BIT_TYPES_DEFINED__ 1"
.LASF479:
	.string	"INT8_MAX (__INT8_MAX__)"
.LASF376:
	.string	"RT_USING_I2C_BITOPS "
.LASF1350:
	.string	"_lock"
.LASF550:
	.string	"__SIZE_T__ "
.LASF198:
	.string	"__FLT32_MIN__ 1.17549435082228750796873653722224568e-38F32"
.LASF409:
	.string	"__EXP(x) __ ##x ##__"
.LASF195:
	.string	"__FLT32_MAX_10_EXP__ 38"
.LASF737:
	.string	"_Nullable "
.LASF804:
	.string	"_NLINK_T_DECLARED "
.LASF897:
	.string	"RT_TIMER_CTRL_GET_REMAIN_TIME 0x5"
.LASF1008:
	.string	"rt_hw_spin_lock(lock) *(lock) = rt_hw_interrupt_disable()"
.LASF791:
	.string	"__daddr_t_defined "
.LASF919:
	.string	"RT_THREAD_STAT_SIGNAL_READY (RT_THREAD_STAT_SIGNAL | RT_THREAD_READY)"
.LASF335:
	.string	"RT_TIMER_THREAD_STACK_SIZE 512"
.LASF332:
	.string	"IDLE_THREAD_STACK_SIZE 512"
.LASF1113:
	.string	"stderr (_REENT->_stderr)"
.LASF583:
	.string	"__need_wchar_t"
.LASF192:
	.string	"__FLT32_MIN_EXP__ (-125)"
.LASF576:
	.string	"_WCHAR_T_DEFINED "
.LASF346:
	.string	"RT_USING_CONSOLE "
.LASF1246:
	.string	"stat"
.LASF1381:
	.string	"_mult"
.LASF485:
	.string	"INT16_MAX (__INT16_MAX__)"
.LASF843:
	.string	"INIT_CORE_EXPORT(fn) INIT_EXPORT(fn, \"1.0\")"
.LASF1166:
	.string	"MSH_CMD_EXPORT_ALIAS(command,alias,desc) MSH_FUNCTION_EXPORT_CMD(command, alias, desc)"
.LASF359:
	.string	"FINSH_THREAD_NAME \"tshell\""
.LASF1172:
	.string	"rt_spin_lock_irqsave(lock) rt_hw_interrupt_disable()"
.LASF207:
	.string	"__FLT64_MIN_10_EXP__ (-307)"
.LASF565:
	.string	"__size_t "
.LASF648:
	.string	"__bounded "
.LASF1233:
	.string	"rt_timer"
.LASF133:
	.string	"__INT_FAST64_WIDTH__ 64"
.LASF210:
	.string	"__FLT64_DECIMAL_DIG__ 17"
.LASF1428:
	.string	"history_count"
.LASF911:
	.string	"RT_THREAD_SUSPEND_INTERRUPTIBLE (RT_THREAD_SUSPEND_MASK)"
.LASF898:
	.string	"RT_TIMER_CTRL_GET_FUNC 0x6"
.LASF1258:
	.string	"rt_thread_t"
.LASF528:
	.string	"INT16_C(x) __INT16_C(x)"
.LASF679:
	.string	"__CONCAT1(x,y) x ## y"
.LASF836:
	.string	"rt_align(n) __attribute__((aligned(n)))"
.LASF554:
	.string	"_T_SIZE "
.LASF113:
	.string	"__INT32_C(c) c ## L"
.LASF1124:
	.string	"feof(p) __sfeof(p)"
.LASF27:
	.string	"__ORDER_BIG_ENDIAN__ 4321"
.LASF831:
	.string	"RT_CTASSERT(name,expn) typedef char _ct_assert_ ##name[(expn)?1:-1]"
.LASF841:
	.string	"INIT_EXPORT(fn,level) rt_used const init_fn_t __rt_init_ ##fn rt_section(\".rti_fn.\" level) = fn"
.LASF290:
	.string	"__GCC_ATOMIC_CHAR32_T_LOCK_FREE 2"
.LASF284:
	.string	"__NO_INLINE__ 1"
.LASF478:
	.string	"INT8_MIN (-__INT8_MAX__ - 1)"
.LASF1091:
	.string	"__SSTR 0x0200"
.LASF1210:
	.string	"ssize_t"
.LASF801:
	.string	"_KEY_T_DECLARED "
.LASF827:
	.string	"RT_MUTEX_HOLD_MAX RT_UINT8_MAX"
.LASF1417:
	.string	"_syscall_table_end"
.LASF311:
	.string	"__riscv_cmodel_medany 1"
.LASF450:
	.string	"_SYS__STDINT_H "
.LASF1253:
	.string	"event_info"
.LASF500:
	.string	"INT_LEAST64_MAX (__INT_LEAST64_MAX__)"
.LASF206:
	.string	"__FLT64_MIN_EXP__ (-1021)"
.LASF1116:
	.string	"_stderr_r(x) ((x)->_stderr)"
.LASF358:
	.string	"FINSH_USING_MSH "
.LASF724:
	.string	"__weak_reference(sym,alias) __asm__(\".weak \" #alias); __asm__(\".equ \" #alias \", \" #sym)"
.LASF986:
	.string	"RTGRAPHIC_CTRL_GET_BRIGHTNESS (RT_DEVICE_CTRL_BASE(Graphic) + 7)"
.LASF134:
	.string	"__UINT_FAST8_MAX__ 0xffffffffU"
.LASF1165:
	.string	"MSH_CMD_EXPORT(command,desc) MSH_FUNCTION_EXPORT_CMD(command, command, desc)"
.LASF631:
	.string	"_NOTHROW "
.LASF265:
	.string	"__DEC32_EPSILON__ 1E-6DF"
.LASF651:
	.string	"__has_extension __has_feature"
.LASF1204:
	.string	"__wch"
.LASF1036:
	.string	"_REENT_CHECK_MP(ptr) "
.LASF52:
	.string	"__INT_LEAST64_TYPE__ long long int"
.LASF482:
	.string	"INT_LEAST8_MAX (__INT_LEAST8_MAX__)"
.LASF987:
	.string	"RTGRAPHIC_CTRL_GET_MODE (RT_DEVICE_CTRL_BASE(Graphic) + 8)"
.LASF251:
	.string	"__FLT64X_MAX_10_EXP__ 4932"
.LASF81:
	.string	"__SCHAR_WIDTH__ 8"
.LASF604:
	.string	"__NEWLIB_H__ 1"
.LASF129:
	.string	"__INT_FAST16_WIDTH__ 32"
.LASF1069:
	.string	"_REENT _impure_ptr"
.LASF1282:
	.string	"RT_Device_Class_Timer"
.LASF1364:
	.string	"_result"
.LASF1179:
	.string	"FINSH_PROMPT finsh_get_prompt()"
.LASF448:
	.string	"__LEAST32 \"l\""
.LASF441:
	.string	"__INT64 \"ll\""
.LASF138:
	.string	"__INTPTR_MAX__ 0x7fffffff"
.LASF1338:
	.string	"_file"
.LASF624:
	.string	"__RAND_MAX"
.LASF1437:
	.string	"result"
.LASF135:
	.string	"__UINT_FAST16_MAX__ 0xffffffffU"
.LASF499:
	.string	"INT_LEAST64_MIN (-__INT_LEAST64_MAX__ - 1)"
.LASF1325:
	.string	"_on_exit_args"
.LASF1112:
	.string	"stdout (_REENT->_stdout)"
.LASF1346:
	.string	"_nbuf"
.LASF645:
	.string	"__attribute_pure__ "
.LASF903:
	.string	"RT_TIMER_SKIP_LIST_MASK 0x3"
.LASF736:
	.string	"_Nonnull "
.LASF264:
	.string	"__DEC32_MAX__ 9.999999E96DF"
.LASF571:
	.string	"_T_WCHAR "
.LASF795:
	.string	"_INO_T_DECLARED "
.LASF1031:
	.string	"_N_LISTS 30"
.LASF601:
	.string	"_VA_LIST_T_H "
.LASF244:
	.string	"__FLT32X_HAS_INFINITY__ 1"
.LASF508:
	.string	"INT_FAST32_MIN (-__INT_FAST32_MAX__ - 1)"
.LASF552:
	.string	"_SYS_SIZE_T_H "
.LASF1251:
	.string	"pending_object"
.LASF1255:
	.string	"thread_timer"
.LASF53:
	.string	"__UINT_LEAST8_TYPE__ unsigned char"
.LASF1384:
	.string	"_strtok_last"
.LASF745:
	.string	"__locks_exclusive(...) __lock_annotate(exclusive_lock_function(__VA_ARGS__))"
.LASF1109:
	.string	"SEEK_END 2"
.LASF397:
	.string	"__GNUC_PREREQ(maj,min) ((__GNUC__ << 16) + __GNUC_MINOR__ >= ((maj) << 16) + (min))"
.LASF354:
	.string	"RT_MAIN_THREAD_STACK_SIZE 2048"
.LASF1396:
	.string	"_mbrlen_state"
.LASF1188:
	.string	"long int"
.LASF766:
	.string	"__lock_init(lock) __retarget_lock_init(&lock)"
.LASF1414:
	.string	"syscall"
.LASF1128:
	.string	"putchar_unlocked(_c) _putchar_unlocked(_c)"
.LASF1407:
	.string	"_impure_ptr"
.LASF132:
	.string	"__INT_FAST64_MAX__ 0x7fffffffffffffffLL"
.LASF238:
	.string	"__FLT32X_DECIMAL_DIG__ 17"
.LASF1164:
	.string	"FINSH_FUNCTION_EXPORT_ALIAS(name,alias,desc) "
.LASF1365:
	.string	"_result_k"
.LASF245:
	.string	"__FLT32X_HAS_QUIET_NAN__ 1"
.LASF323:
	.string	"RT_NAME_MAX 8"
.LASF942:
	.string	"RT_DEVICE_FLAG_REMOVABLE 0x004"
.LASF862:
	.string	"RT_EOK 0"
.LASF417:
	.string	"___int_least16_t_defined 1"
.LASF1215:
	.string	"rt_uint16_t"
.LASF57:
	.string	"__INT_FAST8_TYPE__ int"
.LASF1413:
	.string	"finsh_syscall_item"
.LASF543:
	.string	"_PTRDIFF_T_ "
.LASF549:
	.string	"__size_t__ "
.LASF220:
	.string	"__FLT128_MIN_EXP__ (-16381)"
.LASF1043:
	.string	"_REENT_RAND_NEXT(ptr) ((ptr)->_new._reent._rand_next)"
.LASF93:
	.string	"__UINTMAX_C(c) c ## ULL"
.LASF31:
	.string	"__SIZEOF_POINTER__ 4"
.LASF49:
	.string	"__INT_LEAST8_TYPE__ signed char"
.LASF1386:
	.string	"_localtime_buf"
.LASF287:
	.string	"__GCC_ATOMIC_BOOL_LOCK_FREE 1"
.LASF1209:
	.string	"_flock_t"
.LASF415:
	.string	"___int64_t_defined 1"
.LASF257:
	.string	"__FLT64X_HAS_DENORM__ 1"
.LASF1333:
	.string	"__sbuf"
.LASF1001:
	.string	"rt_hw_cpu_dcache_enable(...) "
.LASF1295:
	.string	"RT_Device_Class_Unknown"
.LASF477:
	.string	"UINTPTR_MAX (__UINTPTR_MAX__)"
.LASF194:
	.string	"__FLT32_MAX_EXP__ 128"
.LASF1276:
	.string	"RT_Device_Class_SPIBUS"
.LASF969:
	.string	"RT_DEVICE_CTRL_BLK_GETGEOME (RT_DEVICE_CTRL_BASE(Block) + 1)"
.LASF37:
	.string	"__UINTMAX_TYPE__ long long unsigned int"
.LASF1017:
	.string	"_ATEXIT_SIZE 32"
.LASF1267:
	.string	"RT_Device_Class_MTD"
.LASF1328:
	.string	"_fntypes"
.LASF186:
	.string	"__LDBL_DENORM_MIN__ 6.47517511943802511092443895822764655e-4966L"
.LASF989:
	.string	"RTGRAPHIC_CTRL_PAN_DISPLAY (RT_DEVICE_CTRL_BASE(Graphic) + 10)"
.LASF1280:
	.string	"RT_Device_Class_Pipe"
.LASF461:
	.string	"_UINT64_T_DECLARED "
.LASF561:
	.string	"_SIZE_T_DECLARED "
.LASF894:
	.string	"RT_TIMER_CTRL_SET_ONESHOT 0x2"
.LASF39:
	.string	"__CHAR32_TYPE__ long unsigned int"
.LASF985:
	.string	"RTGRAPHIC_CTRL_SET_BRIGHTNESS (RT_DEVICE_CTRL_BASE(Graphic) + 6)"
.LASF972:
	.string	"RT_DEVICE_CTRL_BLK_AUTOREFRESH (RT_DEVICE_CTRL_BASE(Block) + 4)"
.LASF1269:
	.string	"RT_Device_Class_RTC"
.LASF1457:
	.string	"finsh_system_init"
.LASF598:
	.string	"_VA_LIST_ "
.LASF677:
	.string	"__CC_SUPPORTS_DYNAMIC_ARRAY_INIT 1"
.LASF914:
	.string	"RT_THREAD_SUSPEND_UNINTERRUPTIBLE (RT_THREAD_SUSPEND_MASK | RT_SIGNAL_COMMON_WAKEUP_MASK | RT_SIGNAL_KILL_WAKEUP_MASK)"
.LASF1245:
	.string	"error"
.LASF1320:
	.string	"__tm_mon"
.LASF151:
	.string	"__FLT_MAX_EXP__ 128"
.LASF17:
	.string	"__SIZEOF_LONG__ 4"
.LASF678:
	.string	"__P(protos) protos"
.LASF375:
	.string	"RT_USING_I2C "
.LASF1111:
	.string	"stdin (_REENT->_stdin)"
.LASF916:
	.string	"RT_THREAD_STAT_YIELD 0x08"
.LASF1108:
	.string	"SEEK_CUR 1"
.LASF967:
	.string	"RT_DEVICE_CTRL_BASE(Type) ((RT_Device_Class_ ##Type + 1) * 0x100)"
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
.LASF357:
	.string	"RT_USING_FINSH "
.LASF180:
	.string	"__LDBL_MAX_10_EXP__ 4932"
.LASF373:
	.string	"RT_SERIAL_RB_BUFSZ 64"
.LASF1126:
	.string	"clearerr(p) __sclearerr(p)"
.LASF844:
	.string	"INIT_FRAMEWORK_EXPORT(fn) INIT_EXPORT(fn, \"1.1\")"
.LASF867:
	.string	"RT_ENOMEM 5"
.LASF443:
	.string	"__FAST16 "
.LASF785:
	.string	"_BLKCNT_T_DECLARED "
.LASF498:
	.string	"UINT64_MAX (__UINT64_MAX__)"
.LASF403:
	.string	"__LARGEFILE_VISIBLE 0"
.LASF271:
	.string	"__DEC64_MAX__ 9.999999999999999E384DD"
.LASF394:
	.string	"__NEWLIB__ 3"
.LASF307:
	.string	"__riscv_div 1"
.LASF150:
	.string	"__FLT_MIN_10_EXP__ (-37)"
.LASF275:
	.string	"__DEC128_MIN_EXP__ (-6142)"
.LASF153:
	.string	"__FLT_DECIMAL_DIG__ 9"
.LASF856:
	.string	"RT_MM_PAGE_SIZE 4096"
.LASF1458:
	.string	"finsh_getchar"
.LASF1383:
	.string	"_unused_rand"
.LASF452:
	.string	"_UINT8_T_DECLARED "
.LASF48:
	.string	"__UINT64_TYPE__ long long unsigned int"
.LASF1194:
	.string	"uint8_t"
.LASF908:
	.string	"RT_THREAD_SUSPEND_MASK 0x04"
.LASF1459:
	.string	"finsh_set_prompt_mode"
.LASF200:
	.string	"__FLT32_DENORM_MIN__ 1.40129846432481707092372958328991613e-45F32"
.LASF1445:
	.string	"shell_push_history"
.LASF283:
	.string	"__GNUC_STDC_INLINE__ 1"
.LASF1046:
	.string	"_REENT_RAND48_ADD(ptr) ((ptr)->_new._reent._r48._add)"
.LASF1213:
	.string	"rt_ubase_t"
.LASF1154:
	.string	"rt_atomic_and(ptr,v) rt_hw_atomic_and(ptr, v)"
.LASF755:
	.string	"__no_lock_analysis __lock_annotate(no_thread_safety_analysis)"
.LASF1465:
	.string	"GNU C17 8.2.0 -march=rv32imac -mabi=ilp32 -mcmodel=medany -msmall-data-limit= 8 -g3 -O0"
.LASF160:
	.string	"__FLT_HAS_QUIET_NAN__ 1"
.LASF7:
	.string	"__GNUC_PATCHLEVEL__ 0"
.LASF1270:
	.string	"RT_Device_Class_Sound"
.LASF363:
	.string	"FINSH_HISTORY_LINES 5"
.LASF819:
	.string	"RT_FALSE 0"
.LASF1175:
	.string	"RT_DEBUG_NOT_IN_INTERRUPT "
.LASF120:
	.string	"__UINT_LEAST16_MAX__ 0xffff"
.LASF1356:
	.string	"_stdout"
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
.LASF789:
	.string	"__time_t_defined "
.LASF1290:
	.string	"RT_Device_Class_ADC"
.LASF560:
	.string	"_BSD_SIZE_T_DEFINED_ "
.LASF901:
	.string	"RT_TIMER_CTRL_SET_PARM 0x9"
.LASF63:
	.string	"__UINT_FAST32_TYPE__ unsigned int"
.LASF1183:
	.string	"unsigned char"
.LASF3:
	.string	"__STDC_UTF_32__ 1"
.LASF288:
	.string	"__GCC_ATOMIC_CHAR_LOCK_FREE 1"
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
.LASF1020:
	.string	"_REENT_SMALL_CHECK_INIT(ptr) "
.LASF1299:
	.string	"ref_count"
.LASF130:
	.string	"__INT_FAST32_MAX__ 0x7fffffff"
.LASF10:
	.string	"__ATOMIC_SEQ_CST 5"
.LASF1082:
	.string	"__SLBF 0x0001"
.LASF1118:
	.string	"__sgetc_raw_r(__ptr,__f) (--(__f)->_r < 0 ? __srget_r(__ptr, __f) : (int)(*(__f)->_p++))"
.LASF1416:
	.string	"_syscall_table_begin"
.LASF797:
	.string	"_DEV_T_DECLARED "
.LASF1360:
	.string	"_unspecified_locale_info"
.LASF763:
	.string	"_LOCK_RECURSIVE_T _LOCK_T"
.LASF832:
	.string	"__RT_STRINGIFY(x...) #x"
.LASF727:
	.string	"__sym_default(sym,impl,verid) __asm__(\".symver \" #impl \", \" #sym \"@@\" #verid)"
.LASF1249:
	.string	"number_mask"
.LASF808:
	.string	"_TIMER_T_DECLARED "
.LASF503:
	.string	"INT_FAST8_MAX (__INT_FAST8_MAX__)"
.LASF994:
	.string	"HWREG32(x) (*((volatile rt_uint32_t *)(x)))"
.LASF368:
	.string	"FINSH_ARG_MAX 10"
.LASF103:
	.string	"__UINT16_MAX__ 0xffff"
.LASF1081:
	.string	"_funlockfile(fp) (((fp)->_flags & __SSTR) ? 0 : __lock_release_recursive((fp)->_lock))"
.LASF1408:
	.string	"_global_impure_ptr"
.LASF774:
	.string	"__lock_release(lock) __retarget_lock_release(lock)"
.LASF1155:
	.string	"rt_atomic_or(ptr,v) rt_hw_atomic_or(ptr, v)"
.LASF1075:
	.string	"_STDIO_H_ "
.LASF1056:
	.string	"_REENT_MBTOWC_STATE(ptr) ((ptr)->_new._reent._mbtowc_state)"
.LASF611:
	.string	"_HAVE_LONG_DOUBLE 1"
.LASF1247:
	.string	"current_priority"
.LASF973:
	.string	"RT_DEVICE_CTRL_BLK_PARTITION (RT_DEVICE_CTRL_BASE(Block) + 5)"
.LASF835:
	.string	"rt_used __attribute__((used))"
.LASF974:
	.string	"RT_DEVICE_CTRL_NETIF_GETMAC (RT_DEVICE_CTRL_BASE(NetIf) + 1)"
.LASF179:
	.string	"__LDBL_MAX_EXP__ 16384"
.LASF1078:
	.string	"__FILE_defined "
.LASF19:
	.string	"__SIZEOF_SHORT__ 2"
.LASF366:
	.string	"MSH_USING_BUILT_IN_COMMANDS "
.LASF962:
	.string	"RT_DEVICE_CTRL_SET_INT 0x06"
.LASF1404:
	.string	"_unused"
.LASF581:
	.string	"_WCHAR_T_DECLARED "
.LASF733:
	.string	"__DECONST(type,var) ((type)(__uintptr_t)(const void *)(var))"
.LASF822:
	.string	"RT_UINT16_MAX UINT16_MAX"
.LASF1137:
	.string	"rt_list_for_each_safe(pos,n,head) for (pos = (head)->next, n = pos->next; pos != (head); pos = n, n = pos->next)"
.LASF391:
	.string	"_SYS_FEATURES_H "
.LASF584:
	.string	"NULL"
.LASF1358:
	.string	"_inc"
.LASF1262:
	.string	"value"
.LASF1159:
	.string	"rt_atomic_flag_test_and_set(ptr) rt_hw_atomic_flag_test_and_set(ptr)"
.LASF1426:
	.string	"prompt_mode"
.LASF668:
	.string	"__GNUCLIKE_BUILTIN_NEXT_ARG 1"
.LASF805:
	.string	"__clockid_t_defined "
.LASF226:
	.string	"__FLT128_MIN__ 3.36210314311209350626267781732175260e-4932F128"
.LASF1259:
	.string	"rt_ipc_object"
.LASF299:
	.string	"__PRAGMA_REDEFINE_EXTNAME 1"
.LASF1106:
	.string	"L_tmpnam FILENAME_MAX"
.LASF1227:
	.string	"rt_object"
.LASF425:
	.string	"char"
.LASF341:
	.string	"RT_PAGE_MAX_ORDER 11"
.LASF1431:
	.string	"line_position"
.LASF913:
	.string	"RT_THREAD_SUSPEND_KILLABLE (RT_THREAD_SUSPEND_MASK | RT_SIGNAL_COMMON_WAKEUP_MASK)"
.LASF382:
	.string	"SOC_RISCV_FAMILY_CH32 "
.LASF521:
	.string	"PTRDIFF_MIN (-PTRDIFF_MAX - 1)"
.LASF593:
	.string	"va_start(v,l) __builtin_va_start(v,l)"
.LASF1332:
	.string	"_fns"
.LASF328:
	.string	"RT_USING_HOOK "
.LASF1021:
	.string	"_RAND48_SEED_0 (0x330e)"
.LASF64:
	.string	"__UINT_FAST64_TYPE__ long long unsigned int"
.LASF1059:
	.string	"_REENT_MBRTOWC_STATE(ptr) ((ptr)->_new._reent._mbrtowc_state)"
.LASF199:
	.string	"__FLT32_EPSILON__ 1.19209289550781250000000000000000000e-7F32"
.LASF1327:
	.string	"_dso_handle"
.LASF1344:
	.string	"_close"
.LASF1072:
	.string	"__need_size_t "
.LASF854:
	.string	"INIT_SECONDARY_CPU_EXPORT(fn) INIT_EXPORT(fn, \"7\")"
.LASF1150:
	.string	"rt_atomic_load(ptr) rt_hw_atomic_load(ptr)"
.LASF1176:
	.string	"RT_DEBUG_IN_THREAD_CONTEXT "
.LASF25:
	.string	"__BIGGEST_ALIGNMENT__ 16"
.LASF519:
	.string	"SIG_ATOMIC_MAX (__STDINT_EXP(INT_MAX))"
.LASF701:
	.string	"__noinline __attribute__ ((__noinline__))"
.LASF809:
	.string	"_USECONDS_T_DECLARED "
.LASF510:
	.string	"UINT_FAST32_MAX (__UINT_FAST32_MAX__)"
.LASF261:
	.string	"__DEC32_MIN_EXP__ (-94)"
.LASF888:
	.string	"RT_TIMER_FLAG_ONE_SHOT 0x0"
.LASF952:
	.string	"RT_DEVICE_OFLAG_RDONLY 0x001"
.LASF1077:
	.string	"__need___va_list "
.LASF1186:
	.string	"__uint16_t"
.LASF686:
	.string	"__weak_symbol __attribute__((__weak__))"
.LASF933:
	.string	"RT_WAITING_FOREVER -1"
.LASF1010:
	.string	"rt_hw_isb() "
.LASF690:
	.string	"__used __attribute__((__used__))"
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
.LASF156:
	.string	"__FLT_EPSILON__ 1.19209289550781250000000000000000000e-7F"
.LASF883:
	.string	"__on_rt_interrupt_switch_hook() __ON_HOOK_ARGS(rt_interrupt_switch_hook, ())"
.LASF652:
	.string	"__has_feature(x) 0"
.LASF792:
	.string	"__caddr_t_defined "
.LASF1355:
	.string	"_stdin"
.LASF712:
	.string	"__exported __attribute__((__visibility__(\"default\")))"
.LASF453:
	.string	"__int8_t_defined 1"
.LASF352:
	.string	"RT_USING_COMPONENTS_INIT "
.LASF172:
	.string	"__DBL_HAS_DENORM__ 1"
.LASF773:
	.string	"__lock_try_acquire_recursive(lock) __retarget_lock_try_acquire_recursive(lock)"
.LASF1236:
	.string	"parameter"
.LASF609:
	.string	"_MB_LEN_MAX 1"
.LASF514:
	.string	"INTMAX_MAX (__INTMAX_MAX__)"
.LASF491:
	.string	"INT32_MAX (__INT32_MAX__)"
.LASF637:
	.string	"_SYS_CDEFS_H_ "
.LASF1275:
	.string	"RT_Device_Class_USBOTG"
.LASF978:
	.string	"RT_DEVICE_CTRL_CURSOR_SET_TYPE 0x11"
.LASF69:
	.string	"__GXX_ABI_VERSION 1013"
.LASF540:
	.string	"_T_PTRDIFF_ "
.LASF1033:
	.ascii	"_REENT_INIT(var) { 0, _REENT_STDIO_STREAM(&(var), 0), _REENT"
	.ascii	"_STDIO_STREAM(&(var), 1), _REENT_STDIO_STREAM(&(var), 2), 0,"
	.ascii	" \"\", 0, _NULL, 0, _NULL, _NULL, 0, _NULL, _NULL, 0, _NULL,"
	.ascii	" { { 0, _NULL, \"\", {0, 0, 0, 0, 0, 0, 0, 0, 0}, 0, 1, {"
	.string	" {_RAND48_SEED_0, _RAND48_SEED_1, _RAND48_SEED_2}, {_RAND48_MULT_0, _RAND48_MULT_1, _RAND48_MULT_2}, _RAND48_ADD }, {0, {0}}, {0, {0}}, {0, {0}}, \"\", \"\", 0, {0, {0}}, {0, {0}}, {0, {0}}, {0, {0}}, {0, {0}} } }, _REENT_INIT_ATEXIT _NULL, {_NULL, 0, _NULL} }"
.LASF109:
	.string	"__INT_LEAST16_MAX__ 0x7fff"
.LASF222:
	.string	"__FLT128_MAX_EXP__ 16384"
.LASF446:
	.string	"__LEAST8 \"hh\""
.LASF1032:
	.string	"_REENT_STDIO_STREAM(var,index) &(var)->__sf[index]"
.LASF663:
	.string	"__GNUCLIKE_BUILTIN_VARARGS 1"
.LASF1436:
	.string	"finsh_prompt_custom"
.LASF753:
	.string	"__requires_shared(...) __lock_annotate(shared_locks_required(__VA_ARGS__))"
.LASF630:
	.string	"_END_STD_C "
.LASF1053:
	.string	"_REENT_EMERGENCY(ptr) ((ptr)->_emergency)"
.LASF1096:
	.string	"__SL64 0x8000"
.LASF1107:
	.string	"SEEK_SET 0"
.LASF68:
	.string	"__has_include_next(STR) __has_include_next__(STR)"
.LASF760:
	.string	"_SYS_TYPES_H "
.LASF489:
	.string	"UINT_LEAST16_MAX (__UINT_LEAST16_MAX__)"
.LASF123:
	.string	"__UINT32_C(c) c ## UL"
.LASF1460:
	.string	"finsh_get_prompt_mode"
.LASF881:
	.string	"RT_OBJECT_HOOK_CALL(func,argv) __on_ ##func argv"
.LASF578:
	.string	"___int_wchar_t_h "
.LASF1277:
	.string	"RT_Device_Class_SPIDevice"
.LASF355:
	.string	"RT_MAIN_THREAD_PRIORITY 10"
.LASF1273:
	.string	"RT_Device_Class_USBDevice"
.LASF682:
	.string	"__XSTRING(x) __STRING(x)"
.LASF575:
	.string	"_WCHAR_T_DEFINED_ "
.LASF615:
	.string	"_WIDE_ORIENT 1"
.LASF983:
	.string	"RTGRAPHIC_CTRL_SET_MODE (RT_DEVICE_CTRL_BASE(Graphic) + 4)"
.LASF166:
	.string	"__DBL_MAX_10_EXP__ 308"
.LASF1134:
	.string	"RT_LIST_OBJECT_INIT(object) { &(object), &(object) }"
.LASF1443:
	.string	"console"
.LASF1142:
	.string	"rt_slist_entry(node,type,member) rt_container_of(node, type, member)"
.LASF1093:
	.string	"__SNPT 0x0800"
.LASF468:
	.string	"__int_least16_t_defined 1"
.LASF1452:
	.string	"finsh_set_device"
.LASF494:
	.string	"INT_LEAST32_MAX (__INT_LEAST32_MAX__)"
.LASF884:
	.string	"__on_rt_malloc_hook(addr,size) __ON_HOOK_ARGS(rt_malloc_hook, (addr, size))"
.LASF292:
	.string	"__GCC_ATOMIC_SHORT_LOCK_FREE 1"
.LASF825:
	.string	"RT_SEM_VALUE_MAX RT_UINT16_MAX"
.LASF1418:
	.string	"rt_device_class_type"
.LASF728:
	.string	"__FBSDID(s) struct __hack"
.LASF1424:
	.string	"rx_sem"
.LASF296:
	.string	"__GCC_ATOMIC_TEST_AND_SET_TRUEVAL 1"
.LASF569:
	.string	"_WCHAR_T "
.LASF834:
	.string	"rt_section(x) __attribute__((section(x)))"
.LASF404:
	.string	"__MISC_VISIBLE 0"
.LASF312:
	.string	"__ELF__ 1"
.LASF600:
	.string	"_VA_LIST_DEFINED "
.LASF1463:
	.string	"finsh_set_prompt"
.LASF76:
	.string	"__WCHAR_MIN__ (-__WCHAR_MAX__ - 1)"
.LASF1178:
	.string	"FINSH_OPTION_ECHO 0x01"
.LASF203:
	.string	"__FLT32_HAS_QUIET_NAN__ 1"
.LASF337:
	.string	"RT_USING_MUTEX "
.LASF188:
	.string	"__LDBL_HAS_INFINITY__ 1"
.LASF345:
	.string	"RT_USING_DEVICE "
.LASF348:
	.string	"RT_CONSOLE_DEVICE_NAME \"uart1\""
.LASF847:
	.string	"INIT_DRIVER_EARLY_EXPORT(fn) INIT_EXPORT(fn, \"1.4\")"
.LASF237:
	.string	"__FLT32X_MAX_10_EXP__ 308"
.LASF592:
	.string	"__GNUC_VA_LIST "
.LASF106:
	.string	"__INT_LEAST8_MAX__ 0x7f"
.LASF1004:
	.string	"rt_hw_cpu_icache_status(...) 0"
.LASF1284:
	.string	"RT_Device_Class_Sensor"
.LASF1028:
	.string	"_REENT_EMERGENCY_SIZE 25"
.LASF1203:
	.string	"wint_t"
.LASF1158:
	.string	"rt_atomic_flag_clear(ptr) rt_hw_atomic_flag_clear(ptr)"
.LASF714:
	.string	"__offsetof(type,field) offsetof(type, field)"
.LASF1007:
	.string	"RT_DECLARE_SPINLOCK(x) "
.LASF1185:
	.string	"__uint8_t"
.LASF96:
	.string	"__SIG_ATOMIC_MIN__ (-__SIG_ATOMIC_MAX__ - 1)"
.LASF1453:
	.string	"device_name"
.LASF118:
	.string	"__UINT_LEAST8_MAX__ 0xff"
.LASF401:
	.string	"__GNU_VISIBLE 0"
.LASF939:
	.string	"RT_DEVICE_FLAG_RDONLY 0x001"
.LASF574:
	.string	"_BSD_WCHAR_T_ "
.LASF786:
	.string	"_BLKSIZE_T_DECLARED "
.LASF849:
	.string	"INIT_DEVICE_EXPORT(fn) INIT_EXPORT(fn, \"3\")"
.LASF1216:
	.string	"rt_uint32_t"
.LASF258:
	.string	"__FLT64X_HAS_INFINITY__ 1"
.LASF706:
	.string	"__returns_twice __attribute__((__returns_twice__))"
.LASF1288:
	.string	"RT_Device_Class_WLAN"
.LASF1340:
	.string	"_cookie"
.LASF168:
	.string	"__DBL_MAX__ ((double)1.79769313486231570814527423731704357e+308L)"
.LASF454:
	.string	"_INT16_T_DECLARED "
.LASF859:
	.string	"RT_KERNEL_MALLOC(sz) rt_malloc(sz)"
.LASF520:
	.string	"PTRDIFF_MAX (__PTRDIFF_MAX__)"
.LASF793:
	.string	"_FSBLKCNT_T_DECLARED "
.LASF1447:
	.string	"prefix"
.LASF1314:
	.string	"_wds"
.LASF111:
	.string	"__INT_LEAST16_WIDTH__ 16"
.LASF958:
	.string	"RT_DEVICE_CTRL_SUSPEND 0x02"
.LASF378:
	.string	"RT_USING_ADC "
.LASF826:
	.string	"RT_MUTEX_VALUE_MAX RT_UINT16_MAX"
.LASF1018:
	.string	"_ATEXIT_INIT {_NULL, 0, {_NULL}, {{_NULL}, {_NULL}, 0, 0}}"
.LASF1405:
	.string	"__lock"
.LASF393:
	.string	"_NEWLIB_VERSION \"3.0.0\""
.LASF1372:
	.string	"_sig_func"
.LASF273:
	.string	"__DEC64_SUBNORMAL_MIN__ 0.000000000000001E-383DD"
.LASF585:
	.string	"NULL ((void *)0)"
.LASF765:
	.string	"__LOCK_INIT_RECURSIVE(class,lock) __LOCK_INIT(class,lock)"
.LASF750:
	.string	"__asserts_exclusive(...) __lock_annotate(assert_exclusive_lock(__VA_ARGS__))"
.LASF796:
	.string	"_OFF_T_DECLARED "
.LASF418:
	.string	"___int_least32_t_defined 1"
.LASF934:
	.string	"RT_WAITING_NO 0"
.LASF924:
	.string	"RT_THREAD_CTRL_CLOSE 0x01"
.LASF1348:
	.string	"_offset"
.LASF544:
	.string	"_BSD_PTRDIFF_T_ "
.LASF1369:
	.string	"_cvtbuf"
.LASF282:
	.string	"__USER_LABEL_PREFIX__ "
.LASF105:
	.string	"__UINT64_MAX__ 0xffffffffffffffffULL"
.LASF1378:
	.string	"_iobs"
.LASF532:
	.string	"INT64_C(x) __INT64_C(x)"
.LASF1423:
	.string	"finsh_shell"
.LASF505:
	.string	"INT_FAST16_MIN (-__INT_FAST16_MAX__ - 1)"
.LASF1248:
	.string	"init_priority"
.LASF1286:
	.string	"RT_Device_Class_PHY"
.LASF748:
	.string	"__trylocks_shared(...) __lock_annotate(shared_trylock_function(__VA_ARGS__))"
.LASF1444:
	.string	"index"
.LASF297:
	.string	"__GCC_ATOMIC_POINTER_LOCK_FREE 2"
.LASF1044:
	.string	"_REENT_RAND48_SEED(ptr) ((ptr)->_new._reent._r48._seed)"
.LASF1419:
	.string	"input_stat"
.LASF931:
	.string	"RT_IPC_CMD_RESET 0x01"
.LASF246:
	.string	"__FLT64X_MANT_DIG__ 113"
.LASF338:
	.string	"RT_USING_EVENT "
.LASF436:
	.string	"_INTPTR_EQ_INT "
.LASF236:
	.string	"__FLT32X_MAX_EXP__ 1024"
.LASF67:
	.string	"__has_include(STR) __has_include__(STR)"
.LASF314:
	.string	"USE_M_TIME 1"
.LASF1168:
	.string	"RT_MQ_BUF_SIZE(msg_size,max_msgs) ((RT_ALIGN((msg_size), RT_ALIGN_SIZE) + sizeof(struct rt_mq_message)) * (max_msgs))"
.LASF122:
	.string	"__UINT_LEAST32_MAX__ 0xffffffffUL"
.LASF1139:
	.string	"rt_list_for_each_entry_safe(pos,n,head,member) for (pos = rt_list_entry((head)->next, typeof(*pos), member), n = rt_list_entry(pos->member.next, typeof(*pos), member); &pos->member != (head); pos = n, n = rt_list_entry(n->member.next, typeof(*n), member))"
.LASF1125:
	.string	"ferror(p) __sferror(p)"
.LASF1104:
	.string	"FOPEN_MAX 20"
.LASF693:
	.string	"__section(x) __attribute__((__section__(x)))"
.LASF117:
	.string	"__INT_LEAST64_WIDTH__ 64"
.LASF159:
	.string	"__FLT_HAS_INFINITY__ 1"
.LASF1131:
	.string	"__RT_THREAD_H__ "
.LASF1281:
	.string	"RT_Device_Class_Portal"
.LASF98:
	.string	"__INT8_MAX__ 0x7f"
.LASF764:
	.string	"__LOCK_INIT(class,lock) extern struct __lock __lock_ ## lock; class _LOCK_T lock = &__lock_ ## lock"
.LASF298:
	.string	"__GCC_HAVE_DWARF2_CFI_ASM 1"
.LASF412:
	.string	"___int8_t_defined 1"
.LASF1366:
	.string	"_p5s"
.LASF1190:
	.string	"long unsigned int"
.LASF912:
	.string	"RT_THREAD_SUSPEND RT_THREAD_SUSPEND_INTERRUPTIBLE"
.LASF423:
	.string	"signed"
.LASF142:
	.string	"__GCC_IEC_559_COMPLEX 0"
.LASF1135:
	.string	"rt_list_entry(node,type,member) rt_container_of(node, type, member)"
.LASF703:
	.string	"__nonnull_all __attribute__((__nonnull__))"
.LASF325:
	.string	"RT_THREAD_PRIORITY_32 "
.LASF5:
	.string	"__GNUC__ 8"
.LASF46:
	.string	"__UINT16_TYPE__ short unsigned int"
.LASF322:
	.string	"RT_CONFIG_H__ "
.LASF977:
	.string	"RT_DEVICE_CTRL_CURSOR_SET_POSITION 0x10"
.LASF182:
	.string	"__LDBL_DECIMAL_DIG__ 36"
.LASF869:
	.string	"RT_EBUSY 7"
.LASF249:
	.string	"__FLT64X_MIN_10_EXP__ (-4931)"
.LASF646:
	.string	"__attribute_format_strfmon__(a,b) "
.LASF1336:
	.string	"__sFILE"
.LASF1362:
	.string	"__sdidinit"
.LASF262:
	.string	"__DEC32_MAX_EXP__ 97"
.LASF553:
	.string	"_T_SIZE_ "
.LASF144:
	.string	"__FLT_EVAL_METHOD_TS_18661_3__ 0"
.LASF644:
	.string	"__attribute_malloc__ "
.LASF434:
	.string	"int +2"
.LASF837:
	.string	"rt_weak __attribute__((weak))"
.LASF526:
	.string	"INT8_C(x) __INT8_C(x)"
.LASF708:
	.string	"__restrict restrict"
.LASF61:
	.string	"__UINT_FAST8_TYPE__ unsigned int"
.LASF921:
	.string	"RT_THREAD_STAT_SIGNAL_PENDING 0x40"
.LASF769:
	.string	"__lock_close_recursive(lock) __retarget_lock_close_recursive(lock)"
.LASF754:
	.string	"__requires_unlocked(...) __lock_annotate(locks_excluded(__VA_ARGS__))"
.LASF100:
	.string	"__INT32_MAX__ 0x7fffffffL"
.LASF1462:
	.string	"finsh_prompt"
.LASF1283:
	.string	"RT_Device_Class_Miscellaneous"
.LASF784:
	.string	"_TIMER_T_ unsigned long"
.LASF1430:
	.string	"line"
.LASF1415:
	.string	"global_syscall_list"
.LASF115:
	.string	"__INT_LEAST64_MAX__ 0x7fffffffffffffffLL"
.LASF711:
	.string	"__null_sentinel __attribute__((__sentinel__))"
.LASF1121:
	.string	"__sferror(p) ((int)(((p)->_flags & __SERR) != 0))"
.LASF1073:
	.string	"__need_NULL "
.LASF1034:
	.ascii	"_REENT_INIT_PTR_ZEROED(var) { (var)->_stdin = _REENT_STDIO_S"
	.ascii	"TREAM(var, 0); (var)->_stdout = _REENT_STDIO_STREAM(var, 1);"
	.ascii	" (var)->_stderr = _REENT_STDIO_STREAM(var, 2); (var)->_new._"
	.ascii	"reent._rand_next = 1; (var)->_new._reent._r48._seed[0] = _RA"
	.ascii	"ND48_SEED_0; (var)->_new._reent._r48._seed[1] = _RAND48_S"
	.string	"EED_1; (var)->_new._reent._r48._seed[2] = _RAND48_SEED_2; (var)->_new._reent._r48._mult[0] = _RAND48_MULT_0; (var)->_new._reent._r48._mult[1] = _RAND48_MULT_1; (var)->_new._reent._r48._mult[2] = _RAND48_MULT_2; (var)->_new._reent._r48._add = _RAND48_ADD; }"
.LASF947:
	.string	"RT_DEVICE_FLAG_INT_RX 0x100"
.LASF1169:
	.string	"rt_spin_lock_init(lock) "
.LASF960:
	.string	"RT_DEVICE_CTRL_CLOSE 0x04"
.LASF190:
	.string	"__FLT32_MANT_DIG__ 24"
.LASF1354:
	.string	"_errno"
.LASF821:
	.string	"RT_UINT8_MAX UINT8_MAX"
.LASF587:
	.string	"offsetof(TYPE,MEMBER) __builtin_offsetof (TYPE, MEMBER)"
.LASF56:
	.string	"__UINT_LEAST64_TYPE__ long long unsigned int"
.LASF957:
	.string	"RT_DEVICE_CTRL_RESUME 0x01"
.LASF997:
	.string	"RT_CPU_CACHE_LINE_SZ 32"
.LASF1098:
	.string	"__SWID 0x2000"
.LASF1220:
	.string	"rt_tick_t"
.LASF50:
	.string	"__INT_LEAST16_TYPE__ short int"
.LASF1225:
	.string	"rt_list_t"
.LASF289:
	.string	"__GCC_ATOMIC_CHAR16_T_LOCK_FREE 1"
.LASF739:
	.string	"__NULLABILITY_PRAGMA_PUSH "
.LASF1394:
	.string	"_signal_buf"
.LASF1226:
	.string	"rt_list_node"
.LASF445:
	.string	"__FAST64 \"ll\""
.LASF12:
	.string	"__ATOMIC_RELEASE 3"
.LASF430:
	.string	"unsigned +0"
.LASF1174:
	.string	"RT_ASSERT(EX) "
.LASF243:
	.string	"__FLT32X_HAS_DENORM__ 1"
.LASF147:
	.string	"__FLT_MANT_DIG__ 24"
.LASF1127:
	.string	"getchar_unlocked() _getchar_unlocked()"
.LASF1005:
	.string	"rt_hw_cpu_dcache_status(...) 0"
.LASF104:
	.string	"__UINT32_MAX__ 0xffffffffUL"
.LASF59:
	.string	"__INT_FAST32_TYPE__ int"
.LASF589:
	.string	"_STDARG_H "
.LASF915:
	.string	"RT_THREAD_STAT_MASK 0x07"
.LASF516:
	.string	"UINTMAX_MAX (__UINTMAX_MAX__)"
.LASF895:
	.string	"RT_TIMER_CTRL_SET_PERIODIC 0x3"
.LASF545:
	.string	"___int_ptrdiff_t_h "
.LASF948:
	.string	"RT_DEVICE_FLAG_DMA_RX 0x200"
.LASF457:
	.string	"_INT32_T_DECLARED "
.LASF955:
	.string	"RT_DEVICE_OFLAG_OPEN 0x008"
.LASF408:
	.string	"__SSP_FORTIFY_LEVEL 0"
.LASF1241:
	.string	"tlist"
.LASF212:
	.string	"__FLT64_MIN__ 2.22507385850720138309023271733240406e-308F64"
.LASF433:
	.string	"__int20 +2"
.LASF975:
	.string	"RT_DEVICE_CTRL_MTD_FORMAT (RT_DEVICE_CTRL_BASE(MTD) + 1)"
.LASF992:
	.string	"rt_graphix_ops(device) ((struct rt_device_graphic_ops *)(device->user_data))"
.LASF1115:
	.string	"_stdout_r(x) ((x)->_stdout)"
.LASF1312:
	.string	"_maxwds"
.LASF945:
	.string	"RT_DEVICE_FLAG_SUSPENDED 0x020"
.LASF456:
	.string	"__int16_t_defined 1"
.LASF235:
	.string	"__FLT32X_MIN_10_EXP__ (-307)"
.LASF538:
	.string	"_ANSI_STDDEF_H "
.LASF1041:
	.string	"_REENT_CHECK_SIGNAL_BUF(ptr) "
.LASF780:
	.string	"__need_wint_t"
.LASF1363:
	.string	"__cleanup"
.LASF956:
	.string	"RT_DEVICE_OFLAG_MASK 0xf0f"
.LASF1371:
	.string	"_atexit0"
.LASF873:
	.string	"RT_ETRAP 11"
.LASF1161:
	.string	"__FINSH_H__ "
.LASF465:
	.string	"_INTPTR_T_DECLARED "
.LASF963:
	.string	"RT_DEVICE_CTRL_CLR_INT 0x07"
.LASF548:
	.string	"__need_ptrdiff_t"
.LASF474:
	.string	"__int_fast64_t_defined 1"
.LASF84:
	.string	"__LONG_WIDTH__ 32"
.LASF1410:
	.string	"finsh_syscall"
.LASF990:
	.string	"RTGRAPHIC_CTRL_WAIT_VSYNC (RT_DEVICE_CTRL_BASE(Graphic) + 11)"
.LASF725:
	.string	"__warn_references(sym,msg) __asm__(\".section .gnu.warning.\" #sym); __asm__(\".asciz \\\"\" msg \"\\\"\"); __asm__(\".previous\")"
.LASF591:
	.string	"__need___va_list"
.LASF1289:
	.string	"RT_Device_Class_Pin"
.LASF523:
	.string	"WCHAR_MAX (__WCHAR_MAX__)"
.LASF857:
	.string	"RT_MM_PAGE_MASK (RT_MM_PAGE_SIZE - 1)"
.LASF1152:
	.string	"rt_atomic_add(ptr,v) rt_hw_atomic_add(ptr, v)"
.LASF392:
	.string	"_NEWLIB_VERSION_H__ 1"
.LASF294:
	.string	"__GCC_ATOMIC_LONG_LOCK_FREE 2"
.LASF1189:
	.string	"__uint32_t"
.LASF1359:
	.string	"_emergency"
.LASF991:
	.string	"RTGRAPHIC_PIXEL_POSITION(x,y) ((x << 16) | y)"
.LASF1218:
	.string	"rt_ssize_t"
.LASF380:
	.string	"RT_USING_RTC "
.LASF556:
	.string	"_SIZE_T_ "
.LASF946:
	.string	"RT_DEVICE_FLAG_STREAM 0x040"
.LASF1011:
	.string	"rt_hw_dmb() "
.LASF146:
	.string	"__FLT_RADIX__ 2"
.LASF202:
	.string	"__FLT32_HAS_INFINITY__ 1"
.LASF1045:
	.string	"_REENT_RAND48_MULT(ptr) ((ptr)->_new._reent._r48._mult)"
.LASF890:
	.string	"RT_TIMER_FLAG_HARD_TIMER 0x0"
.LASF949:
	.string	"RT_DEVICE_FLAG_INT_TX 0x400"
.LASF1449:
	.string	"echo"
.LASF492:
	.string	"UINT32_MAX (__UINT32_MAX__)"
.LASF1129:
	.string	"L_ctermid 16"
.LASF1105:
	.string	"FILENAME_MAX 1024"
.LASF567:
	.string	"__wchar_t__ "
.LASF189:
	.string	"__LDBL_HAS_QUIET_NAN__ 1"
.LASF342:
	.string	"RT_USING_SMALL_MEM "
.LASF1117:
	.string	"__VALIST __gnuc_va_list"
.LASF951:
	.string	"RT_DEVICE_OFLAG_CLOSE 0x000"
.LASF85:
	.string	"__LONG_LONG_WIDTH__ 64"
.LASF1377:
	.string	"_niobs"
.LASF379:
	.string	"RT_USING_PWM "
.LASF513:
	.string	"UINT_FAST64_MAX (__UINT_FAST64_MAX__)"
.LASF1180:
	.string	"__M_SHELL__ "
.LASF871:
	.string	"RT_EINTR 9"
.LASF139:
	.string	"__INTPTR_WIDTH__ 32"
.LASF1373:
	.string	"__sglue"
.LASF861:
	.string	"RT_KERNEL_REALLOC(ptr,size) rt_realloc(ptr, size)"
.LASF999:
	.string	"rt_hw_cpu_icache_disable(...) "
.LASF384:
	.string	"SOC_CH32V208WBU6 "
.LASF953:
	.string	"RT_DEVICE_OFLAG_WRONLY 0x002"
.LASF1403:
	.string	"_nmalloc"
.LASF208:
	.string	"__FLT64_MAX_EXP__ 1024"
.LASF572:
	.string	"__WCHAR_T "
.LASF618:
	.string	"__SYS_CONFIG_H__ "
.LASF650:
	.string	"__ptrvalue "
.LASF666:
	.string	"__GNUC_VA_LIST_COMPATIBILITY 1"
.LASF414:
	.string	"___int32_t_defined 1"
.LASF1387:
	.string	"_gamma_signgam"
.LASF183:
	.string	"__LDBL_MAX__ 1.18973149535723176508575932662800702e+4932L"
.LASF635:
	.string	"_NOINLINE __attribute__ ((__noinline__))"
.LASF1145:
	.string	"rt_slist_first_entry(ptr,type,member) rt_slist_entry((ptr)->next, type, member)"
.LASF1266:
	.string	"RT_Device_Class_NetIf"
.LASF87:
	.string	"__WINT_WIDTH__ 32"
.LASF44:
	.string	"__INT64_TYPE__ long long int"
.LASF1454:
	.string	"shell_handle_history"
.LASF24:
	.string	"__CHAR_BIT__ 8"
.LASF1298:
	.string	"open_flag"
.LASF300:
	.string	"__SIZEOF_WCHAR_T__ 4"
.LASF372:
	.string	"RT_USING_SERIAL_V1 "
.LASF400:
	.string	"__BSD_VISIBLE 0"
.LASF1303:
	.string	"init"
.LASF487:
	.string	"INT_LEAST16_MIN (-__INT_LEAST16_MAX__ - 1)"
.LASF689:
	.string	"__unused __attribute__((__unused__))"
.LASF845:
	.string	"INIT_PLATFORM_EXPORT(fn) INIT_EXPORT(fn, \"1.2\")"
.LASF1060:
	.string	"_REENT_MBSRTOWCS_STATE(ptr) ((ptr)->_new._reent._mbsrtowcs_state)"
.LASF1022:
	.string	"_RAND48_SEED_1 (0xabcd)"
.LASF1367:
	.string	"_freelist"
.LASF813:
	.string	"RT_VERSION_MAJOR 5"
.LASF1234:
	.string	"parent"
.LASF1058:
	.string	"_REENT_MBRLEN_STATE(ptr) ((ptr)->_new._reent._mbrlen_state)"
.LASF419:
	.string	"___int_least64_t_defined 1"
.LASF790:
	.string	"_TIME_T_DECLARED "
.LASF640:
	.string	"__THROW "
.LASF1376:
	.string	"_glue"
.LASF1268:
	.string	"RT_Device_Class_CAN"
.LASF1313:
	.string	"_sign"
.LASF112:
	.string	"__INT_LEAST32_MAX__ 0x7fffffffL"
.LASF1212:
	.string	"rt_base_t"
.LASF1063:
	.string	"_REENT_L64A_BUF(ptr) ((ptr)->_new._reent._l64a_buf)"
.LASF1308:
	.string	"control"
.LASF422:
	.string	"__STDINT_EXP(x) __ ##x ##__"
.LASF1317:
	.string	"__tm_min"
.LASF29:
	.string	"__BYTE_ORDER__ __ORDER_LITTLE_ENDIAN__"
.LASF1143:
	.string	"rt_slist_for_each(pos,head) for (pos = (head)->next; pos != RT_NULL; pos = pos->next)"
.LASF959:
	.string	"RT_DEVICE_CTRL_CONFIG 0x03"
.LASF473:
	.string	"__int_fast32_t_defined 1"
.LASF34:
	.string	"__WCHAR_TYPE__ int"
.LASF1120:
	.string	"__sfeof(p) ((int)(((p)->_flags & __SEOF) != 0))"
.LASF539:
	.string	"_PTRDIFF_T "
.LASF360:
	.string	"FINSH_THREAD_PRIORITY 20"
.LASF329:
	.string	"RT_HOOK_USING_FUNC_PTR "
.LASF1102:
	.string	"EOF (-1)"
.LASF642:
	.string	"__ptr_t void *"
.LASF976:
	.string	"RT_DRIVER_MATCH_DTS (1<<0)"
.LASF559:
	.string	"_SIZE_T_DEFINED "
.LASF35:
	.string	"__WINT_TYPE__ unsigned int"
.LASF1066:
	.string	"_REENT_INIT_PTR(var) { memset((var), 0, sizeof(*(var))); _REENT_INIT_PTR_ZEROED(var); }"
.LASF472:
	.string	"__int_fast16_t_defined 1"
.LASF1086:
	.string	"__SRW 0x0010"
.LASF8:
	.string	"__VERSION__ \"8.2.0\""
.LASF823:
	.string	"RT_UINT32_MAX UINT32_MAX"
.LASF1087:
	.string	"__SEOF 0x0020"
.LASF343:
	.string	"RT_USING_SMALL_MEM_AS_HEAP "
.LASF1352:
	.string	"_flags2"
.LASF817:
	.string	"RTTHREAD_VERSION RT_VERSION_CHECK(RT_VERSION_MAJOR, RT_VERSION_MINOR, RT_VERSION_PATCH)"
.LASF497:
	.string	"INT64_MAX (__INT64_MAX__)"
.LASF1256:
	.string	"cleanup"
.LASF1302:
	.string	"tx_complete"
.LASF1434:
	.string	"shell"
.LASF387:
	.string	"BSP_USING_UART1 "
.LASF1193:
	.string	"unsigned int"
.LASF558:
	.string	"_SIZE_T_DEFINED_ "
.LASF697:
	.string	"__min_size(x) static (x)"
.LASF395:
	.string	"__NEWLIB_MINOR__ 0"
.LASF935:
	.string	"RT_EVENT_FLAG_AND 0x01"
.LASF798:
	.string	"_UID_T_DECLARED "
.LASF149:
	.string	"__FLT_MIN_EXP__ (-125)"
.LASF145:
	.string	"__DEC_EVAL_METHOD__ 2"
.LASF531:
	.string	"UINT32_C(x) __UINT32_C(x)"
.LASF1012:
	.string	"rt_hw_dsb() "
.LASF504:
	.string	"UINT_FAST8_MAX (__UINT_FAST8_MAX__)"
.LASF1110:
	.string	"TMP_MAX 26"
.LASF502:
	.string	"INT_FAST8_MIN (-__INT_FAST8_MAX__ - 1)"
.LASF891:
	.string	"RT_TIMER_FLAG_SOFT_TIMER 0x4"
.LASF1147:
	.string	"__RTM_H__ "
.LASF239:
	.string	"__FLT32X_MAX__ 1.79769313486231570814527423731704357e+308F32x"
.LASF215:
	.string	"__FLT64_HAS_DENORM__ 1"
.LASF148:
	.string	"__FLT_DIG__ 6"
.LASF1401:
	.string	"_h_errno"
.LASF613:
	.string	"_FVWRITE_IN_STREAMIO 1"
.LASF1427:
	.string	"current_history"
.LASF506:
	.string	"INT_FAST16_MAX (__INT_FAST16_MAX__)"
.LASF1048:
	.string	"_REENT_MP_RESULT_K(ptr) ((ptr)->_result_k)"
.LASF101:
	.string	"__INT64_MAX__ 0x7fffffffffffffffLL"
.LASF1014:
	.string	"_SYS_REENT_H_ "
.LASF143:
	.string	"__FLT_EVAL_METHOD__ 0"
.LASF1140:
	.string	"rt_list_first_entry(ptr,type,member) rt_list_entry((ptr)->next, type, member)"
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
.LASF1399:
	.string	"_wcrtomb_state"
.LASF864:
	.string	"RT_ETIMEOUT 2"
.LASF1230:
	.string	"flag"
.LASF268:
	.string	"__DEC64_MIN_EXP__ (-382)"
.LASF141:
	.string	"__GCC_IEC_559 0"
.LASF233:
	.string	"__FLT32X_DIG__ 15"
.LASF777:
	.string	"unsigned signed"
.LASF1319:
	.string	"__tm_mday"
.LASF1301:
	.string	"rx_indicate"
.LASF1235:
	.string	"timeout_func"
.LASF1214:
	.string	"rt_uint8_t"
.LASF302:
	.string	"__SIZEOF_PTRDIFF_T__ 4"
.LASF0:
	.string	"__STDC__ 1"
.LASF1370:
	.string	"_new"
.LASF416:
	.string	"___int_least8_t_defined 1"
.LASF1345:
	.string	"_ubuf"
.LASF30:
	.string	"__FLOAT_WORD_ORDER__ __ORDER_LITTLE_ENDIAN__"
.LASF515:
	.string	"INTMAX_MIN (-INTMAX_MAX - 1)"
.LASF45:
	.string	"__UINT8_TYPE__ unsigned char"
.LASF1357:
	.string	"_stderr"
.LASF905:
	.string	"RT_THREAD_CLOSE 0x01"
.LASF471:
	.string	"__int_fast8_t_defined 1"
.LASF626:
	.string	"__EXPORT "
.LASF1392:
	.string	"_wctomb_state"
.LASF620:
	.string	"__OBSOLETE_MATH_DEFAULT 1"
.LASF1351:
	.string	"_mbstate"
.LASF731:
	.string	"__SCCSID(s) struct __hack"
.LASF82:
	.string	"__SHRT_WIDTH__ 16"
.LASF968:
	.string	"RT_DEVICE_CTRL_CHAR_STREAM (RT_DEVICE_CTRL_BASE(Char) + 1)"
.LASF1388:
	.string	"_rand_next"
.LASF274:
	.string	"__DEC128_MANT_DIG__ 34"
.LASF1337:
	.string	"_flags"
.LASF627:
	.string	"__IMPORT "
.LASF922:
	.string	"RT_THREAD_STAT_SIGNAL_MASK 0xf0"
.LASF365:
	.string	"FINSH_CMD_SIZE 80"
.LASF685:
	.string	"__volatile volatile"
.LASF223:
	.string	"__FLT128_MAX_10_EXP__ 4932"
.LASF816:
	.string	"RT_VERSION_CHECK(major,minor,revise) ((major * 10000) + (minor * 100) + revise)"
.LASF619:
	.string	"__IEEE_LITTLE_ENDIAN "
.LASF347:
	.string	"RT_CONSOLEBUF_SIZE 128"
.LASF1231:
	.string	"list"
.LASF607:
	.string	"_WANT_REGISTER_FINI 1"
.LASF800:
	.string	"_PID_T_DECLARED "
.LASF399:
	.string	"__ATFILE_VISIBLE 0"
.LASF848:
	.string	"INIT_PREV_EXPORT(fn) INIT_EXPORT(fn, \"2\")"
.LASF1330:
	.string	"_atexit"
.LASF740:
	.string	"__NULLABILITY_PRAGMA_POP "
.LASF710:
	.string	"__predict_false(exp) __builtin_expect((exp), 0)"
.LASF524:
	.string	"WINT_MAX (__WINT_MAX__)"
.LASF1038:
	.string	"_REENT_CHECK_ASCTIME_BUF(ptr) "
.LASF698:
	.string	"__malloc_like __attribute__((__malloc__))"
.LASF980:
	.string	"RTGRAPHIC_CTRL_POWERON (RT_DEVICE_CTRL_BASE(Graphic) + 1)"
.LASF920:
	.string	"RT_THREAD_STAT_SIGNAL_WAIT 0x20"
.LASF1271:
	.string	"RT_Device_Class_Graphic"
.LASF623:
	.string	"_POINTER_INT long"
.LASF547:
	.string	"_PTRDIFF_T_DECLARED "
.LASF1076:
	.string	"_FSTDIO "
.LASF170:
	.string	"__DBL_EPSILON__ ((double)2.22044604925031308084726333618164062e-16L)"
.LASF807:
	.string	"__timer_t_defined "
.LASF193:
	.string	"__FLT32_MIN_10_EXP__ (-37)"
.LASF562:
	.string	"___int_size_t_h "
.LASF1206:
	.string	"__count"
.LASF1455:
	.string	"finsh_rx_ind"
.LASF484:
	.string	"INT16_MIN (-__INT16_MAX__ - 1)"
.LASF776:
	.string	"__size_t"
.LASF1095:
	.string	"__SORD 0x2000"
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
.LASF1229:
	.string	"type"
.LASF1144:
	.string	"rt_slist_for_each_entry(pos,head,member) for (pos = rt_slist_entry((head)->next, typeof(*pos), member); &pos->member != (RT_NULL); pos = rt_slist_entry(pos->member.next, typeof(*pos), member))"
.LASF546:
	.string	"_GCC_PTRDIFF_T "
.LASF175:
	.string	"__LDBL_MANT_DIG__ 113"
.LASF917:
	.string	"RT_THREAD_STAT_YIELD_MASK RT_THREAD_STAT_YIELD"
.LASF746:
	.string	"__locks_shared(...) __lock_annotate(shared_lock_function(__VA_ARGS__))"
.LASF386:
	.string	"BSP_USING_UART "
.LASF449:
	.string	"__LEAST64 \"ll\""
.LASF1232:
	.string	"rt_object_t"
.LASF1467:
	.string	"C:\\\\RT-Thread_Projects\\\\Dummy2.0"
.LASF1322:
	.string	"__tm_wday"
.LASF577:
	.string	"_WCHAR_T_H "
.LASF1026:
	.string	"_RAND48_MULT_2 (0x0005)"
.LASF681:
	.string	"__STRING(x) #x"
.LASF684:
	.string	"__signed signed"
.LASF356:
	.string	"RT_USING_MSH "
.LASF612:
	.string	"_HAVE_CC_INHIBIT_LOOP_TO_LIBCALL 1"
.LASF641:
	.string	"__ASMNAME(cname) __XSTRING (__USER_LABEL_PREFIX__) cname"
.LASF1101:
	.string	"_IONBF 2"
.LASF74:
	.string	"__LONG_LONG_MAX__ 0x7fffffffffffffffLL"
.LASF614:
	.string	"_FSEEK_OPTIMIZATION 1"
.LASF1198:
	.string	"long double"
.LASF428:
	.string	"long"
.LASF625:
	.string	"__RAND_MAX 0x7fffffff"
.LASF1323:
	.string	"__tm_yday"
.LASF426:
	.string	"short"
.LASF838:
	.string	"rt_noreturn __attribute__ ((noreturn))"
.LASF535:
	.string	"UINTMAX_C(x) __UINTMAX_C(x)"
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
.LASF634:
	.string	"_ELIDABLE_INLINE static __inline__"
.LASF256:
	.string	"__FLT64X_DENORM_MIN__ 6.47517511943802511092443895822764655e-4966F64x"
.LASF163:
	.string	"__DBL_MIN_EXP__ (-1021)"
.LASF555:
	.string	"__SIZE_T "
.LASF1272:
	.string	"RT_Device_Class_I2CBUS"
.LASF1380:
	.string	"_seed"
.LASF722:
	.string	"__printf0like(fmtarg,firstvararg) "
.LASF1274:
	.string	"RT_Device_Class_USBHost"
.LASF248:
	.string	"__FLT64X_MIN_EXP__ (-16381)"
.LASF1440:
	.string	"begin"
.LASF191:
	.string	"__FLT32_DIG__ 6"
.LASF1343:
	.string	"_seek"
.LASF851:
	.string	"INIT_ENV_EXPORT(fn) INIT_EXPORT(fn, \"5\")"
.LASF687:
	.string	"__dead2 __attribute__((__noreturn__))"
.LASF1242:
	.string	"entry"
.LASF982:
	.string	"RTGRAPHIC_CTRL_GET_INFO (RT_DEVICE_CTRL_BASE(Graphic) + 3)"
.LASF1466:
	.string	"rt-thread\\components\\finsh\\shell.c"
.LASF381:
	.string	"RT_LIBC_DEFAULT_TIMEZONE 8"
.LASF1292:
	.string	"RT_Device_Class_WDT"
.LASF896:
	.string	"RT_TIMER_CTRL_GET_STATE 0x4"
.LASF1451:
	.string	"finsh_get_device"
.LASF1201:
	.string	"_fpos_t"
.LASF187:
	.string	"__LDBL_HAS_DENORM__ 1"
.LASF1205:
	.string	"__wchb"
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
.LASF580:
	.string	"_GCC_WCHAR_T "
.LASF1157:
	.string	"rt_atomic_exchange(ptr,v) rt_hw_atomic_exchange(ptr, v)"
.LASF820:
	.string	"RT_NULL 0"
.LASF51:
	.string	"__INT_LEAST32_TYPE__ long int"
.LASF1133:
	.string	"rt_container_of(ptr,type,member) ((type *)((char *)(ptr) - (unsigned long)(&((type *)0)->member)))"
.LASF1153:
	.string	"rt_atomic_sub(ptr,v) rt_hw_atomic_sub(ptr, v)"
.LASF1391:
	.string	"_mbtowc_state"
.LASF996:
	.string	"HWREG8(x) (*((volatile rt_uint8_t *)(x)))"
.LASF383:
	.string	"SOC_RISCV_SERIES_CH32V2 "
.LASF124:
	.string	"__UINT_LEAST64_MAX__ 0xffffffffffffffffULL"
.LASF230:
	.string	"__FLT128_HAS_INFINITY__ 1"
.LASF137:
	.string	"__UINT_FAST64_MAX__ 0xffffffffffffffffULL"
.LASF11:
	.string	"__ATOMIC_ACQUIRE 2"
.LASF1181:
	.string	"_MSH_PROMPT \"msh \""
.LASF1089:
	.string	"__SMBF 0x0080"
.LASF396:
	.string	"__NEWLIB_PATCHLEVEL__ 0"
.LASF770:
	.string	"__lock_acquire(lock) __retarget_lock_acquire(lock)"
.LASF1433:
	.string	"device"
.LASF211:
	.string	"__FLT64_MAX__ 1.79769313486231570814527423731704357e+308F64"
.LASF1456:
	.string	"size"
.LASF671:
	.string	"__CC_SUPPORTS_INLINE 1"
.LASF639:
	.string	"__DOTS , ..."
.LASF267:
	.string	"__DEC64_MANT_DIG__ 16"
.LASF1192:
	.string	"long long unsigned int"
.LASF501:
	.string	"UINT_LEAST64_MAX (__UINT_LEAST64_MAX__)"
.LASF662:
	.string	"__GNUCLIKE_BUILTIN_CONSTANT_P 1"
.LASF738:
	.string	"_Null_unspecified "
.LASF71:
	.string	"__SHRT_MAX__ 0x7fff"
.LASF995:
	.string	"HWREG16(x) (*((volatile rt_uint16_t *)(x)))"
.LASF33:
	.string	"__PTRDIFF_TYPE__ int"
.LASF459:
	.string	"__int32_t_defined 1"
.LASF77:
	.string	"__WINT_MAX__ 0xffffffffU"
.LASF1435:
	.string	"__rt_init_finsh_system_init"
.LASF1092:
	.string	"__SOPT 0x0400"
.LASF1195:
	.string	"uint16_t"
.LASF1285:
	.string	"RT_Device_Class_Touch"
.LASF850:
	.string	"INIT_COMPONENT_EXPORT(fn) INIT_EXPORT(fn, \"4\")"
.LASF542:
	.string	"__PTRDIFF_T "
.LASF339:
	.string	"RT_USING_MAILBOX "
.LASF1296:
	.string	"rt_device_t"
.LASF1057:
	.string	"_REENT_WCTOMB_STATE(ptr) ((ptr)->_new._reent._wctomb_state)"
.LASF388:
	.string	"LSI_VALUE 40000"
.LASF1130:
	.string	"__SHELL_H__ "
.LASF58:
	.string	"__INT_FAST16_TYPE__ int"
.LASF464:
	.string	"_UINTMAX_T_DECLARED "
.LASF1379:
	.string	"_rand48"
.LASF54:
	.string	"__UINT_LEAST16_TYPE__ short unsigned int"
.LASF794:
	.string	"_ID_T_DECLARED "
.LASF463:
	.string	"_INTMAX_T_DECLARED "
.LASF1221:
	.string	"rt_off_t"
.LASF38:
	.string	"__CHAR16_TYPE__ short unsigned int"
.LASF1173:
	.string	"rt_spin_unlock_irqrestore(lock,level) rt_hw_interrupt_enable(level)"
.LASF1084:
	.string	"__SRD 0x0004"
.LASF340:
	.string	"RT_USING_MESSAGEQUEUE "
.LASF344:
	.string	"RT_USING_HEAP "
.LASF1097:
	.string	"__SNLK 0x0001"
.LASF1051:
	.string	"_REENT_ASCTIME_BUF(ptr) ((ptr)->_new._reent._asctime_buf)"
.LASF1151:
	.string	"rt_atomic_store(ptr,v) rt_hw_atomic_store(ptr, v)"
.LASF1080:
	.string	"_flockfile(fp) (((fp)->_flags & __SSTR) ? 0 : __lock_acquire_recursive((fp)->_lock))"
.LASF377:
	.string	"RT_USING_PIN "
.LASF15:
	.string	"__FINITE_MATH_ONLY__ 0"
.LASF128:
	.string	"__INT_FAST16_MAX__ 0x7fffffff"
.LASF410:
	.string	"__have_longlong64 1"
.LASF866:
	.string	"RT_EEMPTY 4"
.LASF1425:
	.string	"echo_mode"
.LASF1347:
	.string	"_blksize"
.LASF1420:
	.string	"WAIT_NORMAL"
.LASF824:
	.string	"RT_TICK_MAX RT_UINT32_MAX"
.LASF309:
	.string	"__riscv_xlen 32"
.LASF833:
	.string	"RT_STRINGIFY(x...) __RT_STRINGIFY(x)"
.LASF787:
	.string	"__clock_t_defined "
.LASF772:
	.string	"__lock_try_acquire(lock) __retarget_lock_try_acquire(lock)"
.LASF466:
	.string	"_UINTPTR_T_DECLARED "
.LASF224:
	.string	"__FLT128_DECIMAL_DIG__ 36"
.LASF1334:
	.string	"_base"
.LASF140:
	.string	"__UINTPTR_MAX__ 0xffffffffU"
.LASF747:
	.string	"__trylocks_exclusive(...) __lock_annotate(exclusive_trylock_function(__VA_ARGS__))"
.LASF1300:
	.string	"device_id"
.LASF317:
	.string	"RT_USING_NEWLIBC 1"
.LASF1149:
	.string	"__RT_ATOMIC_H__ "
.LASF385:
	.string	"BSP_USING_GPIO "
.LASF1291:
	.string	"RT_Device_Class_DAC"
.LASF676:
	.string	"__CC_SUPPORTS_VARADIC_XXX 1"
.LASF1052:
	.string	"_REENT_TM(ptr) (&(ptr)->_new._reent._localtime_buf)"
.LASF812:
	.string	"__need_inttypes"
.LASF1061:
	.string	"_REENT_WCRTOMB_STATE(ptr) ((ptr)->_new._reent._wcrtomb_state)"
.LASF741:
	.string	"__arg_type_tag(arg_kind,arg_idx,type_tag_idx) "
.LASF1397:
	.string	"_mbrtowc_state"
.LASF716:
	.string	"__containerof(x,s,m) ({ const volatile __typeof(((s *)0)->m) *__x = (x); __DEQUALIFY(s *, (const volatile char *)__x - __offsetof(s, m));})"
.LASF321:
	.string	"__RT_DEF_H__ "
.LASF904:
	.string	"RT_THREAD_INIT 0x00"
.LASF557:
	.string	"_BSD_SIZE_T_ "
.LASF878:
	.string	"RT_ALIGN(size,align) (((size) + (align) - 1) & ~((align) - 1))"
.LASF1219:
	.string	"rt_err_t"
.LASF586:
	.string	"__need_NULL"
.LASF470:
	.string	"__int_least64_t_defined 1"
.LASF460:
	.string	"_INT64_T_DECLARED "
.LASF855:
	.string	"RT_EVENT_LENGTH 32"
.LASF1136:
	.string	"rt_list_for_each(pos,head) for (pos = (head)->next; pos != (head); pos = pos->next)"
.LASF1375:
	.string	"__FILE"
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
.LASF1037:
	.string	"_REENT_CHECK_TM(ptr) "
.LASF799:
	.string	"_GID_T_DECLARED "
.LASF1208:
	.string	"_mbstate_t"
.LASF579:
	.string	"__INT_WCHAR_T_H "
.LASF1411:
	.string	"desc"
.LASF334:
	.string	"RT_TIMER_THREAD_PRIO 4"
.LASF852:
	.string	"INIT_APP_EXPORT(fn) INIT_EXPORT(fn, \"6\")"
.LASF840:
	.string	"RTT_API "
.LASF40:
	.string	"__SIG_ATOMIC_TYPE__ int"
.LASF1389:
	.string	"_r48"
.LASF605:
	.string	"_WANT_IO_C99_FORMATS 1"
.LASF1432:
	.string	"line_curpos"
.LASF1211:
	.string	"rt_bool_t"
.LASF1160:
	.string	"rt_atomic_compare_exchange_strong(ptr,v,des) rt_hw_atomic_compare_exchange_strong(ptr, v ,des)"
.LASF1254:
	.string	"remaining_tick"
.LASF327:
	.string	"RT_TICK_PER_SECOND 1000"
.LASF169:
	.string	"__DBL_MIN__ ((double)2.22507385850720138309023271733240406e-308L)"
.LASF305:
	.string	"__riscv_atomic 1"
.LASF254:
	.string	"__FLT64X_MIN__ 3.36210314311209350626267781732175260e-4932F64x"
.LASF573:
	.string	"_WCHAR_T_ "
.LASF590:
	.string	"_ANSI_STDARG_H_ "
.LASF1265:
	.string	"RT_Device_Class_Block"
.LASF1311:
	.string	"_next"
.LASF75:
	.string	"__WCHAR_MAX__ 0x7fffffff"
.LASF1009:
	.string	"rt_hw_spin_unlock(lock) rt_hw_interrupt_enable(*(lock))"
.LASF1349:
	.string	"_data"
.LASF667:
	.string	"__compiler_membar() __asm __volatile(\" \" : : : \"memory\")"
.LASF486:
	.string	"UINT16_MAX (__UINT16_MAX__)"
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
.LASF1243:
	.string	"stack_addr"
.LASF752:
	.string	"__requires_exclusive(...) __lock_annotate(exclusive_locks_required(__VA_ARGS__))"
.LASF326:
	.string	"RT_THREAD_PRIORITY_MAX 32"
.LASF36:
	.string	"__INTMAX_TYPE__ long long int"
.LASF721:
	.string	"__strftimelike(fmtarg,firstvararg) __attribute__((__format__ (__strftime__, fmtarg, firstvararg)))"
.LASF293:
	.string	"__GCC_ATOMIC_INT_LOCK_FREE 2"
.LASF971:
	.string	"RT_DEVICE_CTRL_BLK_ERASE (RT_DEVICE_CTRL_BASE(Block) + 3)"
.LASF330:
	.string	"RT_USING_IDLE_HOOK "
.LASF241:
	.string	"__FLT32X_EPSILON__ 2.22044604925031308084726333618164062e-16F32x"
.LASF136:
	.string	"__UINT_FAST32_MAX__ 0xffffffffU"
.LASF1264:
	.string	"RT_Device_Class_Char"
.LASF802:
	.string	"_SSIZE_T_DECLARED "
.LASF1065:
	.string	"_REENT_GETDATE_ERR_P(ptr) (&((ptr)->_new._reent._getdate_err))"
.LASF351:
	.string	"ARCH_RISCV "
.LASF981:
	.string	"RTGRAPHIC_CTRL_POWEROFF (RT_DEVICE_CTRL_BASE(Graphic) + 2)"
.LASF893:
	.string	"RT_TIMER_CTRL_GET_TIME 0x1"
.LASF564:
	.string	"_SIZET_ "
.LASF174:
	.string	"__DBL_HAS_QUIET_NAN__ 1"
.LASF1132:
	.string	"__RT_SERVICE_H__ "
.LASF217:
	.string	"__FLT64_HAS_QUIET_NAN__ 1"
.LASF507:
	.string	"UINT_FAST16_MAX (__UINT_FAST16_MAX__)"
.LASF636:
	.string	"_NOINLINE_STATIC _NOINLINE static"
.LASF966:
	.string	"RT_DEVICE_CTRL_MASK 0x1f"
.LASF683:
	.string	"__const const"
.LASF1287:
	.string	"RT_Device_Class_Security"
.LASF495:
	.string	"UINT_LEAST32_MAX (__UINT_LEAST32_MAX__)"
.LASF324:
	.string	"RT_ALIGN_SIZE 8"
.LASF1448:
	.string	"finsh_set_echo"
.LASF732:
	.string	"__COPYRIGHT(s) struct __hack"
.LASF331:
	.string	"RT_IDLE_HOOK_LIST_SIZE 4"
.LASF228:
	.string	"__FLT128_DENORM_MIN__ 6.47517511943802511092443895822764655e-4966F128"
.LASF876:
	.string	"RT_EPERM 14"
.LASF431:
	.string	"char +0"
.LASF65:
	.string	"__INTPTR_TYPE__ int"
.LASF66:
	.string	"__UINTPTR_TYPE__ unsigned int"
.LASF281:
	.string	"__REGISTER_PREFIX__ "
.LASF280:
	.string	"__DEC128_SUBNORMAL_MIN__ 0.000000000000000000000000000000001E-6143DL"
.LASF162:
	.string	"__DBL_DIG__ 15"
.LASF455:
	.string	"_UINT16_T_DECLARED "
.LASF729:
	.string	"__RCSID(s) struct __hack"
.LASF1079:
	.string	"_NEWLIB_STDIO_H "
.LASF965:
	.string	"RT_DEVICE_CTRL_CONSOLE_OFLAG 0x09"
.LASF23:
	.string	"__SIZEOF_SIZE_T__ 4"
.LASF1228:
	.string	"name"
.LASF608:
	.string	"_WANT_IO_LONG_DOUBLE 1"
.LASF277:
	.string	"__DEC128_MIN__ 1E-6143DL"
.LASF116:
	.string	"__INT64_C(c) c ## LL"
.LASF610:
	.string	"HAVE_INITFINI_ARRAY 1"
.LASF213:
	.string	"__FLT64_EPSILON__ 2.22044604925031308084726333618164062e-16F64"
.LASF695:
	.string	"__alloc_align(x) __attribute__((__alloc_align__ x))"
.LASF493:
	.string	"INT_LEAST32_MIN (-__INT_LEAST32_MAX__ - 1)"
.LASF655:
	.string	"__END_DECLS "
.LASF979:
	.string	"RTGRAPHIC_CTRL_RECT_UPDATE (RT_DEVICE_CTRL_BASE(Graphic) + 0)"
.LASF742:
	.string	"__datatype_type_tag(kind,type) "
.LASF1222:
	.string	"init_fn_t"
.LASF1000:
	.string	"rt_hw_cpu_icache_ops(...) "
.LASF1002:
	.string	"rt_hw_cpu_dcache_disable(...) "
.LASF424:
	.string	"unsigned"
.LASF1390:
	.string	"_mblen_state"
.LASF653:
	.string	"__has_builtin(x) 0"
.LASF1013:
	.string	"_STRING_H_ "
.LASF1184:
	.string	"short int"
.LASF536:
	.string	"_STDDEF_H "
.LASF757:
	.string	"__pt_guarded_by(x) __lock_annotate(pt_guarded_by(x))"
.LASF756:
	.string	"__guarded_by(x) __lock_annotate(guarded_by(x))"
.LASF595:
	.string	"va_arg(v,l) __builtin_va_arg(v,l)"
.LASF364:
	.string	"FINSH_USING_SYMTAB "
.LASF121:
	.string	"__UINT16_C(c) c"
.LASF1146:
	.string	"rt_slist_tail_entry(ptr,type,member) rt_slist_entry(rt_slist_tail(ptr), type, member)"
.LASF622:
	.string	"_READ_WRITE_RETURN_TYPE _ssize_t"
.LASF673:
	.string	"__CC_SUPPORTS___INLINE__ 1"
.LASF1122:
	.string	"__sclearerr(p) ((void)((p)->_flags &= ~(__SERR|__SEOF)))"
.LASF447:
	.string	"__LEAST16 \"h\""
.LASF717:
	.string	"__printflike(fmtarg,firstvararg) __attribute__((__format__ (__printf__, fmtarg, firstvararg)))"
.LASF1412:
	.string	"func"
.LASF704:
	.string	"__fastcall __attribute__((__fastcall__))"
.LASF496:
	.string	"INT64_MIN (-__INT64_MAX__ - 1)"
.LASF250:
	.string	"__FLT64X_MAX_EXP__ 16384"
.LASF1461:
	.string	"finsh_get_prompt"
.LASF9:
	.string	"__ATOMIC_RELAXED 0"
.LASF633:
	.string	"_ATTRIBUTE(attrs) __attribute__ (attrs)"
.LASF719:
	.string	"__format_arg(fmtarg) __attribute__((__format_arg__ (fmtarg)))"
.LASF1068:
	.string	"__ATTRIBUTE_IMPURE_PTR__ "
.LASF173:
	.string	"__DBL_HAS_INFINITY__ 1"
.LASF95:
	.string	"__SIG_ATOMIC_MAX__ 0x7fffffff"
.LASF1310:
	.string	"_Bigint"
.LASF333:
	.string	"RT_USING_TIMER_SOFT "
.LASF930:
	.string	"RT_IPC_CMD_UNKNOWN 0x00"
.LASF617:
	.string	"_RETARGETABLE_LOCKING 1"
.LASF647:
	.string	"__flexarr [0]"
.LASF659:
	.string	"__GNUCLIKE___OFFSETOF 1"
.LASF656:
	.string	"__GNUCLIKE_ASM 3"
.LASF20:
	.string	"__SIZEOF_FLOAT__ 4"
.LASF1250:
	.string	"taken_object_list"
.LASF527:
	.string	"UINT8_C(x) __UINT8_C(x)"
.LASF270:
	.string	"__DEC64_MIN__ 1E-383DD"
.LASF1421:
	.string	"WAIT_SPEC_KEY"
.LASF167:
	.string	"__DBL_DECIMAL_DIG__ 17"
.LASF1171:
	.string	"rt_spin_unlock(lock) rt_exit_critical()"
.LASF411:
	.string	"__have_long32 1"
.LASF353:
	.string	"RT_USING_USER_MAIN "
.LASF1070:
	.string	"_GLOBAL_REENT _global_impure_ptr"
.LASF1015:
	.string	"_NULL 0"
.LASF490:
	.string	"INT32_MIN (-__INT32_MAX__ - 1)"
.LASF899:
	.string	"RT_TIMER_CTRL_SET_FUNC 0x7"
.LASF1006:
	.string	"RT_DEFINE_SPINLOCK(x) rt_ubase_t x"
.LASF1321:
	.string	"__tm_year"
.LASF874:
	.string	"RT_ENOENT 12"
.LASF694:
	.string	"__alloc_size(x) __attribute__((__alloc_size__ x))"
.LASF533:
	.string	"UINT64_C(x) __UINT64_C(x)"
.LASF462:
	.string	"__int64_t_defined 1"
.LASF99:
	.string	"__INT16_MAX__ 0x7fff"
.LASF306:
	.string	"__riscv_mul 1"
.LASF943:
	.string	"RT_DEVICE_FLAG_STANDALONE 0x008"
.LASF349:
	.string	"RT_VER_NUM 0x50000"
.LASF734:
	.string	"__DEVOLATILE(type,var) ((type)(__uintptr_t)(volatile void *)(var))"
.LASF568:
	.string	"__WCHAR_T__ "
.LASF83:
	.string	"__INT_WIDTH__ 32"
.LASF664:
	.string	"__GNUCLIKE_BUILTIN_STDARG 1"
.LASF705:
	.string	"__result_use_check __attribute__((__warn_unused_result__))"
.LASF407:
	.string	"__XSI_VISIBLE 0"
.LASF713:
	.string	"__hidden __attribute__((__visibility__(\"hidden\")))"
.LASF534:
	.string	"INTMAX_C(x) __INTMAX_C(x)"
.LASF218:
	.string	"__FLT128_MANT_DIG__ 113"
.LASF1100:
	.string	"_IOLBF 1"
.LASF720:
	.string	"__strfmonlike(fmtarg,firstvararg) __attribute__((__format__ (__strfmon__, fmtarg, firstvararg)))"
.LASF1103:
	.string	"BUFSIZ 1024"
.LASF444:
	.string	"__FAST32 "
.LASF830:
	.string	"RT_UNUSED(x) ((void)x)"
.LASF97:
	.string	"__SIG_ATOMIC_WIDTH__ 32"
.LASF927:
	.string	"RT_THREAD_CTRL_BIND_CPU 0x04"
.LASF810:
	.string	"_SUSECONDS_T_DECLARED "
.LASF398:
	.string	"__GNUC_PREREQ__(ma,mi) __GNUC_PREREQ(ma, mi)"
.LASF336:
	.string	"RT_USING_SEMAPHORE "
.LASF688:
	.string	"__pure2 __attribute__((__const__))"
.LASF715:
	.string	"__rangeof(type,start,end) (__offsetof(type, end) - __offsetof(type, start))"
.LASF371:
	.string	"RT_USING_SERIAL "
.LASF599:
	.string	"_VA_LIST "
.LASF522:
	.string	"WCHAR_MIN (__WCHAR_MIN__)"
.LASF707:
	.string	"__unreachable() __builtin_unreachable()"
.LASF1339:
	.string	"_lbfsize"
.LASF860:
	.string	"RT_KERNEL_FREE(ptr) rt_free(ptr)"
.LASF301:
	.string	"__SIZEOF_WINT_T__ 4"
.LASF1331:
	.string	"_ind"
.LASF616:
	.string	"_UNBUF_STREAM_OPT 1"
.LASF26:
	.string	"__ORDER_LITTLE_ENDIAN__ 1234"
.LASF320:
	.string	"__RT_HW_H__ "
.LASF165:
	.string	"__DBL_MAX_EXP__ 1024"
.LASF829:
	.string	"RT_MQ_ENTRY_MAX RT_UINT16_MAX"
.LASF594:
	.string	"va_end(v) __builtin_va_end(v)"
.LASF429:
	.string	"signed +0"
.LASF126:
	.string	"__INT_FAST8_MAX__ 0x7fffffff"
.LASF201:
	.string	"__FLT32_HAS_DENORM__ 1"
.LASF442:
	.string	"__FAST8 "
.LASF1042:
	.string	"_REENT_SIGNGAM(ptr) ((ptr)->_new._reent._gamma_signgam)"
.LASF758:
	.string	"_MACHINE__TYPES_H "
.LASF1293:
	.string	"RT_Device_Class_PWM"
.LASF131:
	.string	"__INT_FAST32_WIDTH__ 32"
.LASF518:
	.string	"SIG_ATOMIC_MIN (-__STDINT_EXP(INT_MAX) - 1)"
.LASF1024:
	.string	"_RAND48_MULT_0 (0xe66d)"
.LASF1329:
	.string	"_is_cxa"
.LASF1199:
	.string	"_LOCK_T"
.LASF665:
	.string	"__GNUCLIKE_BUILTIN_VAALIST 1"
.LASF22:
	.string	"__SIZEOF_LONG_DOUBLE__ 16"
.LASF726:
	.string	"__sym_compat(sym,impl,verid) __asm__(\".symver \" #impl \", \" #sym \"@\" #verid)"
.LASF1238:
	.string	"timeout_tick"
.LASF1402:
	.string	"_nextf"
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
.LASF657:
	.string	"__GNUCLIKE_MATH_BUILTIN_CONSTANTS "
.LASF1252:
	.string	"event_set"
.LASF1085:
	.string	"__SWR 0x0008"
.LASF846:
	.string	"INIT_SUBSYS_EXPORT(fn) INIT_EXPORT(fn, \"1.3\")"
.LASF374:
	.string	"RT_USING_HWTIMER "
.LASF937:
	.string	"RT_EVENT_FLAG_CLEAR 0x04"
.LASF699:
	.string	"__pure __attribute__((__pure__))"
.LASF229:
	.string	"__FLT128_HAS_DENORM__ 1"
.LASF675:
	.string	"__CC_SUPPORTS_WARNING 1"
.LASF768:
	.string	"__lock_close(lock) __retarget_lock_close(lock)"
.LASF570:
	.string	"_T_WCHAR_ "
.LASF1361:
	.string	"_locale"
.LASF1309:
	.string	"__ULong"
.LASF751:
	.string	"__asserts_shared(...) __lock_annotate(assert_shared_lock(__VA_ARGS__))"
.LASF1035:
	.string	"_REENT_CHECK_RAND48(ptr) "
.LASF451:
	.string	"_INT8_T_DECLARED "
.LASF16:
	.string	"__SIZEOF_INT__ 4"
.LASF582:
	.string	"_BSD_WCHAR_T_"
.LASF1191:
	.string	"long long int"
.LASF529:
	.string	"UINT16_C(x) __UINT16_C(x)"
.LASF42:
	.string	"__INT16_TYPE__ short int"
.LASF1196:
	.string	"uint32_t"
.LASF880:
	.string	"RT_OBJECT_FLAG_MODULE 0x80"
.LASF1260:
	.string	"suspend_thread"
.LASF421:
	.string	"_SYS__INTSUP_H "
.LASF672:
	.string	"__CC_SUPPORTS___INLINE 1"
.LASF670:
	.string	"__GNUCLIKE_BUILTIN_MEMCPY 1"
.LASF1429:
	.string	"cmd_history"
.LASF1025:
	.string	"_RAND48_MULT_1 (0xdeec)"
.LASF313:
	.string	"USE_PLIC 1"
.LASF512:
	.string	"INT_FAST64_MAX (__INT_FAST64_MAX__)"
.LASF1090:
	.string	"__SAPP 0x0100"
.LASF744:
	.string	"__lockable __lock_annotate(lockable)"
.LASF1439:
	.string	"__fsymtab_end"
.LASF184:
	.string	"__LDBL_MIN__ 3.36210314311209350626267781732175260e-4932L"
.LASF62:
	.string	"__UINT_FAST16_TYPE__ unsigned int"
.LASF1170:
	.string	"rt_spin_lock(lock) rt_enter_critical()"
.LASF778:
	.string	"__need_wint_t "
.LASF902:
	.string	"RT_TIMER_SKIP_LIST_LEVEL 1"
.LASF1306:
	.string	"read"
.LASF1297:
	.string	"rt_device"
.LASF907:
	.string	"RT_THREAD_RUNNING 0x03"
.LASF89:
	.string	"__SIZE_WIDTH__ 32"
.LASF1123:
	.string	"__sfileno(p) ((p)->_file)"
.LASF1217:
	.string	"rt_size_t"
.LASF1263:
	.string	"reserved"
.LASF78:
	.string	"__WINT_MIN__ 0U"
.LASF950:
	.string	"RT_DEVICE_FLAG_DMA_TX 0x800"
.LASF863:
	.string	"RT_ERROR 1"
.LASF1200:
	.string	"_off_t"
.LASF205:
	.string	"__FLT64_DIG__ 15"
.LASF272:
	.string	"__DEC64_EPSILON__ 1E-15DD"
.LASF806:
	.string	"_CLOCKID_T_DECLARED "
.LASF155:
	.string	"__FLT_MIN__ 1.17549435082228750796873653722224568e-38F"
.LASF674:
	.string	"__CC_SUPPORTS___FUNC__ 1"
.LASF108:
	.string	"__INT_LEAST8_WIDTH__ 8"
.LASF1141:
	.string	"RT_SLIST_OBJECT_INIT(object) { RT_NULL }"
.LASF643:
	.string	"__long_double_t long double"
.LASF319:
	.string	"_POSIX_C_SOURCE 1"
.LASF458:
	.string	"_UINT32_T_DECLARED "
.LASF1382:
	.string	"_add"
.LASF1074:
	.string	"_SYS_STRING_H "
.LASF1114:
	.string	"_stdin_r(x) ((x)->_stdin)"
.LASF1239:
	.string	"rt_thread_cleanup_t"
.LASF1187:
	.string	"short unsigned int"
.LASF779:
	.string	"_WINT_T "
.LASF1318:
	.string	"__tm_hour"
.LASF481:
	.string	"INT_LEAST8_MIN (-__INT_LEAST8_MAX__ - 1)"
.LASF316:
	.string	"__RTTHREAD__ 1"
.LASF877:
	.string	"RT_IS_ALIGN(addr,align) ((!(addr & (align - 1))) && (addr != RT_NULL))"
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
.LASF177:
	.string	"__LDBL_MIN_EXP__ (-16381)"
.LASF318:
	.string	"RT_USING_LIBC 1"
.LASF1054:
	.string	"_REENT_STRTOK_LAST(ptr) ((ptr)->_new._reent._strtok_last)"
.LASF944:
	.string	"RT_DEVICE_FLAG_ACTIVATED 0x010"
.LASF214:
	.string	"__FLT64_DENORM_MIN__ 4.94065645841246544176568792868221372e-324F64"
.LASF437:
	.string	"_INT32_EQ_LONG "
.LASF1257:
	.string	"user_data"
.LASF1064:
	.string	"_REENT_SIGNAL_BUF(ptr) ((ptr)->_new._reent._signal_buf)"
.LASF923:
	.string	"RT_THREAD_CTRL_STARTUP 0x00"
.LASF80:
	.string	"__SIZE_MAX__ 0xffffffffU"
.LASF1353:
	.string	"_reent"
.LASF938:
	.string	"RT_DEVICE_FLAG_DEACTIVATE 0x000"
.LASF1398:
	.string	"_mbsrtowcs_state"
.LASF1099:
	.string	"_IOFBF 0"
.LASF998:
	.string	"rt_hw_cpu_icache_enable(...) "
.LASF588:
	.string	"_GCC_MAX_ALIGN_T "
.LASF889:
	.string	"RT_TIMER_FLAG_PERIODIC 0x2"
.LASF1442:
	.string	"finsh_thread_entry"
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
.LASF1027:
	.string	"_RAND48_ADD (0x000b)"
.LASF775:
	.string	"__lock_release_recursive(lock) __retarget_lock_release_recursive(lock)"
.LASF1162:
	.ascii	"MSH_FUNCTION_EXPORT_CMD(name,cmd,desc) const char __fsym_ ##"
	.ascii	"cmd ##"
	.string	"_name[] rt_section(\".rodata.name\") = #cmd; const char __fsym_ ##cmd ##_desc[] rt_section(\".rodata.name\") = #desc; rt_used const struct finsh_syscall __fsym_ ##cmd rt_section(\"FSymTab\")= { __fsym_ ##cmd ##_name, __fsym_ ##cmd ##_desc, (syscall_func)&name };"
.LASF929:
	.string	"RT_IPC_FLAG_PRIO 0x01"
.LASF771:
	.string	"__lock_acquire_recursive(lock) __retarget_lock_acquire_recursive(lock)"
.LASF761:
	.string	"_SYS__TYPES_H "
.LASF551:
	.string	"_SIZE_T "
.LASF362:
	.string	"FINSH_USING_HISTORY "
.LASF1156:
	.string	"rt_atomic_xor(ptr,v) rt_hw_atomic_xor(ptr, v)"
.LASF232:
	.string	"__FLT32X_MANT_DIG__ 53"
.LASF405:
	.string	"__POSIX_VISIBLE 199009"
.LASF86:
	.string	"__WCHAR_WIDTH__ 32"
.LASF803:
	.string	"_MODE_T_DECLARED "
.LASF1450:
	.string	"finsh_get_echo"
.LASF925:
	.string	"RT_THREAD_CTRL_CHANGE_PRIORITY 0x02"
.LASF811:
	.string	"_SYS__PTHREADTYPES_H_ "
.LASF110:
	.string	"__INT16_C(c) c"
.LASF469:
	.string	"__int_least32_t_defined 1"
.LASF596:
	.string	"va_copy(d,s) __builtin_va_copy(d,s)"
.LASF602:
	.string	"__va_list__ "
.LASF1326:
	.string	"_fnargs"
.LASF88:
	.string	"__PTRDIFF_WIDTH__ 32"
.LASF1094:
	.string	"__SOFF 0x1000"
.LASF432:
	.string	"short +1"
.LASF1324:
	.string	"__tm_isdst"
.LASF735:
	.string	"__DEQUALIFY(type,var) ((type)(__uintptr_t)(const volatile void *)(var))"
.LASF370:
	.string	"RT_UNAMED_PIPE_NUMBER 64"
.LASF767:
	.string	"__lock_init_recursive(lock) __retarget_lock_init_recursive(&lock)"
.LASF13:
	.string	"__ATOMIC_ACQ_REL 4"
.LASF43:
	.string	"__INT32_TYPE__ long int"
.LASF691:
	.string	"__packed __attribute__((__packed__))"
.LASF1223:
	.string	"next"
.LASF879:
	.string	"RT_ALIGN_DOWN(size,align) ((size) & ~((align) - 1))"
.LASF606:
	.string	"_WANT_IO_LONG_LONG 1"
.LASF1040:
	.string	"_REENT_CHECK_MISC(ptr) "
.LASF1305:
	.string	"close"
.LASF171:
	.string	"__DBL_DENORM_MIN__ ((double)4.94065645841246544176568792868221372e-324L)"
.LASF176:
	.string	"__LDBL_DIG__ 33"
.LASF427:
	.string	"__int20"
.LASF853:
	.string	"INIT_FS_EXPORT(fn) INIT_EXPORT(fn, \"6.0\")"
.LASF509:
	.string	"INT_FAST32_MAX (__INT_FAST32_MAX__)"
.LASF1224:
	.string	"prev"
.LASF621:
	.string	"__OBSOLETE_MATH __OBSOLETE_MATH_DEFAULT"
.LASF1029:
	.string	"_REENT_ASCTIME_SIZE 26"
.LASF475:
	.string	"INTPTR_MIN (-__INTPTR_MAX__ - 1)"
.LASF1395:
	.string	"_getdate_err"
.LASF1261:
	.string	"rt_semaphore"
.LASF1055:
	.string	"_REENT_MBLEN_STATE(ptr) ((ptr)->_new._reent._mblen_state)"
.LASF92:
	.string	"__UINTMAX_MAX__ 0xffffffffffffffffULL"
.LASF1438:
	.string	"__fsymtab_start"
.LASF161:
	.string	"__DBL_MANT_DIG__ 53"
.LASF649:
	.string	"__unbounded "
.LASF1023:
	.string	"_RAND48_SEED_2 (0x1234)"
.LASF762:
	.string	"__SYS_LOCK_H__ "
.LASF1278:
	.string	"RT_Device_Class_SDIO"
.LASF563:
	.string	"_GCC_SIZE_T "
.LASF72:
	.string	"__INT_MAX__ 0x7fffffff"
.LASF892:
	.string	"RT_TIMER_CTRL_SET_TIME 0x0"
.LASF361:
	.string	"FINSH_THREAD_STACK_SIZE 2048"
.LASF700:
	.string	"__always_inline __inline__ __attribute__((__always_inline__))"
.LASF1016:
	.string	"__Long long"
.LASF1148:
	.string	"RTM_EXPORT(symbol) "
.LASF1177:
	.string	"RT_DEBUG_SCHEDULER_AVAILABLE(need_check) "
.LASF1237:
	.string	"init_tick"
	.ident	"GCC: (xPack GNU RISC-V Embedded GCC, 32-bit) 8.2.0"
