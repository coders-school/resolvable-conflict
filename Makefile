all: src/*.cpp inc/*.hpp
	g++ -std=c++17 src/*.cpp -Werror -I./inc -I./src -o main

