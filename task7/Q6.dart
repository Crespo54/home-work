import 'dart:io';

void main() {
  print("Enter a sentence:");
  String sentence = stdin.readLineSync()!;

  List<String> words = sentence.trim().split(RegExp(r'\s+'));

  String shortest = words[0];
  String longest = words[0];

  for (String word in words) {
    if (word.length > longest.length) longest = word;
    if (word.length < shortest.length) shortest = word;
  }

  print("Number of words: ${words.length}");
  print("Longest word: $longest");
  print("Shortest word: $shortest");
}
