void main() {
  Person p = Person("Ahmed", 25);
  print("Initial Age: ${p.age}");

  p.age = 30;
  print("Updated Name: ${p.name}, Age: ${p.age}");
}

class Person {
  String name;
  int age;

  Person(this.name, this.age);
}
