import "dart:io";

void main() {
  File f = new File('D:\\File Explorer.txt');
  f.writeAsStringSync("hi how's going everyone");
  (f.readAsStringSync());
  f.deleteSync();
}
