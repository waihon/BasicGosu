//
// Shorthand syntax for declaring a read/write property
//

class ShorthandExample {
 var _bar : String as Bar
 
 construct(bar : String) {
   _bar = bar
 }
}

var shortEx = new ShorthandExample("shortbar")
print(shortEx.Bar)
