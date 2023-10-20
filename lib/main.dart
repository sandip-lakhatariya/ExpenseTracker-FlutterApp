import 'package:flutter/material.dart';
import 'home.dart';


var kColorScheme = ColorScheme.fromSeed(
  seedColor: const Color.fromARGB(256, 243, 249, 250),
);

void main() {
  runApp(MaterialApp(
    theme: ThemeData().copyWith(
      useMaterial3: true,
      colorScheme:kColorScheme,
      appBarTheme: const AppBarTheme().copyWith(
        backgroundColor: kColorScheme.onPrimaryContainer,
        foregroundColor: Colors.white,
      ),
      floatingActionButtonTheme: const FloatingActionButtonThemeData(
        foregroundColor: Colors.white,
      ),
      elevatedButtonTheme: ElevatedButtonThemeData(
        style: ElevatedButton.styleFrom(
          backgroundColor: Colors.teal[50],
        )
      ),
      cardTheme: const CardTheme().copyWith(
        margin: const EdgeInsets.symmetric(
          horizontal: 16,
          vertical: 8,
        ),
      ),


    ),
    home: Home(),
  ));
}




