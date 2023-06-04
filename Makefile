CC := gcc

all:
	$(CC) -Wall -Wextra virtmem.c -o main
clean:
	rm main
