import 'package:flutter/material.dart';

class AppTheme {
  static final ThemeData ligthTheme = ThemeData(
    appBarTheme: const AppBarTheme(
      backgroundColor: Colors.white,
    ),
    textTheme: const TextTheme(
      headlineMedium: TextStyle(
        color: Colors.black,
      ),
      headlineSmall: TextStyle(
        color: Colors.black,
      ),
    ),
    textButtonTheme: TextButtonThemeData(
      style: ButtonStyle(
        foregroundColor: MaterialStateProperty.resolveWith(
          (states) {
            if (states.contains(MaterialState.hovered)) {
              return Colors.blue;
            }
            return Colors.black;
          },
        ),
        overlayColor: const MaterialStatePropertyAll(
          Colors.transparent,
        ),
      ),
    ),
    brightness: Brightness.light,
  );

  static final ThemeData darkTheme = ThemeData(
    appBarTheme: const AppBarTheme(
      backgroundColor: Colors.black87,
    ),
    textTheme: const TextTheme(
      headlineMedium: TextStyle(
        color: Colors.white54,
      ),
      headlineSmall: TextStyle(
        color: Colors.white54,
      ),
    ),
    textButtonTheme: TextButtonThemeData(
      style: ButtonStyle(
        foregroundColor: MaterialStateProperty.resolveWith(
          (states) {
            if (states.contains(MaterialState.hovered)) {
              return Colors.white;
            }
            return Colors.white54;
          },
        ),
        overlayColor: const MaterialStatePropertyAll(
          Colors.transparent,
        ),
      ),
    ),
    brightness: Brightness.dark,
  );
}
