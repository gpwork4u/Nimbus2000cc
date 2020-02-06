CFLAGS=-std=c11 -g -static

2000cc: 2000cc.c
test: 2000cc
	./test.sh

clean:
	rm -r -f 2000cc *.o *~ tmp*

.PHONY: test clean
