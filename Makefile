CC=gcc
CFLAGS=-g -Wall -lpthread -std=c99

all:
	${CC} smallsh.c -o smallsh ${CFLAGS}

smallsh:
	${CC} smallsh.c -o smallsh ${CFLAGS}

clean:
	rm smallsh
