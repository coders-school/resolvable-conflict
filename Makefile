all: src/*.cpp inc/*.hpp
	g++ -std=c++17 -Wall -Wextra -pedantic -Wconversion -Werror -I./inc  src/*.cpp -o main

