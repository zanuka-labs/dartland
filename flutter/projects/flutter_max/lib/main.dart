import 'package:flutter/material.dart';

void main() => runApp(MaxMusic());

class MaxMusic extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('MaxMusic'),
        ),
        body: Card(
          child: Column(
            children: <Widget>[
              Image.asset('assets/mixer.jpg'),
              Text('MaxMusic')
            ],
          ),
        ),
      ),
    );
  }
}
