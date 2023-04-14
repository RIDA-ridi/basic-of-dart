void main() {
  String name = " ayat";
  String greeting = "  hello";
  String str1 = "coding is";
  String str2 = "  fun";
  print(name);

  print(str1 + str2); //cancatenation
  print(name.length); // to find the len of string
  print(name.contains("t")); //char exist or not in the string
  print(str1[8]); //refer to specific index
  print(name.toUpperCase());
  print(str2.indexOf("s")); //find the index of specific char
  print("name is ${name}"); //string interpolation
  print(greeting + name);
}
