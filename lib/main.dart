import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:flutter_kickoff/App.dart';
import 'package:flutter_kickoff/app/locator.dart';

void main() {
  setupLocator();
  runApp(
    EasyLocalization(
      supportedLocales: [Locale('en', 'US')],
      path: 'assets/translations',
      fallbackLocale: Locale('en', 'US'),
      child: MyApp(),
    ),
  );
}
