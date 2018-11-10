import 'package:flutter/material.dart';

void main() => runApp(MaxApp());

class MaxApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Flutter Max 9000'),
        ),
      ),
    );
  }
}
