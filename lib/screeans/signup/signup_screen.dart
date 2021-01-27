

import 'package:flutter/material.dart';
import 'package:suplemento_app/screeans/signup/signup_screen_body.dart';

class SignupScreen extends StatefulWidget {
  @override
  _SignupScreenState createState() => _SignupScreenState();
}

class _SignupScreenState extends State<SignupScreen> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SignupScreenBody(),
    );
  }
}
