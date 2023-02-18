share_stack: share_stackclient.o share_stack.o
	gcc -o main.exe share_stackclient.o share_stack.o

share_stackclient.o: share_stackclient.c share_stack.h
	gcc -c share_stackclient.c

share_stack.o: share_stack.c share_stack.h
	gcc -c share_stack.c