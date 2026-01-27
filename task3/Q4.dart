void main() {
  Map<String, String?> user = {'phone': null};

  String? phone = user['phone'];

  if (phone == null) {
    print("Phone not available");
  }

  user['phone'] = "0123456789";
  print("Length: ${user['phone']!.length}");
}
