all: src/*.cpp inc/*.hpp
	g++ -std=c++17 -Wall -Wextra -pedantic -Wconversion -Werror src/*.cpp -o main

