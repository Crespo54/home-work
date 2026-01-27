void main() {
  int mark = 82;
  String grade;

  if (mark >= 85)
    grade = 'A';
  else if (mark >= 70)
    grade = 'B';
  else if (mark >= 60)
    grade = 'C';
  else
    grade = 'D';

  switch (grade) {
    case 'A':
      print("Excellent");
      break;
    case 'B':
      print("Very Good");
      break;
    case 'C':
      print("Good");
      break;
    default:
      print("Needs Improvement");
  }
}
