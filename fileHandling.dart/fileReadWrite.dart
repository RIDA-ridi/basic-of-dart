import "dart:io";

void main() {
  File f = new File('D:\\File Explorer.txt');
  f.writeAsStringSync("this is the test file");
  (f.readAsStringSync());
}
