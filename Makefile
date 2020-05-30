all: src/*.cpp
	g++ -std=c++17 src/*.cpp -Wall -Wextra -pedantic -Wconversion -Werror -Iinc -o main

