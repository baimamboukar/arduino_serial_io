import 'package:flex_seed_scheme/flex_seed_scheme.dart';
import 'package:flutter/material.dart';

class AppTheme {
  static ThemeData get light => _getTheme(Brightness.light);
  static ThemeData get dark => _getTheme(Brightness.dark);
}

ThemeData _getTheme(Brightness brightness) => ThemeData(
      useMaterial3: true,
      brightness: brightness,
      fontFamily: 'Gilroy',
      colorScheme: SeedColorScheme.fromSeeds(
        brightness: brightness,
        primary: const Color(0xFFDA015F),
        primaryKey: const Color(0xFFDA015F),
        secondary: const Color(0xFF1B2121),
        tertiary: const Color(0xFFEEFCE3),
        background: const Color(0xFFEBEBEB),
        tones: FlexTones.vivid(brightness),
      ),
    );
