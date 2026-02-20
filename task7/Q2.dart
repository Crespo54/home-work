void main() {
  Car car1 = Car("Toyota", 2022);
  Car car2 = Car("Tesla", 2024);

  car1.display();
  car2.display();
}

class Car {
  String brand;
  int year;

  Car(this.brand, this.year);

  void display() {
    print("Car: $brand, Year: $year");
  }
}
