import 'package:flutter/material.dart';
import 'package:portfolio/ui/base_widget.dart';

class HomeView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ResponsiveBuilder(
      builder: (context, sizingInformation) {
        return Scaffold(
          body: Center(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: <Widget>[
                Container(
                  height: 150,
                  
                  color: Colors.blue,
                  //margin: EdgeInsets.all(75),
                  child: ResponsiveBuilder(
                    builder: (context, sizingInfo) => Text(
                      sizingInfo.toString(),
                    ),
                  ),
                ),
                Text(
                  sizingInformation.toString(),
                ),
              ],
            ),
          ),
        );
      },
    );
  }
}
