void main() {
  City c1 = City("Cairo", 10000000);
  City c2 = City("Riyadh", 7000000);

  print("City: ${c1.name}, Population: ${c1.population}");
  print("City: ${c2.name}, Population: ${c2.population}");
}

class City {
  String name;
  int population;

  City(this.name, this.population);
}
