CC = gcc
SRC = hello.s
BIN = hello

hello: $(SRC)
	$(CC) $(SRC) -o $(BIN)

clean:
	rm -f $(BIN)
