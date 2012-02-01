retryfs: Makefile *.c
		gcc -Wall `pkg-config fuse --cflags --libs` *.c -o retryfs
