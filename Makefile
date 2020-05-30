all: src/*.cpp inc/*.hpp
	g++ -std=c++17 src/*.cpp -Iinc -o main -Wextra -Wall -pedantic -Wconversion -Werror

