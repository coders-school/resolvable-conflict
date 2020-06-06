all: src/*.cpp inc/*.hpp
	g++ -std=c++17 src/*.cpp -o main -Werror -Wall -Wextra -pedantic -Wconversion -I./src -I./inc

