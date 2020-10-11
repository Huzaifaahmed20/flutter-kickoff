import 'package:flutter/material.dart';
import 'package:flutter_kickoff/ui/theme/ThemeDark.dart';
import 'package:flutter_kickoff/ui/theme/ThemeLight.dart';
import 'package:observable_ish/value/value.dart';
import 'package:stacked/stacked.dart';

class ThemeService with ReactiveServiceMixin {
  RxValue<bool> _isDarkMode = RxValue<bool>(initial: false);
  bool get isDarkMode => _isDarkMode.value;
  ThemeData get lightTheme => LightTheme().getTheme();
  ThemeData get darkTheme => DarkTheme().getTheme();

  ThemeService() {
    listenToReactiveValues([_isDarkMode]);
  }

  void switchTheme(bool value) {
    _isDarkMode.value = value;
  }
}
