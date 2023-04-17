//optional default parameters

void main() {
  findVolume(6);
//sequnce does not matter
  findVolume(4, height: 4, breadth: 3.9);
}

//override the default value
void findVolume(int len, {var breadth = 10, var height = 6}) {
  print("length is ${len}");
  print("breadth is ${breadth}");
  print("height is ${height}");
  print("volume is : ${len * breadth * height}");
}
