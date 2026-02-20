import 'dart:io';

void main() {
  List<int> numbers = [];
  print("Enter 6 numbers:");

  for (int i = 0; i < 6; i++) {
    numbers.add(int.parse(stdin.readLineSync()!));
  }

  int largest = numbers[0];
  int secondLargest = -2147483648; // أصغر قيمة ممكنة

  for (int n in numbers) {
    if (n > largest) {
      secondLargest = largest;
      largest = n;
    } else if (n > secondLargest && n != largest) {
      secondLargest = n;
    }
  }

  print("Largest: $largest");
  print("Second Largest: $secondLargest");
}
