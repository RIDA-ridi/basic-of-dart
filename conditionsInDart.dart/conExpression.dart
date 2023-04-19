//conditionl expression
//condition?expIfTrue:expIfFalse
void main() {
  int num1 = 40;
  int num2 = 30;
  int min = 0;
  if (num1 < num2) {
    min = num1;
  } else {
    min = num2;
  }
  print("The smaller number is $min");

  int a = 40;
  int b = 30;
  a < b ? print("${a}is smaller") : print("${b} is smaller");
}
