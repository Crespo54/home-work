void main() {
  var prod = Product();
  prod.name = "Laptop";
  prod.price = 1000;

  print('Product: ${prod.name}');
  print('Original Price: \$${prod.price}');
  print('Price after 10% discount: \$${prod.discountedPrice}');
}

class Product {
  String _name = "Product";
  double _price = 0;

  set name(String n) => n.isNotEmpty ? _name = n : print('Name required');
  set price(double p) =>
      p >= 0 ? _price = p : print('Price cannot be negative');

  String get name => _name;
  double get price => _price;

  double get discountedPrice => _price * 0.9;
}
