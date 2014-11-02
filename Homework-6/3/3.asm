section .bss
	read: resb 10
	print: resb 10
section .data
	global _start
_start:
	mov eax, 3
	mov ebx, 0
	mov ecx, read
	mov edx, 2
	int 80H

	mov byte al, [read]

.print_alpha:
	mov byte [print], al

	mov eax, 4
	mov ebx, 1
	mov ecx, print
	mov edx, 1
	int 80H

	mov byte al, [print]

	inc al
	cmp al, 'z'
	jbe .print_alpha

.print_lf:
	mov byte [print], 10

	mov eax, 4
	mov ebx, 1
	mov ecx, print
	mov edx, 1
	int 80H

.exit:
	mov eax, 1
	mov ebx, 0
	int 80H
