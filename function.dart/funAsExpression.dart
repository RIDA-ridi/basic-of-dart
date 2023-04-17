void main(List<String> args) {
  add(3, 5);
  var area = getArea(4, 3);
  print(area);
}

void add(int a, int b) => print("sum of two number is ${a + b}");

//in short exp no need to write return keyword
int getArea(var len, var breadth) => len * breadth;
