all: src/*.cpp inc/*.hpp
	g++ -std=c++17 src/*.cpp -o main -Werror -Wall -Wextra -Wconversion -pedantic -Iinc
