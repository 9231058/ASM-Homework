section .data
	even: db "Number you enter is even", 10
	even_len equ $-even

	odd: db "Number you enter is odd", 10
	odd_len equ $-odd
section .bss
	read: resb 10
section .text
	global _start
_start:
	mov eax, 3
	mov ebx, 0
	mov ecx, read
	mov edx, 3
	int 80H

	mov byte al, [read + 1]

	shr al, 1
	jc .odd
	jmp .even

.even:
	mov eax, 4
	mov ebx, 1
	mov ecx, even
	mov edx, even_len
	int 80H
	
	jmp .exit

.odd:
	mov eax, 4
	mov ebx, 1
	mov ecx, odd
	mov edx, odd_len
	int 80H

	jmp .exit

.exit:
	mov eax, 1
	mov ebx, 0
	int 80H
