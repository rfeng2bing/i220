CC = gcc
CFLAGS = -Wall -fPIC
AR = ar
ARFLAGS = rcs
LDFLAGS_STATIC =
LDFLAGS_DYNAMIC = -shared

OBJS = circ.o rect.o
LIB_STATIC = libgeom.a
LIB_DYNAMIC = libgeom.so
TEST_SRC = testgeom.c
TEST_STATIC = testgeom-static
TEST_DYNAMIC = testgeom-dynamic

all: $(LIB_STATIC) $(LIB_DYNAMIC) $(TEST_STATIC) $(TEST_DYNAMIC)

%.o: %.c geom.h
	$(CC) $(CFLAGS) -c $< -o $@

$(LIB_STATIC): $(OBJS)
	$(AR) $(ARFLAGS) $@ $^

$(LIB_DYNAMIC): $(OBJS)
	$(CC) $(LDFLAGS_DYNAMIC) -o $@ $^

$(TEST_STATIC): $(TEST_SRC) $(LIB_STATIC)
	$(CC) -o $@ $(TEST_SRC) $(LIB_STATIC)

$(TEST_DYNAMIC): $(TEST_SRC) $(LIB_DYNAMIC)
	$(CC) -o $@ $(TEST_SRC) -L. -lgeom
	@echo "Run with: LD_LIBRARY_PATH=. ./$(TEST_DYNAMIC)"

clean:
	rm -f *.o *.a *.so $(TEST_STATIC) $(TEST_DYNAMIC) *.nm 4.LOG

.PHONY: all clean