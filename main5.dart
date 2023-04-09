import "dart:io";

String prompt(String promptText) {
  print(promptText);
  String answer = stdin.readLineSync()!;
  return answer;
}

void main() {
  String answer = "hello world";
  String guess = "";
  int countguess = 0;

  while (guess != answer) {
    guess = prompt("enter a guess");
    countguess++;
  }
  print("you won in ${countguess} guesses ");
}
