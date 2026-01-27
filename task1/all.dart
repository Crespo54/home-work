void main() {
  //q1
  print("Welcome to Dart programming!");
  //q2
  // the (main) function serves as the entry point for program execution
  //q3
  //dart programming
  //q4
  Map<String, num> ages = {"ahmed": 15, "kareem": 30};
  print(ages["ahmed"]); // 15
  //q5
  var age = 20;
  age = 30;
  //************
  dynamic value = 25;
  value = 'ahmed';
  value = true;
  //q6
  double number = 12.5;
  print(number); //12.5
  //q7
  //because the name was applied by string and can't take an integer
  //q8
  //num is a supertype for both int and double while double is specifically for decimal numbers.
  //q9
  bool isLoggedIn = false;
  isLoggedIn = true;
  print(isLoggedIn); //true
  //q10
  //it will gives you time error
  //q11
  String firstname = "hamada";
  String lastname = "helal";
  //q12
  // 3.14 is a double data type , "hello" is string , true is bool ,42 is a num
  //q13
  int x = 5;
  int y = x + 2 * 3;
  print(y); //11
  //q14
  String greeting = "hello";
  greeting = "hello,dart";
  print(greeting); // hello,dart
  //q15
  //statically-typed language means that
  //type of every variable is known and
  //checked at compile time rather than at runtime
  //q16
  int result = 10 % 3;
  print(result); //  1
  //q17
  dynamic value = 5;
  print(value); // 5

  value = 'hello'; 
  print(value); // hello

  value = true
  print(value); // true
}