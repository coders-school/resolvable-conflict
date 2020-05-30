all: src/*.cpp inc/*.hpp
	g++ -std=c++17 src/*.cpp -o main -Wall -Werror -Wextra -pedantic -Wconversion

