import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Open Communication',
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(
          child: Text('Welcome to OpenComm', style: TextStyle(fontSize: 24)),
        ),
      ),
    );
  }
}
