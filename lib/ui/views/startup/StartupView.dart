import 'package:flutter/material.dart';
import 'package:flutter_kickoff/ui/views/startup/StartupViewModel.dart';
import 'package:stacked/stacked.dart';

class StartupView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ViewModelBuilder<StartupViewModel>.reactive(
      onModelReady: (model) => model.handleStarupLogic(),
      builder: (context, model, child) {
        return Container(
          child: Center(
            child: CircularProgressIndicator(),
          ),
        );
      },
      viewModelBuilder: () => StartupViewModel(),
    );
  }
}
