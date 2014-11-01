section .data
	n: dq 20
section .bss
	write_byte: resb 1	
section .text
	global _start
_start:
	mov rax, [n]
	call sum

	call print
	
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
print:
	mov r8, 0
digit:
	inc r8

	mov rcx, 10
	mov rdx, 0
	div rcx
	
	add rdx, 30H
	push rdx
	
	test rax, rax
	jnz digit
write:
	dec r8
	
	pop rdx
	mov byte [write_byte], dl

	push r8

	mov rax, 4
	mov rbx, 1
	mov rcx, write_byte
	mov rdx, 1
	int 80H

	pop r8

	test r8, r8
	jnz write

	mov byte [write_byte], 10
	
	mov eax, 4
	mov ebx, 1
	mov ecx, write_byte
	mov edx, 1
	int 80H

	ret
