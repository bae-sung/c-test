export CC = gcc  
CFLAGS = -Wall  

DIRS = src src/audio src/mw src/video

all : objs
	@echo "all"

objs :
	@for dir in $(DIRS); \
	do \
		make -C $$dir || exit $?; \
	done

clean :
	@for dir in $(DIRS); \
	do \
		make -C $$dir clean; \
	done
#	-rm -rf *.o $(TARGET)
