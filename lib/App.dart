import 'package:flutter/material.dart';
import 'package:flutter_kickoff/app/locator.dart';
import 'package:flutter_kickoff/app/router.gr.dart';
import 'package:stacked_services/stacked_services.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter KickOff',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      initialRoute: Routes.startupView,
      onGenerateRoute: Router().onGenerateRoute,
      navigatorKey: locator<NavigationService>().navigatorKey,
    );
  }
}
