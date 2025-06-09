import 'package:flutter/material.dart';
import 'package:testapp/homescreen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'تطبيق التصويت',
      theme: ThemeData(fontFamily: 'Zuhal'),
      home: Homescreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}
