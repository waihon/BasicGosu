// Gosu supports in-line functions that you can pass around as objects,
// which are called blocks.
// Blocks are useful as method parameters, in which the method's implementation
// genralizes a task or algorithm but callers provide code to implement the
// details of the task.
// For example, Gosu adds many useful methods to Java collections classes that
// take a block as a parameter.
// That block could return an expression, such as a condition against which to
// test each item, or could represent an action to perform on each item.

var strings = { "aa", "ddddd", "c" }
strings
  .sortBy(\ str -> str.length)
  .each(\ str -> { print(str) })
