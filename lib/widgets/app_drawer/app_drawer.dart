import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:portfolio/responsive/orientation_layout.dart';
import 'package:portfolio/responsive/screen_type_layout.dart';
import 'package:portfolio/widgets/app_drawer/app_drawer_mobile.dart';
import 'package:portfolio/widgets/drawer_option/drawer_option.dart';

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

  static List<Widget> getDrawerOptions(){
    return[
      DrawerOption(
        title: "Images",
        iconData: Icons.image,
      ),
       DrawerOption(
        title: "Reports",
        iconData: Icons.photo_filter,
      ),
       DrawerOption(
        title: "Incidents",
        iconData: Icons.message,
      ),
       DrawerOption(
        title: "Settings",
        iconData: Icons.settings,
      ),
    ];
  }
}
