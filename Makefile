all: src/*.cpp inc/*.hpp
	g++ -std=c++17 -Werror -Wall -Wextra -pedantic -Wconversion -I./inc  src/*.cpp -O3 -o main

.PHONY: clean

clean:
	rm main
