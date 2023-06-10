CC := gcc

all:
	$(CC) -Wall -Wextra virtmem2.c -o main
clean:
	rm main
