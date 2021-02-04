all: src/*.cpp inc/*.hpp
	g++ -std=c++17 -I./inc src/*.cpp -o main

