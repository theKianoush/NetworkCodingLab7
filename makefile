CC = gcc
OBJSS = drone7.c
CFLAGS = -g -Wall
LIBS = -lm

all: drone7

drone7: $(OBJSS)
	$(CC) $(CFLAGS) -o $@ $(OBJSS) $(LIBS)

clean:
	rm -f drone7
