hello: hello.c
	gcc -o hello hello.c

.PHONY: clean
clean:
	rm hello.o hello
