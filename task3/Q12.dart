void main() {
  int age = 16;
  bool hasParent = true;
  String area = "restricted";

  if (age < 18 && !hasParent) {
    print("Denied: need parent");
    return;
  }

  switch (area) {
    case 'general':
      print("Access granted");
      break;
    case 'restricted':
      if (age >= 18 || hasParent) {
        print("Access granted with parent");
      } else {
        print("Restricted access denied");
      }
      break;
    default:
      print("Unknown area");
  }
}
