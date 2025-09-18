function linearSearch(arr: number[], target: number): number {
    for (let i = 0; i < arr.length; i++) {
        if (arr[i] === target) {
            return i;
        }
    }
    return -1;
}
const num: number[] = [124, 634, 12, 78, 1];
const required: number = 1;

const res = linearSearch(num, required);

if (res !== -1) {
    console.log(`The element ${required} was found at the ${res} position`);
} else {
    console.log(`The element ${required} was not found`);
}