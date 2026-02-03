import 'dart:io';

void main() {
  print("Enter your number");
  double number1 = double.parse(stdin.readLineSync()!);
  int count = 0;
  for (int i = 1; i <= number1; i++) {
    if (i % 2 != 0) {
      print(i);
      count++;
    }
  }
  print("the total odd number :$count");
}
