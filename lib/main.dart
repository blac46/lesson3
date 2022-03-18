import 'package:flutter/material.dart';
import 'package:lesson3/appIcon2.dart';
import 'package:lesson3/appIcon3.dart';

import 'appIcon.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home:AppIcon3(),
    );
  }
}