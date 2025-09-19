object Main extends App {
    var arr = Array(142, 12840, 4, 12, 75433)
    val target = 4
    val index = arr.indexOf(target)

    if (index != -1) {
        println(s"The element $target was found at position ${index + 1}")
    } else {
        println(s"The element $target was not found")
    }
}
