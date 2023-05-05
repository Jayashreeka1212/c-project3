ABC.exe:main.o big3.o prime.o
	gcc -o ABC.exe main.o big3.o prime.o
main.o:main.c
	gcc -c main.c
big3.o:big3.c
	gcc -c big3.c
prime.o:prime.c
	gcc -c prime.c

