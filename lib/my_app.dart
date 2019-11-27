import 'package:flutter/material.dart';
import 'package:flutter_test_app/words.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Welcome to Flutter',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Welcome to Flutter'),
        ),
        body: Center(
          child: Text(Words().generate()),
        ),
      ),
    );
  }
}
