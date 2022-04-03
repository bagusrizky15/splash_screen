import 'package:flutter/material.dart';
import 'package:splash_screen/pages/first_page.dart';
import 'package:splash_screen/pages/first_started.dart';

void main(List<String> args) {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: FirstStart(),
    );
  }
}
