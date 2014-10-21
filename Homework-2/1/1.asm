section .data
	X: dq 0
	Y: dq 120
section .text
	global _start
_start:
	mov qword rax, [Y]
	shl rax, 2
	add rax, 3
	mov qword [X], rax

	mov eax, 1
	mov ebx, 0
	int 80H
