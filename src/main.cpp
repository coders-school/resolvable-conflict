#include <vector>
<<<<<<< HEAD
#include <iostream>
#include "functions.hpp"
=======
#include "../inc/functions.hpp"    // TODO: add proper compilation flag and change to #include "functions.hpp"
>>>>>>> a6c01ef... Better code layout

int main() {
    std::vector<int> numbers = {142, 41, 42, 13, 0, -14, 5};
    print(numbers);
    sort(numbers);
    print(numbers);
<<<<<<< HEAD
    auto minimum = min(numbers);
    std::cout << "Minimum: " << minimum << '\n';
    reverse(numbers);
    print(numbers);
=======
>>>>>>> a6c01ef... Better code layout
    
    return 0;
}
