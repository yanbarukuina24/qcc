CFLAGS=-std=c11 -g -static

qcc: qcc.c

test: qcc
	./test.sh

clean:
	rm -f qcc *.o *~ tmp*

.PHONY: test clean