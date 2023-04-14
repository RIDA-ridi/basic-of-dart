void main() {
  Map<String, String> fruits = Map(); // through constructor
  {
    fruits["apple"] = "red";
    fruits["bannana"] = "yellow";
    fruits["guava"] = "green";
    fruits["stabery"] = "red";
  }
  fruits.update("apple", (value) => "yellow"); //for update the key value
//  print(fruits);
  for (var key in fruits.keys) //print all the keys
  {
    print(key);
  }
  print("\n");
  /* for (String value in fruits.values) //pri nt all the values
  {
    print(value);
  }*/
  print(fruits.values);

  fruits.forEach((key, value) => print({"key:${key} values is :${value}"}));
//use of for each loop

  var map1 = Map<int, String>(); //third way to declare maps
  {
    map1[2] = "car";
    map1[3] = "bus";
  }
  print(map1);
}
