BITS 64
section .data
	num_1: dq 30
	num_2: dq 20
	num_3: dq 10

	format: db "Numbers are : %d %d %d", 10, 0
section .text
	global main
	extern printf
main:
	mov qword rax, [num_1]
	mov qword rbx, [num_2]
	mov qword rcx, [num_3]
level_1:
	cmp rax, rbx
	jl level_2
	xchg rax, rbx
level_2:
	cmp rbx, rcx
	jl level_3
	xchg rbx, rcx
level_3:
	cmp rax, rbx
	jl finish
	xchg rax, rbx
finish:
	mov qword [num_1], rax
	mov qword [num_2], rbx
	mov qword [num_3], rcx

	mov al, 0
	mov rdi, format
	mov qword rsi, [num_1]
	mov qword rdx, [num_2]
	mov qword rcx, [num_3]
	call printf

	mov rax, 1
	mov rbx, 0
	int 80H
