all: src/*.cpp inc/*.hpp
	g++ -std=c++17 src/*.cpp -Werror -Wall -Wextra -pedantic -Wconversion -o main

