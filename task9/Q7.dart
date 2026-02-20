import 'dart:io';

void main() {
  print("أدخل قائمة من الأعداد الصحيحة مفصولة بمسافة (مثال: 10 20 30):");
  String? input = stdin.readLineSync();

  if (input == null || input.isEmpty) {
    print("لم يتم إدخال أي أرقام.");
    return;
  }

  List<int> numbers = input.split(' ').map(int.parse).toList();

  int maxNum = numbers.reduce((a, b) => a > b ? a : b);
  int minNum = numbers.reduce((a, b) => a < b ? a : b);
  int difference = maxNum - minNum;

  print("\n--- النتائج الإحصائية ---");
  print("أكبر رقم هو: $maxNum");
  print("أصغر رقم هو: $minNum");
  print("الفرق بينهما: $difference");

  double average = numbers.reduce((a, b) => a + b) / numbers.length;
  print("المتوسط الحسابي: ${average.toStringAsFixed(2)}");

  List<int> aboveAverage = numbers.where((n) => n > average).toList();
  print("الأرقام التي فوق المتوسط هي: $aboveAverage");

  int evenCount = numbers.where((n) => n % 2 == 0).length;
  int oddCount = numbers.length - evenCount;

  print("\n--- التصنيف ---");
  print("عدد الأرقام الزوجية: $evenCount");
  print("عدد الأرقام الفردية: $oddCount");
}
