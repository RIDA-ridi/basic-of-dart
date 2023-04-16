//parameters of  two type.Required and optional.opt divided into three
//1) positional .2).named 3),default

void main(List<String> args) {
  printCities("karachi", "lahore", "sgd");
  print("\n");

  show("pakistan", "india");
}

//required parameter
void printCities(String nam1, nam2, nam3) {
  print("name 1 is ${nam1}");
  print("name 2 is ${nam2}");
  print("name 3 is ${nam3}");
}

//optional positional  parameter
void show(String nam1, String nam2, [String? nam3]) {
  print("name 1 is ${nam1}");
  print("name 2 is ${nam2}");
  print("name 3 is ${nam3}");
}
