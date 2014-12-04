; In The Name Of God
; ========================================
; * File Name : 7.asm
; 
; * Creation Date : 03-12-2014
;
; * Last Modified : Thu 04 Dec 2014 11:30:54 AM IRST
;
; * Created By : Parham Alvani (parham.alvani@gmail.com)
; =======================================

%macro pixel_on 2	; Make pixel at (%1, %2) on.	
	mov dx, %1
	mov cx, %2
	mov bh, 0
	mov ah, 0CH
	mov al, 00000111B
	int 10H
%endmacro

section data align=16 public
	x2: dw 0
	y2: dw 0
section code align=16 public	
..start:
	mov ax, data	; Initializing
	mov ds, ax
	mov ax, stack
	mov ss, ax
	mov ax, stacktop
	mov sp, ax

	mov ah, 00H	; Set screen mode in 480 * 640 and 16 color
	mov al, 12H
	int 10H
		
	mov cx, -240

.outer_loop:
	mov ax, cx	; x2 = x * x
	imul ax
	mov [x2], ax;

	mov bx, -320

.inner_loop:
	mov ax, bx	; y2 = y * y
	imul ax
	mov [y2], ax

	mov ax, [x2]	; y2 + x2 <> 50 * 50
	add ax, [y2]
	cmp ax, 2500
	jne .next
	push cx
	push bx
	add cx, 240
	add bx, 320
	pixel_on cx, bx
	pop bx
	pop cx
	push cx
	push bx
	add cx, 240
	add bx, 320
	add bx, 10
	pixel_on cx, bx
	pop bx
	pop cx

.next:
	inc bx
	cmp bx, 320
	jne .inner_loop
		
	inc cx
	cmp cx, 240
	jne .outer_loop

.finish:	; Return to OS
	mov ah,4CH
	int 21H
section stack align=16 stack
	resb 1024
stacktop:
