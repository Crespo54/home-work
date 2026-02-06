//Q5. Find Second Largest Number - Ask the user to enter 6 numbers in a list. - Print the largest
//number and the second largest number (without sorting the list).
import 'dart:io';

void main() {
  List<int> numbers = [];
  for (int i = 0; i < 6; i++) {
    stdout.write("Enter number ${i + 1}: ");
    int num = int.parse(stdin.readLineSync()!);
    numbers.add(num);
  }

  int largest = numbers[0];
  int secondLargest = numbers[0];
  for (int n in numbers) {
    if (n > largest) {
      secondLargest = largest;
      largest = n;
    } else if (n > secondLargest && n != largest) {
      secondLargest = n;
    }
  }
  print("Largest number: $largest");
  print("Second largest number: $secondLargest");
}
