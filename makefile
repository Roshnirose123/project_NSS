CC=gcc
CFLAGS=-I.
hellomake:hellomake.c hellofunc.c
         $(CC) -o hellomake hellomake.o hellofunc.o $(CFLAGS)
