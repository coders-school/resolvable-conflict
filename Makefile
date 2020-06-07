all: src/*.cpp inc/*.hpp
	g++ -std=c++17 src/*.cpp -o main -Wall -Wextra -Werror -pedantic -Wconversion -I./src -I./inc




