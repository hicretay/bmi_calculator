// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'screens/input_page.dart';

void main() {
  runApp(MaterialApp(
    title: "BMI Calculator",
    debugShowCheckedModeBanner: false,
    theme: ThemeData.dark().copyWith(
      appBarTheme: AppBarTheme(
        backgroundColor: Color(0xff0a0e21),
      ),
      scaffoldBackgroundColor: Color(0xff0a0e21),
    ),
    home: InputPage(),
  ));
}


