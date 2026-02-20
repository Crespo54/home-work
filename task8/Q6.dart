void main() {
  NumberCheck num = NumberCheck(10);
  print("Is 10 even? ${num.isEven()}");
}

class NumberCheck {
  int value;

  NumberCheck(this.value);

  bool isEven() {
    return value % 2 == 0;
  }
}
