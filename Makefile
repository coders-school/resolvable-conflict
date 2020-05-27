all: src/*.cpp inc/*.hpp
	g++ -std=c++17 -pedantic -Wall -Wextra -Werror -Wconversion -O3 src/*.cpp -o main

