import 'package:delivery/screens/home_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Delivery NOME DO APP',
      theme: ThemeData(
      scaffoldBackgroundColor: Colors.red[20],
      primaryColor: Colors.red[900],
      ),
      home: HomeScreen(),
    );
  }
}
