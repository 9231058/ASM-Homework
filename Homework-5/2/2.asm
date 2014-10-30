section .data
	n1: dq 120
	n2: dq 220

	format: db "The remainder is %d", 10, 0
section .text
	extern printf
	global main
main:
	mov rax, [n2]
	mov rbx, [n1]
	call r_finder

	mov rdi, format
	mov rsi, rax
	mov rax, 0
	call printf

	mov eax, 1
	mov ebx, 0
	int 80H

r_finder:
	cmp rax, rbx
	jb r_finder_ret

	sub rax, rbx
	call r_finder

r_finder_ret:
	ret
