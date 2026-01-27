void main() {
  List<String> names = ["Sara", "Ali", "Sara", "Mona", "Ali"];

  Set<String> unique = names.toSet();
  Map<String, int> counts = {};

  for (var n in names) {
    counts[n] = (counts[n] ?? 0) + 1;
  }

  print("Unique: $unique");
  print("Counts: $counts");

  if (counts['Sara'] != null && counts['Sara']! > 1) {
    print("Sara appears more than once");
  }
}
