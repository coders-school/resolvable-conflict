all: src/*.cpp inc/*.hpp
	g++ -std=c++17 src/main.cpp src/functions.cpp -Iinc -Wall -Wextra -pedantic -Wconversion -Werror -O3 -g -o main 

