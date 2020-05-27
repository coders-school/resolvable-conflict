all: src/*.cpp inc/*.hpp
	g++ -std=c++17 -Iinc -Wall -pedantic -Wextra -Wconversion -Werror src/*.cpp -o main

