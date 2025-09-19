int? LinearSearch(List<int> arr, int target) {
    for (int i = 0; i < arr.length; i++) {
        if (arr[i] == target) {
            return i;
        }
    }
    return null;
}


void main() {
    List<int> arr = [5412, 6512, 777, 1];
    int target = 1;

    int? index = LinearSearch(arr, target);
    if (index != null) {
        print('The element $target was found at position ${index + 1}');
    } else {
        print('The element $target was not found');
    }
}
