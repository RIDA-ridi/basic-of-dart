import "dart:io";

void main() {
  /*File f = new File('D:\\text.txt');
  f.writeAsStringSync("hello world");
  f.readAsStringSync();*/
  Directory dir = new Directory('D:\\Amazon Full');
  List<FileSystemEntity> files = dir.listSync(recursive: true);
  for (FileSystemEntity file in files) {
    FileStat f1 = file.statSync();
    print(f1.toString());
  }
}
