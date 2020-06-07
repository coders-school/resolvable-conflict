all: src/*.cpp inc/*.hpp
	g++ -std=c++17 src/*.cpp -I./inc -Werror -Wall -Wextra -pedantic -Wconversion -o main

