import 'package:flutter/material.dart';
import 'package:suplemento_app/constants.dart';
import 'package:suplemento_app/screeans/welcome/welcome_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Evolufit',
      debugShowCheckedModeBanner: true,
      theme: ThemeData(
        primaryColor: kPrimaryColor,
        scaffoldBackgroundColor: Colors.white,
      ),
      home: WelcomeScreean(),
    );
  }
}
