void main() {
  List<String> animals = ["Cat", "Dog", "Lion"];

  animals.add("Tiger");
  animals.removeLast();
  animals[1] = "Horse";

  print(animals.first);
  print(animals.last);
  print(animals.length);
}
