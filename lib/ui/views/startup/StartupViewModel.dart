import 'dart:async';

import 'package:flutter_kickoff/app/locator.dart';
import 'package:stacked/stacked.dart';
import 'package:stacked_services/stacked_services.dart';
import 'package:flutter_kickoff/app/router.gr.dart';

class StartupViewModel extends BaseViewModel {
  NavigationService _navigationService = locator<NavigationService>();

  void handleStarupLogic() {
    Future.delayed(Duration(seconds: 5), () {
      _navigationService.navigateTo(Routes.homeView);
    });
  }
}
