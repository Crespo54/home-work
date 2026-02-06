//Given an integer array nums, return true if any value appears at least twice in the array, and return false if every element is distinct.

void main() {
  List<int> nums = [1, 2, 3, 1];
  bool hasDuplicate = false;

  for (int i = 0; i < nums.length; i++) {
    for (int j = i + 1; j < nums.length; j++) {
      if (nums[i] == nums[j]) {
        hasDuplicate = true;
        break;
      }
    }
    if (hasDuplicate) {
      break;
    }
  }

  if (hasDuplicate) {
    print("true");
  } else {
    print("false");
  }
}
