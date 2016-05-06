main:main.o cal.o
	gcc main.o cal.o -o main
main.o:main.c
	gcc -c main.c
cal.o:cal.c
	gcc -c cal.c

clean:
	rm main *.o