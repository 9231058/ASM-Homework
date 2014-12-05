OBJ=5.o
ASFLAGS=-f elf64 -g
5: 5.o
	gcc -o 5 5.o
5.o: 5.asm
	nasm $(ASFLAGS) -o 5.o 5.asm
