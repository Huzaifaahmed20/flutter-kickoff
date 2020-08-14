import 'package:flutter/material.dart';
import 'AppColors.dart';

class LightTheme {
  ThemeData getTheme() => ThemeData(
        visualDensity: VisualDensity.adaptivePlatformDensity,
        primarySwatch: AppColors.primarySwatch,
        // change scaffold background color according to your need
        brightness: Brightness.light,
        appBarTheme: AppBarTheme(
          // change app bar color according to you need
          color: Colors.transparent,
          textTheme: TextTheme(
            headline1: TextStyle(
              fontSize: 20,
              color: Colors.black,
              fontWeight: FontWeight.w600,
            ),
          ),
        ),
        // Change text font sizes and color according to your need
        textTheme: TextTheme(
          headline1: TextStyle(fontSize: 32, fontWeight: FontWeight.bold),
          headline2: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
          headline3: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
          subtitle1: TextStyle(fontSize: 14, fontWeight: FontWeight.w600),
          bodyText1: TextStyle(fontSize: 16, fontWeight: FontWeight.w600),
          bodyText2: TextStyle(fontSize: 12),
        ),
      );
}
