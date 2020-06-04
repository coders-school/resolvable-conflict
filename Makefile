all: src/*.cpp inc/*.hpp
	g++ -std=c++17 src/*.cpp -Wall -Iinc -Wextra -pedantic -Werror -Wconversion -O3 -g -o main

