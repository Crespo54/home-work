import 'dart:io';

void main() {
  print("enter frist num");
  double number1 = double.parse(stdin.readLineSync()!);
  print("enter secned num");
  double number2 = double.parse(stdin.readLineSync()!);
  print("enter third num");
  double number3 = double.parse(stdin.readLineSync()!);
  double result = number1 + number2 + number3;
  double avg = result / 3;
  if (avg > 50) {
    print("the avrage is greater than 50 ");
  } else {
    print("the average is not greater than 50");
  }
}
