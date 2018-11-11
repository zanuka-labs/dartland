import 'package:flutter/material.dart';

import './track_manager.dart';

void main() => runApp(MaxMusicApp());

class MaxMusicApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('MaxMusic'),
        ),
        body: TrackManager(),
      ),
    );
  }
}
