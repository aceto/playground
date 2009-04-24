CC=gcc
CFLAGS=-Wall

all: hello

hello: hello.c
	$(CC) -o $@ $<

.PHONY: clean

clean:
	rm -rf hello *.o
