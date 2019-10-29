import 'package:flutter/material.dart';

class AppDrawerTabletPortrait extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 150,
      decoration: BoxDecoration(color: Colors.green, boxShadow: [
        BoxShadow(
          blurRadius: 16,
          color: Colors.black12,
        ),
      ]),
    );
  }
}

class AppDrawerTabletLandscape extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 150,
      decoration: BoxDecoration(color: Colors.green, boxShadow: [
        BoxShadow(
          blurRadius: 16,
          color: Colors.black12,
        ),
      ]),
    );
  }
}
