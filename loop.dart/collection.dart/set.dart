// unorderd collection of unique element.
//does not contain duplicate elemwnt.
//you cannot get the element by index
void main(List<String> args) {
  Set numberSet = Set(); //dynamic set
  numberSet.add(100);
  numberSet.add(20);
  numberSet.add(5);
  numberSet.add(60);
  numberSet.add(70);
  numberSet.add("name");
  print(numberSet.iterator);

  // all elements are retrieved in the order in which they are inserted

  print(numberSet);
  //set of strings

  Set<String> names = {"ali", "umer", "hassan"};
  names.add("ll");
  names.add("oo");
  names.add("kk");
  print(names.runtimeType);
  print(names);
  //set of integers
  Set<int> nums = {22, 44, 5, 6, 7, 8, 9, 0};
  nums.addAll(
      [100, 77, 6666, 9999]); //insert the multiple element in existing list.
  print(nums);
  //Differnce in set
  final differnceSet = numberSet.difference(nums);
  print(differnceSet);
  //intersection set(make a new set with common element)
  Set<String> fruits1 = {"Apple", "Orange", "Mango"};

  Set<String> fruits2 = {"Apple", "Grapes", "Banana"};

  final intersectionSet = fruits1.intersection(fruits2);

  print(intersectionSet);
  final commonSet = numberSet.intersection(nums);
  print(commonSet);
}
