// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import './pages/HomePage.dart';
import './pages/OnGoScreen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Navigation Assignemt',
      home: HomeScreen(),
      theme: ThemeData(
          appBarTheme: AppBarTheme(backgroundColor: Colors.blueGrey[900]),
          iconTheme: IconThemeData(color: Colors.white)),
    );
  }
}


