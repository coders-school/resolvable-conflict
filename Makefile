all: src/*.cpp inc/*.hpp
	g++ -std=c++17 src/*.cpp -Wall -Wextra -Werror -Wconversion -pedantic -I inc/ -o main

