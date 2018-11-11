import 'package:flutter/material.dart';

class Tracks extends StatelessWidget {
  final List<String> tracks;

  Tracks(this.tracks);
  @override
  Widget build(BuildContext context) {
    return Column(
      children: tracks
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
    );
  }
}
