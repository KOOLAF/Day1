import 'package:day1/Masenngerdesign.dart';
import 'package:day1/VIiew/layout/Nav.dart';
import 'package:day1/login.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      home:Nav(),
      debugShowCheckedModeBanner: false,
    );
  }
}

