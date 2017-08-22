helloworld: helloworld.o
	echo $(CC)
	$(CC) $(LDFLAGS) helloworld.o -o helloworld
helloworld.o: helloworld.c
	$(CC) $(CFLAGS) -c helloworld.c
clean:
	rm *.o helloworld
