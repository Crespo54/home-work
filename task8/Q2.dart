void main() {
  Temperature temp = Temperature(25);
  print("25°C in Fahrenheit is: ${temp.toFahrenheit()}°F");
}

class Temperature {
  double celsius;

  Temperature(this.celsius);

  double toFahrenheit() {
    return (celsius * 9 / 5) + 32;
  }
}
