void main() {
  display();
  print("hello 1st print this or not ");
}

Future<void> display() {
  return Future.delayed(const Duration(seconds: 10),
      () => throw Exception("Logout failed: user ID is invalid"));
}
