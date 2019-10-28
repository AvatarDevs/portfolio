import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:portfolio/responsive/orientation_layout.dart';
import 'package:portfolio/responsive/screen_type_layout.dart';
import 'package:portfolio/widgets/app_drawer/app_drawer_mobile.dart';

import 'app_drawer_tablet.dart';

class AppDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
  return ScreenTypeLayout(
    //drawer uses the same layout for mobile orientations,
    //whereas tablet uses a different drawer depending on orientation
    //
    mobile: AppDrawerMobile(),
    tablet: OrientationLayout(
      portrait: AppDrawerTabletPortrait(),
      landscape: AppDrawerTabletLandscape(),
    ),
  );
  }
}
