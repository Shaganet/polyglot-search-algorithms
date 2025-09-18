package main
import "fmt"

func LinearSearch(arr []int, required int) int {
    for i := 0; i < len(arr); i++ {
        if arr[i] == required {
            return i
        }
    }
    return -1
}

func main() {
    num := []int{123, 53, 345, 12}
    required := 12

    res := LinearSearch(num, required)
    if res != -1 {
        fmt.Printf("The element %d found at position %d\n", required, res)
    } else {
        fmt.Printf("The element %d was not found", required)
    }
}