import "dart:core";

void main() {
  List<int> first = [1, 2, 3, 77, 55, 88];
  first.add(77); //add the element at the end of list
  var x = [];
  x.add(12);
  x.add("ayat");
  x.add(55);
  x.add(18);
  x.add("hh");
  //x.addAll(first); //add the  current list to the previous one
  /* first.insert(3, 100); //insert element at particular index
  print("second list ${x}");
  x.insertAll(3, first); //insert all list at particular index*/
  first[3] = 66; //update the value
  x[3] = "rida";
  first.replaceRange(0, 3, [1, 2, 3, 4]); //replace the list range val
  x.removeLast(); //removelast elemnt
  x.removeAt(1);
  x.removeRange(0, 2);
  print(first);
  print(x);

  print(first[4]);

  print("length: ${first.length}");
  print("reversed: ${first.reversed}");
  print("first: ${first.first}");
  print("last: ${first.last}");
  print("isempty: ${first.isEmpty}");
  print("length: ${x.length}");
  print("index: ${first.elementAt(3)}");
}
