ABC.exe: sum.o fact.o main.o
	gcc -o ABC.exe sum.o fact.o main.o
sum.o: sum.c
	gcc -c sum.c
fact.o: fact.c
	gcc -c fact.c
