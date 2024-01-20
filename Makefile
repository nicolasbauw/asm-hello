all: hello.o
	ld -s -o hello  hello.o

hello.o:
	as hello.s -o hello.o

clean:
	rm hello hello.o

