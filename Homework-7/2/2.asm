; In The Name Of God
; ========================================
; * File Name : 2.asm
; 
; * Creation Date : 29-11-2014
;
; * Last Modified : Sat 29 Nov 2014 07:48:37 PM IRST
;
; * Created By : Parham Alvani (parham.alvani@gmail.com)
; =======================================
BITS 16
section .text
	org 100H

	jmp Start

Msg:	db "Parham Alvani"
EndMsg:

Start:	mov dx, cs
	mov ds, dx
	xor dx, dx
	cld
	mov al, 03H ; going to mode 3
	mov ah, 0H
	int 10H

Print:	mov es, dx

	mov ah, 06H	; cls
	mov ch, 0	; start point row
	mov cl, 0	; start point column
	mov dh, 25	; end point row
	mov dl, 80	; end point column
	mov al, 25	; number line of scroll
	mov bh, 0	; color of new screen
	int 10H
	
	mov dx, es

	mov si, Msg
	
	mov bx, 000EH
	mov cx, 1

Char:	mov ah, 2
	int 10H
	lodsb
	mov ah, 9
	int 10H

	inc dl

	cmp dl, 80
	jne Skip
	xor dl, dl
	inc dh

	cmp dh, 25
	jne Skip
	xor dh, dh

Skip:	cmp si, EndMsg
	jne Char
	xor cx, cx
	mov cx, 0FFFH
	jmp Sleep

Sleep:
	times 64 nop
	loop Sleep
	jmp Print
