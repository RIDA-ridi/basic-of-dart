void main() {
  List<int> favNumbs = [2, 3, 4, 5, 6, 7, 8, 12, 13, 14, 56, 58, 79, 44];
  List<int> filteredList = favNumbs.where((element) => element.isEven).toList();
  print(favNumbs);
}
