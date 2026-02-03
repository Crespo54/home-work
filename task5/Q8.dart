import 'dart:io';

void main() {
  print("enter your naumber");
  String? number = stdin.readLineSync();
  int sum = 0;
  int largest = 0;
  if (number == null || number.isEmpty) {
    print("Invalid input");
    return;
  }
  for (int i = 0; i < number.length; i++) {
    int digitalnum = int.parse(number[i]);
    sum += digitalnum;
    if (digitalnum > largest) {
      largest = digitalnum;
    }
  }

  print(" the sum number =$sum");
  print("the largest number $largest");
}
