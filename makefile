CC = gcc
CFAGS = -Wall -g -std=c99
LDFLAGS = -1m
circle : circle.o circulararea.o
	$(CC) $(LDFLAGS) -o $@ $^
circle : circle.c
	$(CC) $(CFLAGS) -o $@ -c $<
circulararea.circulararea.c
        $(CC) $(CFLAGS) -o $@ -c $c


