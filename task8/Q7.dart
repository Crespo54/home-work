import 'dart:io';

void main() {
  print("Enter a number:");
  String input = stdin.readLineSync()!;
  int n = int.parse(input);

  while (n >= 10) {
    int sum = 0;
    while (n > 0) {
      sum += n % 10;
      n ~/= 10;
    }
    n = sum;
  }

  print("Final single-digit result: $n");
}
