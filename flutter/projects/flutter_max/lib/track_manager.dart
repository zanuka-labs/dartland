import 'package:flutter/material.dart';

import './tracks.dart';

class TrackManager extends StatefulWidget {
  final String initialTrack;

  TrackManager(this.initialTrack);

  @override
  State<StatefulWidget> createState() => _TrackManagerState();
}

class _TrackManagerState extends State<TrackManager> {
  List<String> _tracks = [];

  @override
  void initState() {
    _tracks.add(widget.initialTrack);
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          margin: EdgeInsets.all(10.0),
          child: RaisedButton(
            child: Text('Play Jazz Track'),
            onPressed: () {
              setState(() {
                _tracks.add('Play HipHop Track');
              });
            },
          ),
        ),
        Tracks(_tracks)
      ],
    );
  }
}
