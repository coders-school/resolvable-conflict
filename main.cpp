#include <iostream>
#include <vector>
#include "functions.hpp"

int main() {
    std::vector<int> numbers = {142, 41, 42, 13, 0, -14, 5};
    print(numbers);
    sort(numbers);
    print(numbers);
    
    return 0;
}
