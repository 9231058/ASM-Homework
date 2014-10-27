section .data
	string: db "Hello world of assembly sss"
	string_len equ $-string

	format: db "%d", 10

	char: db "s"
section .text
	extern printf
	global main
main:	
	mov rax, 0
	mov rdx, 0
	mov rcx, string_len
	mov rsi, string
	mov rdi, char

compare:
	cmpsb
	jz equal
	jnz not_equal

re_init:
	dec rdi
	dec rcx
	jnz compare
	jmp exit

equal:
	inc rdx
	jmp re_init

not_equal:
	cmp rdx, rax
	cmova rax, rdx
	mov rdx, 0
	jmp re_init

exit:
	cmp rdx, rax
	cmova rax, rdx

	mov rdi, format
	mov rsi, rax
	mov rax, 0
	call printf

	mov eax, 1
	mov ebx, 0
	int 80H
