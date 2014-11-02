section .data
	H: db "HELLO", 10
	H_len equ $-H
	
	G: db "GOODBYE", 10
	G_len equ $-G
	
	N: db "NICE TO MEET YOU", 10
	N_len equ $-N
	
	D: db "HAVE NICE DAY", 10
	D_len equ $-D
	
	C: db "CONGRATULATION", 10
	C_len equ $-C
section .bss
	buffer: resb 10
section .text
	global _start
_start:
	mov rcx, 3
.read:
	push rcx

	mov eax, 3
	mov ebx, 0
	mov ecx, buffer 
	mov edx, 2
	int 80H

	mov byte al, [buffer]
	call print_message
	
	pop rcx

	loop .read

.exit:
	mov eax, 1
	mov ebx, 0
	int 80H

print_message:
	push rbp
	mov rbp, rsp

	cmp al, 'H'
	jz .H

	cmp al, 'G'
	jz .G

	cmp al, 'N'
	jz .N

	cmp al, 'D'
	jz .D

	cmp al, 'C'
	jz .C

.H:
	mov eax, 4
	mov ebx, 1
	mov ecx, H
	mov edx, H_len
	int 80H
	jmp .ret

.G:
	mov eax, 4
	mov ebx, 1
	mov ecx, G
	mov edx, G_len
	int 80H
	jmp .ret

.N:
	mov eax, 4
	mov ebx, 1
	mov ecx, N
	mov edx, N_len
	int 80H
	jmp .ret

.D:
	mov eax, 4
	mov ebx, 1
	mov ecx, D
	mov edx, D_len
	int 80H
	jmp .ret

.C:
	mov eax, 4
	mov ebx, 1
	mov ecx, C
	mov edx, C_len
	int 80H
	jmp .ret

.ret:
	pop rbp
	ret
