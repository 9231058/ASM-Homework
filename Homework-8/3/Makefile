OBJ=3.o
ASFLAGS=-f elf64 -g
3: 3.o
	gcc -o 3 3.o
3.o: 3.asm lib.mac
	nasm $(ASFLAGS) -o 3.o 3.asm
