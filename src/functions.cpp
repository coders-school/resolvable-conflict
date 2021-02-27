#include "functions.hpp"
#include <algorithm>
#include <iostream>
#include <limits>

void print(std::vector<int> const & numbers) {
    auto ite = 1;
    for (const auto i : numbers) {
        std::cout << ite << ": " << i << '\n';
        ite++;
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

void reverse(std::vector<int> & data) {
    std::reverse(begin(data), end(data));
}

