CFLAGS=-std=c11 -g -static

nimbus2000cc: nimbus2000cc.c
test: nimbus2000cc
	./test.sh

clean:
	rm -r -f 2000cc *.o *~ tmp*

.PHONY: test clean
