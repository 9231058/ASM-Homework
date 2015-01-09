; In The Name Of God
; ========================================
; [] File Name : 7.asm
; 
; [] Creation Date : 09-01-2015
;
; [] Last Modified : Fri 09 Jan 2015 08:10:56 AM IRST
;
; [] Created By : Parham Alvani (parham.alvani@gmail.com)
; =======================================
section .data
	_word: dw 1111111111111111b
	format: db "The number of 1 is: %d", 10, 0
section .text
	global main
	extern printf
main:
	mov ax, [_word]
	mov cx, 16
	mov dx, 0

.loop:
	shl ax, 1
	jnc .reloop
	inc dx

.reloop:	
	loop .loop

.exit:
	mov rax, 0
	mov rdi, format
	movzx rsi, dx
	call printf

	mov eax, 1
	mov ebx, 0
	int 80H
