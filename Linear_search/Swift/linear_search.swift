let arr = [412, 78, 12, 423, 1]
let target = 1

var found = false
var index = -1

for i in 0..<arr.count {
    if arr[i] == target {
        found = true
        index = i
        break
    }
}

if found {
    print("The element \(target) was found at position \(index)")
} else {
    print("The element  \(target) was not found")
}