# CC = gcc


build: test.c
	$(CC) test.c -o test

check:
	output=$$(./test) && [ "$$output" = "hello world" ]
