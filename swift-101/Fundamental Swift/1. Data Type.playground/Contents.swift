import UIKit

var greeting = "Hello, playground"

// VAR VS LET
var myVariable = 42
myVariable = 50
let myConstant = 42
print(myConstant)

// IMPLICIT VS EXPLICIT DATA TYPE
let implicitInteger = 70
let implicitDouble = 70.0
let explicitDouble: Double = 70

// STRING INTERPOLATION
let apples = 3
let oranges = 5
let appleSummary = "I have \(apples) apples."
let fruitSummary = "I have \(apples + oranges) pieces of fruit."

// QUOTATION
let quotation = """
I said "I have \(apples) apples."
And then I said "I have \(apples + oranges) pieces of fruit."
"""

// ARRAY
var fruits = ["strawberries", "limes", "tangerines"]
fruits[1] = "grapes"
fruits.append("blueberries")

