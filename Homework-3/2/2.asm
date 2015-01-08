BITS 64
section .data

section .bss
	read_byte: resb 1
section .text
	global _start
_start:
	mov al, 0
	
	push rax
	
	mov eax, 3
	mov ebx, 0
	mov ecx, read_byte
	mov edx, 1
	int 80H

	pop rax

	mov byte ah, [read_byte]

	call checker
	test ah, ah
	jz _start
	sub ah, 30H

	add al, ah
	
	push rax

	mov eax, 3
	mov ebx, 0
	mov ecx, read_byte
	mov edx, 1
	int 80H

	pop rax

	mov byte ah, [read_byte]

	call checker
	test ah, ah
	jz _start
	sub ah, 30H
	
	mov bl, 10
	mov bh, al
	mov al, ah
	mov ah, 0
	mul bl
	mov al, bh

	add al, al

exit:
	mov eax, 1
	mov ebx, 0
	int 80H

checker:
	cmp ah, '0'
	jb .false

	cmp ah, '9'
	ja .false

	ret

.false:
	mov ah, 0
	ret
