import Foundation

// Type Annotation
let annotatedDouble: Double = 20
let inferredDouble = 0.5
let result = inferredDouble * annotatedDouble

print(result * 0.5)


// Frameworks & Libraries
let today = Date()
let someDate = Date() + 10

print("Today's Date", today)
print("Some Date", someDate)

print("\n")


/* Excercise: Circles
   Write a program to calculate the circumference of a circle with a diameter of 2. 
   Create a constant to hold the diameter. What type will the constant need to be?
*/

let pi = 3.14159265359
let diameter: Double = 2
let circumference = pi * diameter

print("Circumference:", circumference)
