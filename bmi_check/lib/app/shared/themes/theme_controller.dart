import 'package:flutter/material.dart';

class ThemeController extends ValueNotifier<ThemeMode> {
  ThemeController() : super(ThemeMode.dark);

  void toggleTheme(bool isDark) {
    isDark ? value = ThemeMode.dark : value = ThemeMode.light;
  }
}