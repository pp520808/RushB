main:main.o Arithmetic.o
	gcc -o main main.o Arithmetic.o
main.o:main.c Arithmetic.h
	gcc -c main.c
Arithmetic.o:Arithmetic.c Arithmetic.h
	gcc -c Arithmetic.c
clean:
	rm main.o Arithmetic.o