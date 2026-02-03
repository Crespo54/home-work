import 'dart:io';

void main() {
  int random_number = 7;
  bool stutus_guess = false;
  for (int i = 1; i < 4; i++) {
    print("Enter your guess number[$i]");
    int? guess = int.parse(stdin.readLineSync()!);
    if (guess == random_number) {
      print("the guess is true");
      stutus_guess = true;
    } else {
      print("the guess is not true");
      stutus_guess = false;
    }
  }
  if (!stutus_guess) {
    print("the guess number is 7");
  }
}
