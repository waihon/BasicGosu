//
// Gosu has Program files.  Basically, a program lives in a .gsp file
// and doesn't require the overhead of a normal Class file (a .gs file).
//
// You can script anything you like a program.  You can use any mix of
// statements, functions, classes, etc.
//

class Message {
  var _text: String
  
  construct(text: String) {
    _text = text
  }
  
  property get MessageWithTimeStamp(): String {
    return _text + ": " + Date.Today
  }
}

function printMessage(m: Message) {
  print(m.MessageWithTimeStamp)
}

var hi = new Message("Hi")
printMessage(hi)
