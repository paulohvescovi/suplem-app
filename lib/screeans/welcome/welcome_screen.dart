import 'package:flutter/material.dart';

import 'welcome_screen_body.dart';

class WelcomeScreean extends StatefulWidget {
  @override
  _WelcomeScreeanState createState() => _WelcomeScreeanState();
}

class _WelcomeScreeanState extends State<WelcomeScreean> {
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: WelcomeScreenBody()
    );
  }
}
