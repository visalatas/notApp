import 'package:flutter/material.dart';
import 'package:noteApp/pages/first_screen.dart';
import 'package:noteApp/pages/second_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Proje Rehberim',
      home: Notes(),
    );
  }
}
