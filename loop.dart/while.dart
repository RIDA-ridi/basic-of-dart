//sum of natural number

void main() {
  int total = 0;
  int n = 100; // change as per required
  int i = 1;

  while (i <= n) {
    total = total + i;
    i++;
  }

  print("Total is ${total}");
  //display even number in between 50 to 100
  int a = 50;
  while (a <= 100) {
    if (a % 2 == 0) {
      print("\t ${a} ");
    }
    a++;
  }
}
