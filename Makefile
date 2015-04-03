all: hello

hello: study.o inner.o
	gcc study.o inner.o

study.o: study.c
	gcc -c study.c

inner.o: inner.c
	gcc -c inner.c
