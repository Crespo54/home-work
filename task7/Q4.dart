void main() {
  Product p1 = Product("Laptop", price: 1500);
  Product p2 = Product("Sticker");

  p1.show();
  p2.show();
}

class Product {
  String name;
  double price;

  Product(this.name, {this.price = 0});

  void show() {
    print("Product: $name, Price: $price");
  }
}
