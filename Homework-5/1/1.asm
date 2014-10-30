section .data
	n: dq 100000
	format: db "Sum is %d", 10, 0
section .text
	extern printf
	global main
main:
	mov rax, [n]
	call sum

	mov rdi, format
	mov rsi, rax
	mov rax, 0
	call printf
	
	mov eax, 1
	mov ebx, 0
	int 80H
sum:
	test rax, rax
	jz sum_ret_0
	
	push rax
	
	dec rax
	call sum
	
	pop rdx
	add rax, rdx
	jmp sum_ret

sum_ret_0:
	mov rax, 0
sum_ret:
	ret
