; vim: ft=tasm:

Cseg SEGMENT PARA PUBLIC 'Code'
	ASSUME CS:Cseg
main:	
	MOV AX, CSeg
	MOV CS, AX

	MOV AH, 04CH
	INT 21H
