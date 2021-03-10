import 'package:flutter/material.dart';

class RatingStars extends StatefulWidget {
  final int ratings;

  RatingStars(this.ratings);

  @override
  _RatingStarsState createState() => _RatingStarsState();
}

class _RatingStarsState extends State<RatingStars> {
  @override
  Widget build(BuildContext context) {
    String stars = '';
    for (int i = 0; i < widget.ratings; i++) {
      stars += '⭐ ';
    }
    stars.trim();
    return Text(
      stars,
      style: TextStyle(fontSize: 18.0),
    );
  }
}