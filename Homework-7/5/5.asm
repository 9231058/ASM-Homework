; In The Name Of God
; ========================================
; * File Name : 5.asm
; 
; * Creation Date : 28-11-2014
;
; * Last Modified : Thu 04 Dec 2014 10:05:18 AM IRST
;
; * Created By : Parham Alvani (parham.alvani@gmail.com)
; =======================================
section data align=16 public
	N: db 100
section code align=16 public
..start:
main:
	mov ax, data
	mov ds, ax

	mov cx, N
.wait_1:
	in al, 61H
	and al, 10H
	cmp al, ah
	je .wait_1
	mov ah, al
	loop .wait_1

	mov ah, 4CH
	int 21H
