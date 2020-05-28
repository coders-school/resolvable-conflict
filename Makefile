CXX = g++
CXXFLAGS = -std=c++17 -Werror
LINKS = -Iinc/

all: src/*.cpp inc/*.hpp
	${CXX} ${LINKS} src/*.cpp ${CXXFLAGS} -o main

