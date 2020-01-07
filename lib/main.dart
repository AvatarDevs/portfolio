import 'package:device_preview/device_preview.dart';
import 'package:flutter/material.dart';
import 'package:portfolio/layout/desktop.dart';
import 'package:portfolio/layout/mobile.dart';
import 'package:portfolio/theme.dart';

import 'views/home/home_view.dart';

//This is an app intended to be a portfolio site responsive to Screen sizes by following principles found here
// -https://medium.com/flutter-community/developing-for-multiple-screen-sizes-and-orientations-in-flutter-fragments-in-flutter-a4c51b849434

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: customTheme,
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({
    Key key,
  }) : super(key: key);

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return HomeView();
  }
}
