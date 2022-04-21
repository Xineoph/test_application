import 'package:flutter/material.dart';
import 'package:flutter_application_1/components/home_page.dart';


void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Weather Demo',
      home: HomePage(),
    );
  }
}
