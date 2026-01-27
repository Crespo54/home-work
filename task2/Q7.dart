void main() {
  List<int> numbers = [4, 4, 5, 6, 6, 7];

  Set<int> unique = numbers.toSet();
  print(unique);

  unique.add(10);
  print(unique);

  unique.remove(5);
  print(unique);

  print(unique.contains(6));
}
