import 'package:flutter/material.dart';
import 'package:portfolio/responsive/constrained_view.dart';
import 'package:portfolio/widgets/section/intro_section.dart';
import 'package:portfolio/widgets/section/section.dart';

class HomeViewDesktop extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(100.0),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Intro(),
              Section(),
            ],
          ),
        ),
      ),
    );
  }
}
