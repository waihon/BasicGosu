// Interval expression

var from = 0
var to = 5

var interval = from..to // intervals are expressions
for (i in interval) {
  print(i)
}
print("---")

interval = from..|to
for (i in interval) {
  print(i)
}
print("---")

interval = from|..|to
for (i in interval) {
  print(i)
}
print("---")
