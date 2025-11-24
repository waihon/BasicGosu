// Gosu has the familiar if, else if, and else statements.
// Gosu permits the more readable English words for the Boolean operators:
// and, or, and not.
// Alternatively, you can use the symbolic versions from Java
// (&&, ||, and !).

function trueOrFalse() : Boolean {
  var randomGenerator = new Random()
  return randomGenerator.nextBoolean()
}

function randomInt(upperLimit : int) : int {
  var randomGenerator = new Random() 
  return randomGenerator.nextInt(upperLimit); // 0..20
}

var isRecordOpen = trueOrFalse()
var childListLength = randomInt(21)

if (isRecordOpen and childListLength > 10) {
  print("if")
} else if (not isRecordOpen) {
  print("else if")
} else {
  print("else")
}
