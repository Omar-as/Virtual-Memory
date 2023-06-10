CC := gcc

all:
	make part_1
	make part_2
part_1:
	$(CC) -Wall -Wextra virtmem.c -o part1
part_2:
	$(CC) -Wall -Wextra virtmem2.c -o part2
clean:
	rm part1
	rm part2
