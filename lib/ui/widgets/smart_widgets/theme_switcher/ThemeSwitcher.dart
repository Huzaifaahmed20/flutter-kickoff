import 'package:flutter/material.dart';
import 'package:flutter_kickoff/ui/widgets/smart_widgets/theme_switcher/ThemeSwitcherViewModel.dart';
import 'package:stacked/stacked.dart';

class ThemeSwitcher extends StatelessWidget {
  const ThemeSwitcher({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ViewModelBuilder<ThemeSwitcherViewModel>.reactive(
      builder: (context, model, child) => Switch.adaptive(
        value: model.isDarkMode,
        onChanged: model.updateTheme,
      ),
      viewModelBuilder: () => ThemeSwitcherViewModel(),
    );
  }
}
