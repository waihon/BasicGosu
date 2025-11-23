// 
// A property is an absraction for reading, writing, or computing the value of a private 
// or virtual field.  Properties can be used as if they are public data members, but they 
// are actually special methods called accessors.  This enables data to be accessed easily 
// and still helps promote the safety and flexibility of methods.
//

class PropertyExample {
  var _bar : String

  construct(bar : String) {
    _bar = bar
  }
  
  property get Bar() : String {
    return _bar
  }
  
  property set Bar(value : String) {
    if( value == "Foo" )
      throw "That's not a valid value for Bar!"
    
    _bar = value
  }
}

var ex = new PropertyExample("foo")
print(ex.Bar)
ex.Bar = "Foo" // Throws EvaluationException
