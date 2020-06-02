#include "functions.hpp"
#include <algorithm>
#include <iostream>
#include <limits>

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
    auto result = std::min_element(std::begin(values), std::end(values));
    return *result;
}

void reverse(std::vector<int> & data) {
    std::reverse(begin(data), end(data));
}
