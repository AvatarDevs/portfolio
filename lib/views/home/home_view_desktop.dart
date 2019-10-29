import 'package:flutter/material.dart';
import 'package:portfolio/widgets/app_drawer/app_drawer_desktop.dart';

class HomeViewDesktop extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      drawer: AppDrawerDesktop(),
      backgroundColor: Colors.orange,
      body: Center(child: Text("Desktop")),
    );
  }
}