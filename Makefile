all: src/*.cpp inc/*.hpp
	g++ -std=c++17 src/main.cpp src/functions.cpp -o main

