#include "../inc/functions.hpp"    // TODO: add proper compilation flag and change to #include "functions.hpp"
#include <algorithm>
#include <iostream>
#include <limits>

void reverse(std::vector<int> & reverseVector) {
    std::cout << '\n';
    std::reverse(begin(reverseVector), end(reverseVector));
}

void print(std::vector<int> const & numbers) {
    for (std::size_t i = 0; i < numbers.size(); ++i) {
        std::cout << i << ": " << numbers[i] << '\n';
    }
    std::cout << '\n';

}

void sort(std::vector<int> & unsorted) {
    std::sort(begin(unsorted), end(unsorted));
}

int min(std::vector<int> const & values) {
    int minimum = std::numeric_limits<int>::max();
    for (const auto & value : values) {
        if (value < minimum) {
            minimum = value;
        }
    }
    return minimum;
}

