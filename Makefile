.PHONY: all clean

all: hello-world

hello-world: hello-world.c
	gcc -Wall -Werror -o $@ $^

clean:
	rm -f hello-world hello-world.exe
