import "dart:io";

void main() {
  Directory dir = new Directory('D:\\Amazon Full');
  List<FileSystemEntity> files = dir.listSync(recursive: true);
  for (FileSystemEntity file in files) {
    FileStat f1 = file.statSync();
    print(f1.toString());
  }
}
