// 'index' usage
var list = {"one", "two", "three"}
for (num in list index i) {
  print( "${i}: ${num}" ) // i is an int, and num is still of type String
}
print( "---" )
