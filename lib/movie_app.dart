import 'package:flutter/material.dart';
import 'package:flutter_app_movie/movie_db.dart';

class MovieApp extends StatefulWidget {
  @override
  _MovieAppState createState() => _MovieAppState();
}

class _MovieAppState extends State<MovieApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Movie App"),
      ),
      body: ListView(
        children: movies.map((movie) => ListTile(
          title: Text(movie.name),
          subtitle: Text(movie.category),
          trailing: Text('${movie.rating}'),
          leading: Image.asset(movie.image,width: 100,height: 100,fit: BoxFit.cover,),
        )).toList(),
      ),
    );
  }
}
