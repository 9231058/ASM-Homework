OBJ=4.o
ASFLAGS=-f elf64 -g
4: 4.o
	gcc -o 4 4.o
4.o: 4.asm
	nasm $(ASFLAGS) -o 4.o 4.asm
