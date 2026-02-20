void main() {
  var studentGrade = Grade();

  studentGrade.score = 85;
  print('Score: ${studentGrade.score}, Passed: ${studentGrade.isPass}');

  studentGrade.score = 40;
  print('Score: ${studentGrade.score}, Passed: ${studentGrade.isPass}');

  studentGrade.score = 150;
}

class Grade {
  double _score = 0;

  set score(double val) {
    if (val >= 0 && val <= 100)
      _score = val;
    else
      print('Invalid score');
  }

  double get score => _score;

  bool get isPass => _score >= 50;
}
