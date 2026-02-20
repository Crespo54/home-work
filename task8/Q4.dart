void main() {
  Employee emp = Employee("Ahmed", 5000);
  emp.giveRaise(500);
  print("New salary for ${emp.name}: \$${emp.salary}");
}

class Employee {
  String name;
  int salary;

  Employee(this.name, this.salary);

  void giveRaise(int amount) {
    salary += amount;
  }
}
