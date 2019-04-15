OBJECTS	= $(patsubst %.c, %.o, $(wildcard *.c))

all : $(OBJECTS)
	@echo $(OBJECTS)
	$(CC) $(CFLAGS) -c $^

clean :
	rm -rf *.o