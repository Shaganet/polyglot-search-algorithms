fn linear_search(arr: &[i32], target: i32) -> Option<usize> {
    for (index, &value) in arr.iter().enumerate() {
        if value == target {
            return Some(index);
        }
    }
    None
}
fn main() {
    let num = [145, 127678, 12, 7784, 101];
    let required = 7784;

    match linear_search(&num, required) {
        Some(index) => println!("The element {} found at position {}", required, index),
        None => println!("The element {} was not found", required),
    }
}