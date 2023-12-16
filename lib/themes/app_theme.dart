import 'package:flutter/material.dart';

class Themes {
  static final lightTheme = ThemeData(
    colorScheme: ColorScheme.light(
        primary: Colors.black,
        onPrimary: Colors.grey,
        secondary: Colors.blueAccent,
        onSecondary: Colors.limeAccent,
        background: Colors.pinkAccent),
  );

  static final darkTheme = ThemeData(
      colorScheme: ColorScheme.dark(
          primary: Colors.white,
          onPrimary: Colors.white12,
          secondary: Colors.pinkAccent,
          onSecondary: Colors.black38,
          background: Colors.pink));
}
