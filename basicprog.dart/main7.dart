import "dart:io";

void main() {
  print("enter your a number");
  int number = int.parse(stdin.readLineSync()!);

  int sum = 0;
  while (number >= 0) {
    sum = sum + number;
    number--;
  }
  print("sum of number is ${sum} ");
}
