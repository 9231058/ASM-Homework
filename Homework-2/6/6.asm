section .data
	N1: db 1
	N2: db 2
	N3: db 3
section .text
	global _start
_start:
	mov byte dh, [N3]
	mov byte dl, [N1]

L1:	
	cmp dh, [N2]
	jae L2
	mov byte dh, [N2]

L2:
	cmp dh, [N1]
	jae L3
	mov byte dh, [N1]

L3:
	cmp dl, [N2]
	jbe L4
	mov byte dl, [N2]

L4:
	cmp dl, [N3]
	jbe L5
	mov byte dl, [N2]

L5:
	mov eax, 1
	mov ebx, 0
	int 80H
