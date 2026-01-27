void main() {
  List<Map<String, dynamic>> students = [
    {"name": "Sara", "grade": 85},
    {"name": "Omar", "grade": 90},
  ];

  print(students[1]["grade"]);

  double avg = (students[0]["grade"] + students[1]["grade"]) / 2;
  print(avg);
}
