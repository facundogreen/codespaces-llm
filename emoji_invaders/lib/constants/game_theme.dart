import 'package:flutter/material.dart';

class GameTheme {
  // Background theme
  static const Color spaceBackgroundColor = Color(0xFF000B1F);  // Deep space blue
  static const Color spaceBackgroundAccentColor = Color(0xFF001133);  // Slightly lighter space blue
  static const LinearGradient backgroundGradient = LinearGradient(
    begin: Alignment.topCenter,
    end: Alignment.bottomCenter,
    colors: [spaceBackgroundColor, spaceBackgroundAccentColor],
  );

  // Star field configuration
  static const List<Color> starColors = [
    Color(0xFFFFFFFF),  // White stars
    Color(0xFFFFF4E5),  // Warm white stars
    Color(0xFFE5E9FF),  // Cool white stars
  ];
  static const List<double> starSizes = [1.0, 1.5, 2.0];  // Different star sizes in pixels
  static const int numberOfStars = 100;  // Number of stars in the background

  // No background images needed - using programmatic star field instead
  // This keeps the retro feel while being more performant than image assets
}
