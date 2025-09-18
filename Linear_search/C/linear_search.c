#include <stdio.h>

int linearSearch(int arr[], int size, int target) {
    for (int i = 0; i < size; i++) {
        if (arr[i] == target) {
            return i;
        }
    }
    return -1;
}
int main() {
    int num[] = {12, 17, 1354, 1241, 11};
    int size = sizeof(num) / sizeof(num[0]);
    int required = 1354;

    int res = linearSearch(num, size, required);

    if (res != -1) {
        printf("The element %d found at position %d\n", required, res);
    } else {
        printf("The element %d was not found", required);
    }
    return 0;
}