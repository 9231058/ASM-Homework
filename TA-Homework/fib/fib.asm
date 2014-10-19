section .text
	global _start
_start:
	mov eax, 3
	call fib

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
