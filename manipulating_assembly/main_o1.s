	.file	"main.cpp"
	.text
	.globl	main
	.type	main, @function
main:
	movl	$3, %eax
	ret
	.size	main, .-main
	.section	.note.GNU-stack,"",@progbits
