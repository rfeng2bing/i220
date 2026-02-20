TARGET = morse-encode
TARGETS = morse-encode morse-decode

OBJS = \
  file-utils.o \
  main.o \
  morse.o

CC = gcc
CFLAGS = -std=c2x -g -Wall
LDFLAGS = -lm

all:		$(TARGETS)

$(TARGET):	$(OBJS)
		$(CC) $(OBJS) $(LDFLAGS) -o $@

morse-decode:	morse-encode
		ln -s -f $< $@

.PHONY:		all clean

clean:
		rm -f *~ *.o $(TARGETS)

file-utils.o:	file-utils.c file-utils.h
main.o:		main.c morse.h file-utils.h
morse.o:	morse.c morse.h inlines.h