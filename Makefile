CC=g++
CFLAGS=-I.

all: ransac

ransac: main.o
	$(CC) $(CFAGS) main.cpp -o ransac

clean:
	rm -f *~ *.o ransac

