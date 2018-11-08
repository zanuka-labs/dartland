import 'package:flutter/material.dart';

main() {
  runApp(MaxApp());
}

class MaxApp extends StatelessWidget {
  build(context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Flutter Max 9000'),
        ),
      ),
    );
  }
}
