void main() {
  Function fun = (a, b) => print(a + b);
  myfun("hello", fun);
  var f2 = taskTOPERform(); //store into the var and then print it.
  print(f2(2));
}

void myfun(String msg, Function f1) {
  print(msg);
  f1(2, 4);
}

//return a function
Function taskTOPERform() //higher order function
{
  Function multiply = (int number) => number * 3;
  return multiply;
}
