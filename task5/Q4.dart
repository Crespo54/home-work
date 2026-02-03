import 'dart:io';

void main() {
  List<int> numbers = [];
  for (int i = 0; i < 5; i++) {
    int num = int.parse(stdin.readLineSync()!);
    numbers.add(num);
  }
  numbers.sort();
  int smalest = numbers.first;
  int largest = numbers.last;
  int difference = largest - smalest;
  print("the smalest is: $smalest");
  print("the largest if :$largest");
  print("Difference :$difference");
}
