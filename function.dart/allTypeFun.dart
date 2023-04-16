//with parameter & return type
int sub(int a, int b) {
  int res;
  res = a - b;
  return res;
}

// no return type with parameter
void moduls(int c, int d) {
  var res;
  res = c % d;
  print("reminder of two numbr is ${res}");
}

//return type no parameter
String name() {
  return "laiba";
}

//no return no parameter
void simpleFun() {
  print("this is simple funnction");
}

void main(List<String> args) {
  var a = sub(600, 388);
  print("\n");
  print("sub of two num is ${a}");
  print("\n");
  moduls(97, 10);

  String nam = name();
  print(nam);

  simpleFun();
}
