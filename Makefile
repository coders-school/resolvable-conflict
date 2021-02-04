all: src/*.cpp inc/*.hpp
	g++ -std=c++17 -Werror -I./inc src/*.cpp -o main

