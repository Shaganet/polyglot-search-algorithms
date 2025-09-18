fun linearSearch(arr:IntArray, target: Int): Int {
    for (i in arr.indices){
        if (arr[i] == target) {
            return i
        }
    }
    return -1
}

fun main() {
    val num = intArrayOf(14, 176, 1983, 67, 666)
    val required = 666
    val res = linearSearch(num, required)

    println(if (res != -1) "The element $required was found at the $res" else "The element $required was not found")
}