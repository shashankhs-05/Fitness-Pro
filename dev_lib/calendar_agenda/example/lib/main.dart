import 'package:flutter/material.dart';
import 'package:flutter/lib/view/login/login_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: LoginPage(), // Initial page is set to LoginPage
    );
  }
}
