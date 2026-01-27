void main() {
  int a = 5, b = 10, c = 20;

  print(a < b);
  print(c > b && b > a);
  print(a + b == c);

  if (c > b && b > a) {
    print("Rule passed");
  } else {
    print("Rule failed");
  }
}
