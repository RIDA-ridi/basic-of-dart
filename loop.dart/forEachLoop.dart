//It is mainly used to traverse the array or collection.
//it traverses each element one by one.
//DRAWBACK.(it cannot traverse the elements in reverse order... YOU do not have the
//option to skip any element ).
// It is useful when you want to loop through list/collection.

void main() {
  List<int> listOfNo = [12, 32, 55, 32];
  listOfNo.forEach((element) => {listOfNo});
  print(listOfNo);
  List<String> listOfName = ["cat", "dog", "mammal"];
  listOfName.forEach((element) => print(element));
  // forEachLoop in map
  var temp = {"1": "red", "2": "yellow", "3": "green"};
  temp.forEach((key, value) => print("${key}:${value}"));
}
