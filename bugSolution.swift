func calculateArea(length: Double, width: Double) -> Double {
    return length * width
}

let area = calculateArea(length: 10, width: 5) // Correct usage
print(area) // Output: 50.0

let area2 = calculateArea(length: 10, width: 5) // Correct usage with labels
print(area2) // Output: 50.0

//Using external parameter names to make the call more readable 
func calculateArea2(length lengthValue: Double, width widthValue: Double) -> Double {
    return lengthValue * widthValue
}
let area3 = calculateArea2(length: 10, width: 5) //Correct usage
print(area3) // Output: 50.0