void main() {
  var myBook = Book();
  myBook.title = "Flutter Guide";
  myBook.pages = 150;

  print('Book Title: ${myBook.title}');
  print('Estimated Reading Time: ${myBook.readingTime} minutes');
}

class Book {
  String _title = "";
  int _pages = 0;

  set title(String t) => t.isNotEmpty ? _title = t : print('Title required');
  set pages(int p) => p > 0 ? _pages = p : print('Pages must be more than 0');

  String get title => _title;

  int get readingTime => _pages * 2;
}
