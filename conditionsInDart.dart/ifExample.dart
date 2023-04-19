import "dart:io";

void main() {
  print("enter your name");
  String username = stdin.readLineSync()!;
  if (username == "mike" || username == "alice") ;
  print("hello ${username}");
}
