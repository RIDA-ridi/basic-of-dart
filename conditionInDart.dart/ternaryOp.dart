//Ternary operator makes if-else code much shorter and readable

void main() {
  int a, b;
  a = 10;
  b = 20;
  int mini = a < b ? a : b;
  print("mini number is ${mini}");

  /* int age = 22;
  if (age < 19)
    print("you are teenager");
  else {
    print("you are not teenager");
  }*/
  int age = 22;

  age < 19 ? print("you are teenager") : print("you are not teenager");

//method 2.exp1?? exp2
//if exp1 is not null simply return its value.otherwise evaluates
//and return the value of exp2 .
  String? name;
  String nameToPrint = name ?? "user name";
  print(nameToPrint);
}
