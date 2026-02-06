//Q1. Class with Method - Create a class Calculator with two attributes: num1 and num2. - Add a
//method addNumbers() that prints the sum of the two numbers. - Create an object in main() and call
//the method
void main() {
  calculator calc = calculator(10, 11);
  calc.addNumbers();
}

class calculator {
  num num1;
  num num2;

  calculator(this.num1, this.num2);

  num? addNumbers() {
    num sum = num1 + num2;
    print(sum);
  }
}
