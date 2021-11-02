CC=gcc
CFLAGS=-Wall -v

build:
	$(CC) $(CFLAGS) main.c -o main.out

run:
	./main.out

debug:
	gdb main.out

.PHONY: clean

clean:
	rm -rf *.out
