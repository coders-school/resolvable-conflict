all: src/*.cpp inc/*.hpp
	g++ -std=c++17 src/*.cpp -o main
	g++ -std=c++17 src/*.cpp -Wall -Wextra -pedantic -Werror -Iinc -o main
