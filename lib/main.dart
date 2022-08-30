import 'package:flutter/material.dart';
import 'package:iti_app/pizza.dart';
import 'package:iti_app/profil.dart';
import 'package:iti_app/task2.dart';

import 'Hotel.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Pizaa(),
    );
  }
}
