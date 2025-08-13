import 'package:flutter/material.dart';

class UIConstants {
  // Colors
  static const Color backgroundColor = Colors.black;
  static const Color textColor = Colors.white;
  static const Color scoreColor = Color(0xFF39FF14); // Neon Green
  static const Color livesColor = Colors.red;
  static const Color buttonActiveColor = Colors.cyanAccent;
  static const Color highScoreColor = Color(0xFFFFD700); // Gold
  static const Color buttonBackgroundColor = Color(0xFF2D2D2D);

  // Text Sizes
  static const double titleSize = 48.0;
  static const double buttonTextSize = 24.0;
  static const double hudTextSize = 20.0;
  static const double instructionsTextSize = 18.0;
  static const double highScoreTextSize = 22.0;

  // Button Styles
  static final ButtonStyle commonButtonStyle = ElevatedButton.styleFrom(
    backgroundColor: buttonBackgroundColor,
    foregroundColor: textColor,
    side: const BorderSide(color: Colors.white, width: 2),
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(8),
    ),
  );

  // Screen Dimensions
  static const double minWidth = 320.0;
  static const double maxWidth = 600.0;
  static const double aspectRatio = 16 / 9;

  // Animation Durations
  static const Duration fadeTransitionDuration = Duration(milliseconds: 300);
  static const Duration slideTransitionDuration = Duration(milliseconds: 400);
  static const Duration shakeEffectDuration = Duration(milliseconds: 500);

  // Button Padding
  static const EdgeInsets buttonPadding = EdgeInsets.symmetric(
    horizontal: 32.0,
    vertical: 16.0,
  );

  // Screen Margins
  static const EdgeInsets screenPadding = EdgeInsets.all(16.0);
}
