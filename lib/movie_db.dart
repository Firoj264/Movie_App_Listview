final movies = [
Movie(id:1, name: 'Iron Man 3', category: 'Action/Sci-Fi', releaseYear: 2012, rating: 7.2, image: 'images/1.jpg',),
Movie(id:2, name: 'Lord of Things', category: 'Action/Sci-Fi', releaseYear: 2010, rating: 8.3, image: 'images/2.jpg',),
Movie(id:3, name: 'Thor', category: 'Action/Sci-Fi', releaseYear: 2011, rating: 9.2, image: 'images/3.jpg',),
Movie(id:4, name: 'Captain America', category: 'Action/Sci-Fi', releaseYear: 2007, rating: 7.5, image: 'images/4.jpg',),
Movie(id:5, name: 'Spider Man', category: 'Action/Sci-Fi', releaseYear: 2009, rating: 8.7, image: 'images/5.jpg',),
Movie(id:6, name: 'Wonder Women', category: 'Action/Sci-Fi', releaseYear: 2012, rating: 6.2, image: 'images/6.jpg',),
Movie(id:7, name: 'Apocalypto', category: 'Action/Sci-Fi', releaseYear: 2017, rating: 9.2, image: 'images/7.jpg',),
Movie(id:8, name: 'The Godfather', category: 'Action/Sci-Fi', releaseYear: 2019, rating: 5.2, image: 'images/8.jpg',),
Movie(id:9, name: 'Rambo', category: 'Action/Sci-Fi', releaseYear: 2020, rating: 7.5, image: 'images/9.jpg',),
Movie(id:10, name: 'Pirates Caribbean', category: 'Action/Sci-Fi', releaseYear: 2010, rating: 6.9, image: 'images/10.jpg',),
];

class Movie {
  int id;
  String name;
  String category;
  int releaseYear;
  double rating;
  String image;

  Movie({this.id, this.name, this.category, this.releaseYear, this.rating,
    this.image});


}