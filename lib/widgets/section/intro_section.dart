import 'package:flutter/material.dart';

class Intro extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Text(
            "Colby Maloy",
            style: Theme.of(context).textTheme.headline,
          ),
          SizedBox(
            width: 800,
            child: Text(
              "I specialize in Flutter , Google's new framework, which uses the Dart programming language to deliver smooth 60 frames-per-second(or even 120) experiences to Mobile, Web, and Desktop from a single code base; saving you time and money.",
              style: Theme.of(context).textTheme.subtitle,
            ),
          )
        ]);
  }
}
