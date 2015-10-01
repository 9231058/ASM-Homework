section .data
	S1: db 'Parham', 0
	S2: db 'Parham', 0
	S_len: dq 7
	S_OK: db "All thing are good", 0
section .text
_start:
	mov rsi, S1
	mov rdi, S2
	mov rcx, [S_len]
	repne scasb
	jz ok
	jmp error
ok:
	mov rax, 1
	mov rdi, 1
	mov rsi, S_OK
	mov rdx, 20
	syscall
error:
	mov rax, 60
	mov rdi, 0
	syscall
