; In The Name Of God
; ========================================
; [] File Name : 7.asm
; 
; [] Creation Date : 08-01-2015
;
; [] Last Modified : Thu 08 Jan 2015 07:04:29 PM IRST
;
; [] Created By : Parham Alvani (parham.alvani@gmail.com)
; =======================================
section .data
	format: db "%ld! is %ld", 10, 0
section .text
	global main
	extern printf
main:
	mov rax, 20
	call factorial
print:
	mov rdi, format
	mov rsi, rax
	mov rdx, rbx
	mov al, 0
	call printf
finish:
	mov rax, 1
	mov rbx, 0
	int 80H
factorial:
	test rax, rax
	jz .zero
.non_zero:
	dec rax
	call factorial
	inc rax
	mov rcx, rax
	mul rbx
	mov rbx, rax
	mov rax, rcx
	ret
.zero:
	mov rbx, 1
	ret
