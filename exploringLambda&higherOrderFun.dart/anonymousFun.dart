//also known lambada func
//it is a  nameless fun(in which you cannot specify the name & retuen type)

//void main() {
//anonoymous function
void main() {
  Function func = () {
    return "this is anonymous function";
  };

  print(func());
//anonymous func with parameter
  Function func1 = (int number) {
    print("this is my ${number} func");
  };
  print(func1(90));
}

//normal function
void add(int a, int b) {
  var res;

  res = a + b;
  print(res);
}
