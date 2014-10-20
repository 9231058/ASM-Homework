section .data
	number: dd 10
	format: db "%d", 10, 0
section .text
	global main
	extern printf
main:
	mov eax, [number]
	call fib

	mov eax, 0
	mov rdi, format
	mov rsi, rcx
	call printf

	mov eax, 1
	mov ebx, 0
	int 80H
fib:
	test eax, eax
	jz RET_ONE
	
	cmp eax, 1
	jz RET_ONE

	push rax
	
	dec eax
	call fib

	push rcx

	dec eax
	call fib

	pop rdx
	add ecx, edx

	pop rax

	ret 

RET_ONE:
	mov ecx, 1
	ret
