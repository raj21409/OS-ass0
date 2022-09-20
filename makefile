make:
	yasm -f elf64 -o OS1.o OS1.asm
	gcc -static -o OS1 OS1.o
run:
	./OS1

