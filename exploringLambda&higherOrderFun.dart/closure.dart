//within a closure you can modify the value of variable present in
//the parent scope..even after scope has closed.

void main() {
  String msg = "dart is good ";
  Function f1 = () //lambada funtion
      {
    msg = "Dart is awesome";
    print(msg);
  };
  f1();
  Function talk = () {
    String msg = "hi";
    Function say = () //define another function
        {
      msg = "hello";
      print(msg);
    };
    return say;
  };
  Function speak = talk();
  speak();
}
