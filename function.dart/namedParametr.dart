//named parameter(uincase of names parameter we have curly braces)
//prevent erroe if there are large no of parameterin
// sequnce does not matter
void main() {
  findVolume(6, breadth: 7, height: 9);
//sequnce does not matter
  findVolume(4, height: 4, breadth: 3.9);
}

void findVolume(int len, {var breadth, var height}) {
  print("length is ${len}");
  print("breadth is ${breadth}");
  print("height is ${height}");
  print("volume is : ${len * breadth * height}");
}
