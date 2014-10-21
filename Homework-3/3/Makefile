NASM = nasm -f elf64 -g
LD = ld
current_dir = $(notdir $(shell pwd))

all:
	${NASM} *.asm
	${LD} -o ${current_dir} *.o

