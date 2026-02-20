void main() {
  Course c1 = Course("Dart Basics");
  Course c2 = Course("Flutter Pro", "6 months");

  print("Course: ${c1.title}, Duration: ${c1.duration}");
  print("Course: ${c2.title}, Duration: ${c2.duration}");
}

class Course {
  String title;
  String duration;

  Course(this.title, [this.duration = "3 months"]);
}
