import 'package:flutter/material.dart';

import 'ThemeLight.dart';

class DarkTheme extends LightTheme {
  ThemeData getTheme() => super.getTheme().copyWith(
        brightness: Brightness.dark,
      );
}
