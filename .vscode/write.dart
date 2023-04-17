void main() {
  List<String> favNumbs = [true, false, true, false, true, false];
  List<String> filteredList =
      favNumbs.where((element) => element == istrue).toList();
  print(favNumbs);
}
