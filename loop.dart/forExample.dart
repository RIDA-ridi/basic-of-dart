import "dart:io";

void main() {
  print("enter  number");
  int number = int.parse(stdin.readLineSync()!);

  int sum = 0;
  for (int i = number; i < 17; i++) {
    if (i % 3 == 0 || i % 5 == 0) {
      print("number is ${i}");
      sum = sum + i;
    }
  }
  print("sum of number is ${sum} ");
}
