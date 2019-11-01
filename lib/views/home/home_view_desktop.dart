import 'package:flutter/material.dart';
import 'package:portfolio/widgets/app_drawer/app_drawer_desktop.dart';
import 'package:portfolio/widgets/content/constrained_view.dart';
import 'package:portfolio/widgets/content/content.dart';

class HomeViewDesktop extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      drawer: AppDrawerDesktop(),
      backgroundColor: Colors.orange,
      body: ConstrainedView(child: Content(),),
    );
  }
}