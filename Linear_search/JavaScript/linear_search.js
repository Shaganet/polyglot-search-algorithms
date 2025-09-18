function linearSearch(arr, target) {
    for (let i = 0; i < arr.length; i++) {
        if (arr[i] === target) {
            return i;
        }
    }
    return -1;
}

const num = [165, 1276, 16, 786, 6];
const required = 6;

const res = linearSearch(num, required);
if (res !== -1) {
    console.log(`The element ${required} was found at position ${res}`);
} else {
    console.log(`The element ${required} was not found`);
}