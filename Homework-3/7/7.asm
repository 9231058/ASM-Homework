section .data
	format: db "%ld! is %ld", 10, 0
section .text
	global main
	extern printf
main:
	mov rax, 20
	call factorial
print:
	mov rdi, format
	mov rsi, rax
	mov rdx, rbx
	mov al, 0
	call printf
finish:
	mov rax, 1
	mov rbx, 0
	int 80H
factorial:
	test rax, rax
	jz zero_fac
non_zero_fac:
	dec rax
	call factorial
	inc rax
	mov rcx, rax
	mul rbx
	mov rbx, rax
	mov rax, rcx
	ret
zero_fac:
	mov rbx, 1
	ret
