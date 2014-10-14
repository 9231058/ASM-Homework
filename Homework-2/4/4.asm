section .bss
	buff: resb 1024
section .text
	global main
main:
	mov rdi, buff
	mov rsi, 0

	dec rdi
read:
	inc rdi

	mov rax, 3
	mov rbx, 0
	mov rcx, rdi
	mov rdx, 1
	int 80H

	inc rsi

	cmp byte [rdi], 10
	jz write

	cmp byte [rdi], 97
	jb read
	
	cmp byte [rdi], 122
	ja read
	
	sub byte [rdi], 32
	jmp read
write:
	mov rax, 4
	mov rbx, 1
	mov rcx, buff
	mov rdx, rsi
	int 80H

	mov rax, 1
	mov rbx, 0
	int 80H
