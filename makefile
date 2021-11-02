CC=gcc
DEBUGGER=gdb
CFLAGS=-Wall -v
EXE=main.out

build:
	$(CC) $(CFLAGS) main.c -o $(EXE)

run:
	./main.out

debug:
	$(DEBUGGER) $(EXE)

.PHONY: clean

clean:
	rm -rf $(EXE)
