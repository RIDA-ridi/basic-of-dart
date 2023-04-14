void main() {
  /*data are stored in key value pair(lock-key).you can store differnt 
  dataType.maps are unordered.keys should be unique.*/
  var maps = {
    "key 1": "value 1",
    "key 2": 2,
    "key 6": 10.0,
    "key 3": "hello",
    "avg of number": 77,
  };

  maps["key 6"] = "google"; //add value to the map
  maps["key 1"] = 88.0; //overide the value
  print(maps);
  print(maps["key 4"]);
  var names = Map(); //dynamic map
  {
    names["name"] = "CAT";
    names["color"] = "white";
    names["food"] = "meow Mix";
    names["drink"] = "milk";
  }
  print(names.isEmpty);
  print(names.length);
  print(names.isNotEmpty);
  print(names.keys);
  print(names.values);
  print(names.containsKey("color"));
  print(names.containsValue("milk"));
  print(names.remove("food"));
  print(names);
}
