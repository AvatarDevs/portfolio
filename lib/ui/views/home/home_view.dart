import 'package:flutter/material.dart';
import 'package:portfolio/responsive/orientation_layout.dart';
import 'package:portfolio/responsive/responsive_builder.dart';
import 'package:portfolio/responsive/screen_type_layout.dart';

import 'home_view_mobile.dart';


class HomeView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ScreenTypeLayout(
      mobile: OrientationLayout(
        portrait: HomeMobilePortrait(),
      ),
    );
  }
}
