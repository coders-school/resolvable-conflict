all: src/*.cpp inc/*.hpp
	g++ -std=c++17 src/*.cpp -Iinc/ -Wall -Wextra -pedantic -Wconversion -Werror -o main

