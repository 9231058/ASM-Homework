; In The Name Of God
; ========================================
; * File Name : 2.asm
; 
; * Creation Date : 05-12-2014
;
; * Last Modified : Fri 05 Dec 2014 06:12:40 PM IRST
;
; * Created By : Parham Alvani (parham.alvani@gmail.com)
; =======================================
%include "lib.mac"
section .data
	.string prompt,"Please enter two digit without space: ", 10, 0
section .bss
	n1: resb 1
	n2: resb 1
section .text
	global _start
_start:
	write 1, prompt, prompt_len
	read 0, n1, 1
	read 0, n2, 2
	mov byte rax, [n1]
	mov byte rbx, [n2]

	return_to_os 0
