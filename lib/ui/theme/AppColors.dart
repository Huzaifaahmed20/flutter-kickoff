import 'package:flutter/material.dart';

// Define your app colors here and use them in your app
class AppColors {
  // change primary swatch accprding to your app
  static int primaryInt = 0xFFF53264;
  static MaterialColor primarySwatch = MaterialColor(primaryInt, {
    50: Color(0xFFFEE6EC),
    100: Color(0xFFFCC2D1),
    200: Color(0xFFFA99B2),
    300: Color(0xFFF87093),
    400: Color(0xFFF7517B),
    500: Color(primaryInt),
    600: Color(0xFFF42D5C),
    700: Color(0xFFF22652),
    800: Color(0xFFF01F48),
    900: Color(0xFFEE1336),
  });
  static const Color blueColor = Color(0xFF3478E5);
  static const Color pinkColor = Color(0xffF53264);
}
