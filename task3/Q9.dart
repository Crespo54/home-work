void main() {
  double price = 75.5;
  String priceTag = price.toStringAsFixed(2);

  priceTag = priceTag.padLeft(8, ' ');
  print("Price:[$priceTag] length=${priceTag.length}");
}
