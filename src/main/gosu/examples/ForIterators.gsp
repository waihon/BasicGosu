// Access to the 'iterator'
var list = {"one", "two", "three"}
for (num in list iterator iter) {
  if (num == "two") {
    iter.remove() // Direct access to iterator  
  }
}
print(list)

var list2 = {"one", "two", "three"}
for (num in list2 iterator iter index i) {
  if (i == 0) {
    iter.remove()
  }
}
print(list2)
