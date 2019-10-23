import 'package:flutter/material.dart';

class DesktopLayout extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("DESKTOP"),
      ),
      body: Row(
        children: <Widget>[
          Expanded(
            child: Container(
              color: Colors.red,
            ),
          ),
          Expanded(
              child: Container(
            color: Colors.blue,
          )),
        ],
      ),
    );
  }
}
