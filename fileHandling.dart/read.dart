import "dart:io";

void main() {
  File f = new File('D://test.txt');
  f.writeAsStringSync(
      "hello to the world how are you we are enjoying with our friend .loot at this freind .he is driving the car for the first time.and he never driven before this. ");
/*
  String content = f.readAsStringSync();
  print(content);
  print("file absolute path ${f.absolute}");
  print("file size is ${f.lengthSync()} bytes");
  print(f.isAbsolute);
  print('Last modified: ${f.lastModifiedSync()}');*/
  f.deleteSync();
  print("file is deleted");
}
