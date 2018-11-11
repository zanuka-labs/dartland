import 'package:flutter/material.dart';

void main() => runApp(MaxMusic());

class MaxMusic extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return _MaxMusicState();
  }
}

class _MaxMusicState extends State<MaxMusic> {
  List<String> _tracks = ['Chill Mix'];
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text('MaxMusic'),
          ),
          body: Column(
            children: [
              Container(
                margin: EdgeInsets.all(10.0),
                child: RaisedButton(
                  child: Text('Add Track'),
                  onPressed: () {},
                ),
              ),
              Column(
                children: _tracks
                    .map(
                      (element) => Card(
                            child: Column(
                              children: <Widget>[
                                Image.asset('assets/mixer.jpg'),
                                Text(element)
                              ],
                            ),
                          ),
                    )
                    .toList(),
              )
            ],
          )),
    );
  }
}
