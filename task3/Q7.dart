void main() {
  String path = "/products";

  switch (path) {
    case '/':
      print("Home");
      break;

    case '/products':
      List<String> items = ["Book", "Laptop", "Phone"];
      print(items);
      break;

    case '/profile':
      Map<String, String?> user = {'name': 'Sara', 'email': null};
      print(user);
      break;

    default:
      print("404 Not Found");
  }
}
