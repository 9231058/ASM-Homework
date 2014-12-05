; In The Name Of God
; ========================================
; * File Name : 5.asm
; 
; * Creation Date : 05-12-2014
;
; * Last Modified : Fri 05 Dec 2014 06:25:43 PM IRST
;
; * Created By : Parham Alvani (parham.alvani@gmail.com)
; =======================================
section .data
	n1: dq 20
	n2: dq 30
	fmt: db "GCD is %d", 10, 0
section .text
	extern printf
	global main
main:
	mov rax, [n1]
	mov rbx, [n2]
	call GCD
	mov rax, 0
	mov rdi, fmt
	mov rsi, rcx
	call printf
	
	mov rax, 60
	mov rdi, 0
	syscall
GCD:
	cmp rax, rbx
	je .equal
	ja .greater
	jb .lower
.equal:
	mov rcx, rax
	ret
.greater:
	sub rax, rbx
	call GCD
	ret
.lower:
	sub rbx, rax
	call GCD
	ret
