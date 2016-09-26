Lab05: Socket.c
	gcc -o Socket Socket.c
Socket.o: Socket.c
	gcc -c Socket.c
clean:
	rm *.o Lab05
