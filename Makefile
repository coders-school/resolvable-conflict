all: src/*.cpp inc/*.hpp
	g++ -Wall -Wextra -pedantic -Werror -Wconversion -std=c++17 src/*.cpp -o main

