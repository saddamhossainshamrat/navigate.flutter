import 'dart:html';

import 'package:class_29/screen0.dart';
import 'package:class_29/screen1.dart';
import 'package:class_29/screen2.dart';
import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '0',
      routes: {
        '0': (context) => screen0(),
        '1': (context) => screen1(),
        '2': (context) => screen2(),
      },
    );
  }
}
