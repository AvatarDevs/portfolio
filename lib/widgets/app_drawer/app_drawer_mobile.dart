import 'package:flutter/material.dart';

class AppDrawerMobile extends StatelessWidget {
 @override
  Widget build(BuildContext context) {
    var orientation = MediaQuery.of(context).orientation;
    return Container(
      width: orientation == Orientation.portrait ? 250 : 100,
      decoration: BoxDecoration(color: Colors.brown, boxShadow: [
        BoxShadow(
          blurRadius: 16,
          color: Colors.black12,
        )
      ]),
    );
  }
}