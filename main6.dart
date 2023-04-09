import "dart:io";

void main() {
  print("enter your name");
  String username = stdin.readLineSync()!;
  print("hello ${username}");
}
