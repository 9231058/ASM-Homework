; In The Name Of God
; ========================================
; * File Name : 2.asm
; 
; * Creation Date : 05-12-2014
;
; * Last Modified : Fri 05 Dec 2014 08:47:54 PM IRST
;
; * Created By : Parham Alvani (parham.alvani@gmail.com)
; =======================================
%include "lib.mac"
section .data
	.string prompt,"Please enter two digit without space: ", 10, 0
	eol: db 10
section .bss
	n1: resb 1
	n2: resb 1
	w: resb 1
section .text
	global _start
_start:
	write 1, prompt, prompt_len
	read 0, n1, 1
	read 0, n2, 1
	xor rax, rax
	mov al, [n1]
	sub rax, 30H
	
	xor rbx, rbx
	mov bl, [n2]
	sub rbx, 30H

	mov rcx, 0

.L1:
	test rax, rax
	jz .L2
	
	div bl
	xor rdx, rdx
	mov dl, ah
	mov ah, 0

	inc rcx

	add rdx, 30H
	push rdx

	jmp .L1

.L2:
	pop rdx
	
	push rcx
	mov byte [w], dl
	write 1, w, 1
	pop rcx

	loop .L2

.finish:
	write 1, eol, 1 
	return_to_os 0
