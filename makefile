output.exe:main.o big3.o fact.o 
	gcc -o output.exe main.o big3.o fact.o
main.o:main.c
	gcc -c main.c
big3.o:big3.c
	gcc -c big.c
fact.o:fact.c
	gcc -c fact.c
