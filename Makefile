all:
	gcc -s -o hello hello.s -nostdlib

clean:
	rm hello hello.o

