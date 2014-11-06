section .data
	string: db "Hello world of assembly assembly assemblu"
	string_len equ $-string

	format: db "%d", 10

	chars: db "assembly"
	chars_len equ $-chars
section .text
	extern printf
	global main
main:
	mov rax, 0
	mov rcx, string_len
	mov rdx, chars_len
	mov rsi, string
	mov rdi, chars

compare:
	cmpsb
	jz equal
	jnz not_equal

re_loop:
	dec rcx
	jnz compare
	jmp exit

equal:
	dec rdx
	jz inc_rax
	jmp re_loop

inc_rax:
	inc rax
	mov rdx, chars_len
	mov rdi, chars
	jmp re_loop

not_equal:
	mov rdi, chars
	mov rdx, chars_len
	jmp re_loop

exit:
	mov rdi, format
	mov rsi, rax
	mov rax, 0
	call printf

	mov eax, 1
	mov ebx, 0
	int 80H
