#include <vector>
<<<<<<< HEAD
<<<<<<< HEAD
#include <iostream>
#include "functions.hpp"
=======
=======
#include <iostream>
>>>>>>> 132390b... New function - min
#include "../inc/functions.hpp"    // TODO: add proper compilation flag and change to #include "functions.hpp"
>>>>>>> a6c01ef... Better code layout

int main() {
    std::vector<int> numbers = {142, 41, 42, 13, 0, -14, 5};
    print(numbers);
    sort(numbers);
    print(numbers);
<<<<<<< HEAD
<<<<<<< HEAD
    auto minimum = min(numbers);
    std::cout << "Minimum: " << minimum << '\n';
    reverse(numbers);
    print(numbers);
=======
>>>>>>> a6c01ef... Better code layout
=======
    auto minimum = min(numbers);
    std::cout << "Minimum: " << minimum << '\n';
>>>>>>> 132390b... New function - min
    
    return 0;
}
