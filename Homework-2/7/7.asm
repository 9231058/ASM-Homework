section .data
	msg: db "meSsaGE", 10
	msg_len equ $ - msg
section .text
	global _start
_start:
	mov rcx, 0
L1:
	mov byte ah, [msg + rcx]
	call to_upper
	mov byte [msg + rcx], ah
	inc rcx
	cmp rcx, msg_len
	jz L2
	jmp L1

L2:
	mov eax, 4
	mov ebx, 1
	mov ecx, msg
	mov edx, msg_len
	int 80H

	mov eax, 1
	mov ebx, 0
	int 80H

to_upper:
	cmp ah, 'a'
	jb to_upper_end

	cmp ah, 'z'
	ja to_upper_end

	sub ah, 32

to_upper_end:
	ret
