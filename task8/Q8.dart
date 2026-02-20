import 'dart:io';

void main() {
  print("Enter a sentence:");
  String input = stdin.readLineSync()!.toLowerCase();
  List<String> words = input.split(' ');
  Map<String, int> counts = {};

  for (var word in words) {
    counts[word] = (counts[word] ?? 0) + 1;
  }

  print("Words that appear only once:");
  int uniqueCount = 0;
  counts.forEach((word, count) {
    if (count == 1) {
      print("- $word");
      uniqueCount++;
    }
  });

  print("Total count of unique words: $uniqueCount");
}
