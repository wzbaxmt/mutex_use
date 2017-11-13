CC = gcc
CFLAGS = -Wextra -Wall -g -O0 -DDEBUG -pthread

SOURCES = mutex.c
BIN_NAME = mutex

all: $(BIN_NAME)

$(BIN_NAME): $(SOURCES)
	$(CC) $(CFLAGS) $^ -o $@

clean:
	rm -f $(BIN_NAME)
