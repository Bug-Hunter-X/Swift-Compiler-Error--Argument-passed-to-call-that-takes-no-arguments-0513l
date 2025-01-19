func calculateArea(length: Double, width: Double) -> Double {
    return length * width
}

let area = calculateArea(length: 10, width: 5) // Correct usage
print(area) // Output: 50.0

let area2 = calculateArea(length: 10, 5) // Incorrect usage: Missing label for 'width'
print(area2) // Error: Argument passed to call that takes no arguments