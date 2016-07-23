.PHONY: all clean

hello-world-cpp: hello-world.cpp
	g++ -Wall -Werror -o $@ $^

clean:
	rm -f hello-world-cpp hello-world-cpp.exe
