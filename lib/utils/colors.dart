import 'package:flutter/material.dart';

class AppColors {
  static const Color primaryBackground = Color(0xFF101123);
  static const Color cardBackground = Color(0xFF1C1E36);
  static const Color accentPurple = Color(0xFF5C3EFF);
  static const Color primaryText = Color(0xFFFFFFFF);
  static const Color secondaryText = Color(0xFFB0B3C7);
  static const Color divider = Color(0xFF2A2C4D);

  static const LinearGradient primaryGradient = LinearGradient(
    colors: [Color(0xFF7A5CFA), Color(0xFF4A30F0)],
    begin: Alignment.centerLeft,
    end: Alignment.centerRight,
  );
}
