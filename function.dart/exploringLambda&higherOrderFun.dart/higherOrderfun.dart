//A function that can accept other function as a parameter
//A function that can return a function known as higher order function

void getsum(List<int> numbers, Function result) {
  int sum = 0;
  for (int i = 0; i < numbers.length; i++) {
    sum = sum + numbers[i];
  }
  result(sum);
  // use function to return the sum & pass the sum as a parmtr
}

void main() {
  List<int> numbs = [2, 2, 4, 4];
  // first create a function to pass as a parameter
  Function f1 = (int sum) => print(sum);

  getsum(numbs, f1);
}
