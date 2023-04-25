import "dart:io";

void main() {
  File f = new File('D://test.txt');
  f.writeAsStringSync("this is a test file");

  String content = f.readAsStringSync();
  print(content);
  print("file absolute path ${f.absolute}");
  print("file size is ${f.lengthSync()} bytes");
  print(f.isAbsolute);
  print('Last modified: ${f.lastModifiedSync()}');
  f.deleteSync();
  print("file is deleted");
}
