//Q2. Class with Constructor - Create a class Car with attributes brand and year. - Add a constructor
//to set the values when creating the object. - In main(), create two car objects with different data and
//print their details.
class car {
  String? brand;
  int? year;
  car(this.brand, this.year);
}

void main() {
  car car1 = car("mercedes", 2025);
  car car2 = car("BMW", 2025);
  print("car1 brnd is ${car1.brand}");
  print("car1 year is ${car1.year}");
  print("car2 brand is ${car2.brand}");
  print("car2 year is ${car2.year}");
}
