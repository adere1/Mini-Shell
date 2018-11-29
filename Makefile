CC=gcc
CFLAG=-g
a.out: adere1_2b.c
			$(CC) $(CFLAG) adere1_2b.c
demo: a.out
	a.out
