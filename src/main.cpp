#include <vector>
#include <iostream>
#include "../inc/functions.hpp"    // TODO: add proper compilation flag and change to #include "functions.hpp"

int main() {
    std::vector<int> numbers = {142, 41, 42, 13, 0, -14, 5};
    print(numbers);
    sort(numbers);
    print(numbers);
    auto minimum = min(numbers);
    std::cout << "Minimum: " << minimum << '\n';
    reverse(numbers);
    print(numbers);
    
    return 0;
}
