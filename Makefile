.PHONY: all clean

all: hello-world hello-world-cpp

hello-world: hello-world.c
	gcc -Wall -Werror -o $@ $^

hello-world-cpp: hello-world.cpp
	g++ -Wall -Werror -o $@ $^

clean:
	rm -f hello-world hello-world.exe
	rm -f hello-world-cpp hello-world-cpp.exe
