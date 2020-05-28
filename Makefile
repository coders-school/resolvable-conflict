all: src/*.cpp inc/*.hpp
	g++ -std=c++17 -Werror  src/*.cpp -o main

