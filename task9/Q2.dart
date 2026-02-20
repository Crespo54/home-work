void main() {
  var car1 = Car();
  car1.brand = "Toyota";
  car1.year = 2022;
  print('Car 1: ${car1.brand}, ${car1.year}');

  var car2 = Car();
  car2.brand = "";
  car2.year = 1700;
}

class Car {
  String _brand = "Unknown";
  int _year = 1886;

  set brand(String name) {
    if (name.isNotEmpty)
      _brand = name;
    else
      print('Brand cannot be empty');
  }

  set year(int y) {
    if (y >= 1886)
      _year = y;
    else
      print('Invalid year! Cars didn\'t exist before 1886');
  }

  String get brand => _brand;
  int get year => _year;
}
