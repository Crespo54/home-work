void main() {
  List<Movie> movies = [
    Movie("Inception", 8.8),
    Movie("The Room", 3.7),
    Movie("Interstellar", 8.6),
    Movie("Cats", 2.8),
  ];

  print("Movies with rating > 7:");
  for (var movie in movies) {
    if (movie.rating > 7) {
      print("${movie.title} (${movie.rating})");
    }
  }
}

class Movie {
  String title;
  double rating;

  Movie(this.title, this.rating);
}
