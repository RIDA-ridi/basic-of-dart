//in do-while-loop the statement will be   executed atlest once ,
//even if the condition is false.

void main() {
  int number = 0;

  do {
    print("Hello");
    number--;
  } while (number > 1); //When The Condition Is False

  //2nd example
  int total = 0;
  int n = 100; // change as per required
  int i = 1;

  do {
    total = total + i;
    i++;
  } while (i <= n);

  print("Total is $total");
}
