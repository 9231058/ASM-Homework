; In The Name Of God
; ========================================
; * File Name : 4.asm
; 
; * Creation Date : 28-11-2014
;
; * Last Modified : Fri 28 Nov 2014 09:14:52 PM IRST
;
; * Created By : Parham Alvani (parham.alvani@gmail.com)
; =======================================
BITS 16
section code align=16 public
..start:
main:
	mov dx, 0
	mov cx, 0
	mov ah, 01H
	int 1AH

	mov ah, 00H

.again:
	int 1AH
	cmp dx, 18
	jne .again
	
	mov ah, 4CH
	int 21H
