; In The Name Of God
; ========================================
; * File Name : 4.asm
; 
; * Creation Date : 05-12-2014
;
; * Last Modified : Fri 05 Dec 2014 06:43:37 PM IRST
;
; * Created By : Parham Alvani (parham.alvani@gmail.com)
; =======================================
%include "lib.mac"
section .data
	n: dq 2
	fmt: db "You enter %d", 10, 0
section .bss
	buff: resb 10
section .text
	extern printf
	global main
main:
	mov rax, [n]
	call reader
	
	mov rax, 0
	mov rdi, fmt
	mov rsi, rbx
	call printf

	return_to_os 0

reader:
	xor rbx, rbx
	test rax, rax
	jz .ret
	
	dec rax
	call reader
	
	read 0, buff, 1
	mov rax, rbx
	xor rbx, rbx
	mov bx, 10
	mul bx
	xor rbx, rbx
	mov bl, [buff]
	sub bl, 30H
	add rax, rbx
	mov rbx, rax
.ret:
	ret
