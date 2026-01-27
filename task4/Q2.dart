void main() {
  Map<String, String> countries = {
    'EG': 'Egypt',
    'SA': 'Saudi Arabia',
    'AE': 'UAE',
  };

  // Add a new country
  countries['QA'] = 'Qatar';

  // Print the country name with code EG
  print(countries['EG']);
}
