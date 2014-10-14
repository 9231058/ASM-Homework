NASM = nasm -f elf64 -g
GCC = gcc -gstabs+
current_dir = $(notdir $(shell pwd))

all:
	${NASM} *.asm
	${GCC} -o ${current_dir} *.o

