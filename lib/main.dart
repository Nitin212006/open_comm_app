import 'package:flutter/material.dart';
import 'screens/landing_page.dart';

void main() {
  runApp(OpenCommApp());
}

class OpenCommApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Open Communication',
      debugShowCheckedModeBanner: false,

      // App Theme (we'll improve later)
      theme: ThemeData(primarySwatch: Colors.blue),

      // Starting screen
      home: LandingPage(),
    );
  }
}
