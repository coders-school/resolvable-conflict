all: src/*.cpp inc/*.hpp
	g++ -std=c++17 src/*.cpp -I inc/ -o main

