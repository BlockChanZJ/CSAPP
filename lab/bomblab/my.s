	.file	"my.cpp"
	.text
	.globl	_Z4swapPiS_
	.type	_Z4swapPiS_, @function
_Z4swapPiS_:
.LFB30:
	.cfi_startproc
	movl	(%rsi), %edx
	movl	(%rdi), %eax
	movl	%edx, (%rdi)
	movl	%eax, (%rsi)
	ret
	.cfi_endproc
.LFE30:
	.size	_Z4swapPiS_, .-_Z4swapPiS_
	.section	.rodata.str1.1,"aMS",@progbits,1
.LC0:
	.string	"%d %d\n"
	.text
	.globl	main
	.type	main, @function
main:
.LFB31:
	.cfi_startproc
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movq	%fs:40, %rax
	movq	%rax, 8(%rsp)
	xorl	%eax, %eax
	movl	$1, (%rsp)
	movl	$2, 4(%rsp)
	leaq	4(%rsp), %rsi
	movq	%rsp, %rdi
	call	_Z4swapPiS_
	movl	4(%rsp), %ecx
	movl	(%rsp), %edx
	leaq	.LC0(%rip), %rsi
	movl	$1, %edi
	movl	$0, %eax
	call	__printf_chk@PLT
	movq	8(%rsp), %rdx
	xorq	%fs:40, %rdx
	jne	.L5
	movl	$0, %eax
	addq	$24, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	ret
.L5:
	.cfi_restore_state
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE31:
	.size	main, .-main
	.ident	"GCC: (Ubuntu 7.5.0-3ubuntu1~18.04) 7.5.0"
	.section	.note.GNU-stack,"",@progbits
