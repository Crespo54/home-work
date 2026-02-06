//Q4. Class with Default Attribute Value - Create a class Product with attributes name and price.
//Give price a default value of 0. - Create two objects: one with a custom price and one with the
//default price. Print their details
class product {
  String? name;
  double price;
  product(this.name, [this.price = 0]);
}

void main() {
  product product1 = product("CPU", 8000);
  product product2 = product("Gpu");
  print("Product: ${product1.name}, Price: ${product1.price}");
  print("Product: ${product2.name}, Price: ${product2.price}");
}
