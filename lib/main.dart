import 'package:flutter/material.dart';
import 'package:pneumonia/splashscreen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Pneumonia Prediction',
      home: MySplash(),
      debugShowCheckedModeBanner: false,

    );
  }
}

