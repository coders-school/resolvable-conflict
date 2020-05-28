all: src/*.cpp inc/*.hpp
	g++ -std=c++17 -Werror -Iinc/  src/*.cpp -o main

