make -n -f Makefile9-1 circle

touch *.c ; make circle



make clean
make circle
make circle
touch debug
make circle
make clean
make circle

make CFLAGS=-ffinite-math-only circulararea.o




