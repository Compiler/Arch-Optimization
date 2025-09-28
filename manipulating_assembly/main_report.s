	.file	"main.cpp"
	.text
	.section	.text.startup,"ax",@progbits
	.p2align 4
	.globl	main
	.type	main, @function
main:
	movl	$3, %eax
	ret
	.size	main, .-main
	.section	.note.GNU-stack,"",@progbits
