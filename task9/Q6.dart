void main() {
  print("() -> ${isValid('()')}");
  print("()[]{} -> ${isValid('()[]{}')}");
  print("(] -> ${isValid('(]')}");
  print("([)] -> ${isValid('([)]')}");
  print("{[]} -> ${isValid('{[]}')}");
}

bool isValid(String s) {
  List<String> stack = [];

  Map<String, String> closeToOpen = {')': '(', '}': '{', ']': '['};

  for (int i = 0; i < s.length; i++) {
    String char = s[i];

    if (closeToOpen.containsKey(char)) {
      if (stack.isNotEmpty && stack.last == closeToOpen[char]) {
        stack.removeLast();
      } else {
        return false;
      }
    } else {
      stack.add(char);
    }
  }

  return stack.isEmpty;
}
