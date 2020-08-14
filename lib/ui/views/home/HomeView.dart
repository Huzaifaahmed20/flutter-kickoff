import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_kickoff/ui/views/home/HomeViewModel.dart';
import 'package:flutter_kickoff/ui/widgets/smart_widgets/theme_switcher/ThemeSwitcher.dart';
import 'package:stacked/stacked.dart';

class HomeView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ViewModelBuilder<HomeViewModel>.reactive(
      builder: (context, model, child) {
        return Scaffold(
          body: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'Switch theme with theme switcher',
                style: Theme.of(context).textTheme.headline3,
              ),
              Center(
                child: ThemeSwitcher(),
              ),
            ],
          ),
        );
      },
      viewModelBuilder: () => HomeViewModel(),
    );
  }
}
