section .data
	string: db "Hello world of assembly"
	string_len equ $-string

	format: db "%d", 10

	char: db "S"
section .text
	extern printf
	global main
main:
	mov rax, 0
	mov rcx, string_len
	mov rsi, string
	mov rdi, char

compare:
	cmpsb
	jz inc_rax

re_init:
	dec rdi
	dec rcx
	jnz compare
	jmp exit

inc_rax:
	inc rax
	jmp re_init

exit:
	mov rdi, format
	mov rsi, rax
	mov rax, 0
	call printf

	mov eax, 1
	mov ebx, 0
	int 80H
