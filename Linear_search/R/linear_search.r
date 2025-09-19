arr <- c(123, 62, 52111, 9891, 1)
target <- 1
index <- which(arr == target)

if (length(index) > 0) {
    i <- index[1]
    cat("The element", target, "was found at position", i, "\n")
} else {
    cat("The element", target, "was not found\n")
}
