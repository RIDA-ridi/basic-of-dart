//A list is used to represent a collection of objects.
//It is similar to the concept of an array
void main(List<String> args) {
  List x = [];
  x.add(77);
  x.add(55);
  x.add(88);
  print(x);
  print(x.length);
  print(x.reversed);
  print(x.indexOf(55));
  print(x.iterator);
  x.add("nname");
  print(x);

  var name = [
    22,
    44,
    55,
    77,
    "name",
  ];
  print(name);
  List<int> numbs = [8, 9, 10, 33, 44, 55];
  print(numbs);
}
