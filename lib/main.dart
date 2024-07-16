import 'package:flutter/material.dart';
import 'package:images_view/pip_view.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'PIP View',
      debugShowCheckedModeBanner: false,

      home:PIP(),
    );
  }
}

