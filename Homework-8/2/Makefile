OBJ=2.o
ASFLAGS=-f elf64 -g
2: 2.o
	ld -o 2 2.o
2.o: 2.asm lib.mac
	nasm $(ASFLAGS) -o 2.o 2.asm
