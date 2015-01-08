ASFLAGS=-f elf64 -g
current_dir = $(notdir $(shell pwd))

$(current_dir): $(current_dir).o
	gcc -o $(current_dir) $(current_dir).o

$(current_dir).o: $(current_dir).asm
	nasm $(ASFLAGS) -l $(current_dir).lst $(current_dir).asm

.PHONY: clean
clean:
	rm $(current_dir) $(current_dir).o $(current_dir).lst
