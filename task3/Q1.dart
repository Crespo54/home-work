void main() {
  List<int> numbers = [1, 2, 2, 3, 3, 4, 5];
  List<int> unique = numbers.toSet().toList();

  print("Original: $numbers");
  print("Unique: $unique");

  if (unique.length < numbers.length) {
    print("Duplicates were removed");
  } else {
    print("No duplicates found");
  }
}
