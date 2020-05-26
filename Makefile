all: src/*.cpp inc/*.hpp
	g++ -std=c++17 src/*.cpp -o main -Wall -Wextra -pedantic -Wconversion -Werror -I./inc/

