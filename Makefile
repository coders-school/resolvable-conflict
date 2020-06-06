all: src/*.cpp inc/*.hpp
	g++ -std=c++17 src/*.cpp -Wall -Wextra -pedantic -Wconversion -Werror -I./src -I./inc -o main

