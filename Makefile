INC=./inc
all: src/*.cpp inc/*.hpp
	g++ -std=c++17 -I $(INC) -Wall -Wextra -pedantic -Wconversion -Werror src/*.cpp -o main

