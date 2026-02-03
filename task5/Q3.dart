import 'dart:io';

void main() {
  print("Enter your word");
  String word = stdin.readLineSync()!;
  String reversed = word.split("").reversed.join("");

  String vowels = "aeiouAeIOU";

  int vowelCount = 0;
  for (int i = 0; i < word.length; i++) {
    if (vowels.contains(word[i])) {
      vowelCount++;
    }
  }
  print("number of vowels:$vowelCount  ");
  print("Reversed word:$reversed");
}
