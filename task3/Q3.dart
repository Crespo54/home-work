void main() {
  double price = 200;
  bool student = true;
  bool hasCoupon = true;

  double finalPrice = price;

  if (student) {
    finalPrice *= 0.9;

    if (hasCoupon) {
      finalPrice *= 0.85;
    } else if (finalPrice > 150) {
      finalPrice *= 0.95;
    }
  }

  print("Final price = $finalPrice");
}
