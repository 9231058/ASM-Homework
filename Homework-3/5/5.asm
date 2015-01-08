; In The Name Of God
; ========================================
; [] File Name : 5.asm
; 
; [] Creation Date : 08-01-2015
;
; [] Last Modified : Thu 08 Jan 2015 06:57:08 PM IRST
;
; [] Created By : Parham Alvani (parham.alvani@gmail.com)
; =======================================
section .data
	start_array: db '1', '2', '3', '4', '5', '0', '6', 10
	end_array: equ $ - 2
section .text
	global _start
_start:
	mov rdi, end_array

outter_loop:
	mov rsi, start_array + 1

inner_loop:
	mov ah, [rsi - 1]
	mov al, [rsi]

	cmp ah, al
	jb swap
	jmp end_inner_loop

swap:
	mov byte [rsi - 1], al
	mov byte [rsi], ah
	jmp end_inner_loop

end_inner_loop:
	inc rsi
	cmp rsi, rdi
	jbe inner_loop
	jmp end_outter_loop

end_outter_loop:
	dec rdi
	cmp rdi, start_array
	jnz outter_loop

print:
	mov rax, 4
	mov rbx, 1
	mov rcx, start_array
	lea rdx, [end_array - start_array + 1 + 1]
	int 80H

exit:
	mov rax, 1
	mov rbx, 0
	int 80H
