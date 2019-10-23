import 'package:flutter/material.dart';
import 'package:portfolio/ui/sizing_information.dart';
import 'package:portfolio/utils/ui_utils.dart';

class BaseWidget extends StatelessWidget {
  final Widget Function(
      BuildContext context, SizingInformation sizingInformation) builder;

  const BaseWidget({Key key, this.builder}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var mediaQuery = MediaQuery.of(context);

    return LayoutBuilder(builder: (context, constraints) {
      var sizingInformation = SizingInformation(
          orientation: mediaQuery.orientation,
          screenSize: mediaQuery.size,
          deviceScreenType: getDeviceType(mediaQuery),
          localWidgetSize: Size(
            constraints.maxWidth,
            constraints.maxHeight,
          ));
      return builder(context, sizingInformation);
    });
  }
}
