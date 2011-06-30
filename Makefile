onesixtyone:

solaris: onesixtyone.c
	cc -o onesixtyone onesixtyone.c -lsocket -lnsl

clean:
	rm -rf onesixtyone

.PHONY: solaris clean
