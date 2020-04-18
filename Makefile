#make file - this is a comment section


all:
	$(CC) -c \
		empty_if.c
		
clean:
	rm -rf *.o
