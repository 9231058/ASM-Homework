section .data
	format: db	"Answer is %ld", 10, 0
section .text
	global main
	extern printf
main:
	mov rax, 10
	mov rbx, 2
	
	push rbx
	push rax
	call comb

	mov rax, 0
	mov rdi, format
	mov rsi, [rsp]
	call printf

	mov eax, 1
	mov ebx, 0
	int 80H
comb:
	push rbp
	push rax
	push rbx

	mov rbp, rsp
	add rbp, 16 

	mov rax, [rbp + 16]
	mov rbx, [rbp + 24]
	
	test rbx, rbx
	jz ret_1

	cmp rax, rbx
	jz ret_1
	jb ret_0

	dec rax
	push rbx
	push rax
	call comb

	pop rcx
	mov rdx, rcx
	
	push rdx

	dec rbx
	push rbx
	push rax
	call comb

	pop rcx
	pop rdx
	add rdx, rcx

ret_default:
	mov [rbp + 24], rdx

	pop rbx
	pop rax
	pop rbp

	ret 8
ret_1:
	mov rdx, 1
	mov [rbp + 24], rdx

	pop rbx
	pop rax
	pop rbp

	ret 8
ret_0:
	mov rdx, 0
	mov [rbp + 24], rdx
	
	pop rbx
	pop rax
	pop rbp

	ret 8
