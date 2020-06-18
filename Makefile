all: src/*.cpp inc/*.hpp
	g++ -std=c++17 -Werror -Wall -Wextra -pedantic -Wconversion -O3 -Iinc src/*.cpp -o main

