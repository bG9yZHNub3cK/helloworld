CC = gcc
SRC = hello.c
BIN = hello

hello: $(SRC)
	$(CC) $(SRC) -o $(BIN)
