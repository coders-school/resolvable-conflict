all: src/*.cpp inc/*.hpp
	g++ -std=c++17 -Wextra -Wall -pedantic -Werror -Wconversion src/*.cpp -o main

