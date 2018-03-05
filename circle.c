CC = gcc
CFLAGS = -Werror -std=c99
OBJS = circulararea.o

circle: $(OBJS) -lm


