import 'package:flutter_kickoff/app/locator.dart';
import 'package:flutter_kickoff/services/ThemeService.dart';
import 'package:stacked/stacked.dart';

class ThemeSwitcherViewModel extends ReactiveViewModel {
  final themeService = locator<ThemeService>();
  bool get isDarkMode => themeService.isDarkMode;

  void updateTheme(bool value) {
    themeService.switchTheme(value);
    notifyListeners();
  }

  @override
  List<ReactiveServiceMixin> get reactiveServices => [themeService];
}
