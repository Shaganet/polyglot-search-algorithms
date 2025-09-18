#include <iostream>
#include <vector>

int LinearSearch(const std::vector<int>& arr, int target) {
    for (int i = 0; i < arr.size(); i++) {
        if (arr[i] == target){
            return i;
        }
    }
    return -1;
}

int main() {
    std::vector<int> num = {123, 124, 163, 6, 4146};
    int required = 4146;
    int res = LinearSearch(num, required);
    if (res!= -1) {
        std::cout << "The element " << required << "found in position" << res << std::endl;
    } else {
            std::cout << "The element " << required << "not found" << std::endl;
    }
    return 0;
}