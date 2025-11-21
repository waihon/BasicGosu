uses java.util.Random

//
// Gosu offers a few helpful tricks to deal with null in your code, 
// such as null-safe property access and method calls
//

function getAPossibleNullString() : String {
  var randomGenerator = new Random()
  var isNull = randomGenerator.nextBoolean()
  
  if (isNull) {
    return null
  } else {
    return "John Doe"
  }
}

// The `?.` operator does null checking for us
var name = getAPossibleNullString()
var substr = name?.substring(5)
print(substr) // null or Doe

// Sometimes you want a default value if an expression is null.
// Gosu supports the "Elvis" operator `?:`
var formattedName = name ?: "Anonymous"
print(formattedName)
