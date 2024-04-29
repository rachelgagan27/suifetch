CC=gcc
CFLAGS=-Wall

suifetch: suifetch.c
	$(CC) $(CFLAGS) suifetch.c -o suifetch

clean:
	rm -f suifetch
