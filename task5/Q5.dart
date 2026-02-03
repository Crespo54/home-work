import 'dart:io';

void main() {
  int sum = 0;
  int num1 = int.parse(stdin.readLineSync()!);
  for (int i = 1; i <= 10; i++) {
    int k = num1 * i;
    print(k);
    sum += k;
  }
  print('the sum of the all=$sum');
}
