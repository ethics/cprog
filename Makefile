CC=gcc

hello:hello.o
	$(CC) -o hello hello.o

static:static.o
	$(CC) -o static static.o

