#include "functions.hpp"
 #include <iostream>
 #include <algorithm>
 
 void print(std::vector<int> const & numbers) {
     for (size_t i = 0; i < numbers.size(); ++i) {
         std::cout << i << ": " << numbers[i] << '\n';
     }
     std::cout << '\n';
 }
 
 void sort(std::vector<int> & unsorted) {
     std::sort(begin(unsorted), end(unsorted));
 }
 
 void reverse(std::vector<int> & data) {
     std::reverse(begin(data), end(data));
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

