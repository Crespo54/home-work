void main() {
  Calculator calc = Calculator();
  calc.num1 = 10;
  calc.num2 = 20;
  calc.addNumbers();
}

class Calculator {
  double? num1;
  double? num2;

  void addNumbers() {
    print("Sum: ${num1! + num2!}");
  }
}
