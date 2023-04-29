all:
	gcc -o main -Wall -Werror Hello.c

hello: Hello.c
	cc Hello.c -o hello