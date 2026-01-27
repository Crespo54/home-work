void main() {
  Map<String, String> countries = {
    'EG': 'Egypt',
    'US': 'United States',
    'FR': 'France',
  };

  print(countries['EG']);

  countries['QA'] = 'Qatar';
  print("Length: ${countries.length}");

  if (!countries.containsKey('JO')) {
    print("Jordan missing");
  }
}
