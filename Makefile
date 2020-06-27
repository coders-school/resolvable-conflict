all: src/*.cpp inc/*.hpp
	g++ -std=c++17 -Iinc src/*.cpp -o main

