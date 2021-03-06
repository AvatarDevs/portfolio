import 'package:flutter/widgets.dart';
import 'package:portfolio/enums/device_screen_type.dart';

DeviceScreenType getDeviceType(MediaQueryData mediaQuery) {
  
  double deviceWidth = mediaQuery.size.width;
  print(deviceWidth);

  if (deviceWidth > 950) {
    return DeviceScreenType.Desktop;
  }
  if (deviceWidth > 600) {
    return DeviceScreenType.Tablet;
  }
  return DeviceScreenType.Mobile;
}
