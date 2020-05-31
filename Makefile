all: src/*.cpp inc/*.hpp
	g++ -std=c++17 src/*.cpp -Wall -o main -Wextra -pedantic -Wconversion -Werror -I./inc

