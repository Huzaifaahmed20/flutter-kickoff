import 'dart:async';
import 'package:flutter_kickoff/app/locator.dart';
import 'package:stacked/stacked.dart';
import 'package:stacked_services/stacked_services.dart';
import 'package:flutter_kickoff/app/router.gr.dart';

class StartupViewModel extends BaseViewModel {
  NavigationService _navigationService = locator<NavigationService>();

  void handleStarupLogic() {
    bool isLoggedIn = true; // implement logic for checking user logged in
    Future.delayed(Duration(seconds: 3), () {
      if (isLoggedIn) {
        _navigationService.navigateTo(Routes.homeView);
      } else {
        _navigationService.navigateTo(Routes.loginView);
      }
    });
  }
}
