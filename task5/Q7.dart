import 'dart:io';

void main() {
  print("Enter a short sentence:");
  String sentence = stdin.readLineSync()!;

  List<String> words = sentence.trim().split(RegExp(r'\s+'));
  int wordCount = words.length;

  int charCount = sentence.replaceAll(' ', '').length;

  print("Number of words: $wordCount");
  print("Number of characters (excluding spaces): $charCount");
}
