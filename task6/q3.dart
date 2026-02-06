//Q3. Modify Attributes - Create a class Person with attributes name and age. - Create an object and
//set its initial values using a constructor. - Then change the age of the object and print the updated
//details.
class Person {
  String? name;
  int? age;
  Person(this.name, this.age);
}

void main() {
  Person person = Person("hamido", 18);
  person.age = 20;
  print(person.age);
}
