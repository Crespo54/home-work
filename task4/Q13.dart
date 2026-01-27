void main() {
  List<String> names = ['Ali', 'Mona', 'Ali', 'Omar', 'Mona'];
  Map<String, int> counts = {};

  for (String name in names) {
    counts[name] = (counts[name] ?? 0) + 1;
  }

  counts.forEach((name, count) {
    if (count > 1) {
      print(name);
    }
  });
}
