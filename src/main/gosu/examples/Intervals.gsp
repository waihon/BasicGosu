//
// Interval expressions using the '..' operator express
// an interval or range of values between two endpoints.
//

// Interval from 0 through 5
for (i in 0..5) {
  print(i) // Prints 0-5
}
print("---")

// Interval from 0 to 5 (exclusive)
for (i in 0..|5) {
  print(i) // Prints 0-4
}
print("---")

// Interval from 0 (exclusive) to 5 (exclusive)
for (i in 0|..|5) {
  print(i) // Prints 0-4
}
print("---")
