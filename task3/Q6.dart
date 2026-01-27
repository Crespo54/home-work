void main() {
  List<int>? scores = [20, 10, 15];

  if (scores.isEmpty) {
    print("No scores");
  } else {
    int sum = scores.first + scores.last;
    print("Sum = $sum");

    if (sum >= 40)
      print(">= 40");
    else
      print("< 40");
  }
}
