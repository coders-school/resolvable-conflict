CXX = g++
CXXFLAGS = -std=c++17 -Werror
LINKS = -Iinc/
SRC = src/*.cpp
INCLUDES = inc/*.hpp

all: ${SRC} ${INCLUDES}
	${CXX} ${LINKS} ${SRC} ${CXXFLAGS} -o main

