import 'package:flutter/material.dart';

class TColors{
  TColors._();
  // app basic colors
  static const Color primaryColor = Color(0xFF6200EE);
  static const Color secondaryColor = Color(0xFFFFE24B);
  static const Color accentColor = Color(0xFFb0c7ff);

  // app text colors
  static const Color textPrimaryColor = Color(0xFF333333);
  static const Color textWhite = Colors.white;
  static const Color textSecondaryColor = Color(0xFF6C6570);

  // app background colors
  static const Color light = Color(0xFFF6F6F6);
  static const Color dark = Color(0xFF272727);
  static const Color primaryBackground = Color(0xFFF6F6F6);

  // app background container colors
  static const Color lightContainer = Color(0xFFF6F6F6);
  static Color darkContainer = TColors.textWhite.withOpacity(0.1);

  // app button colors
  static const Color buttonPrimary = Color(0xFF4b68ff);
  static const Color buttonSecondary = Color(0xFF6C7570);
  static const Color buttonDisabled = Color(0xFFC4C4C4);

  // app Gradient colors
  static const Gradient linerGradient = LinearGradient(
    colors: [
      Color(0xffff9a9e),
      Color(0xfffad0c4),
      Color(0xfffad0c4),
    ],
    begin: Alignment(0.0, 0.0),
    end: Alignment(0.707,- 0.707),
  );
  // app border colors
  static const Color borderPrimary = Color(0xFFD9D9D9);
  static const Color borderSecondary = Color(0xFFE6E6E6);

  // app error colors
  static const Color error = Color(0xFFD32F2F);
  static const Color warning = Color(0xFFF57C00);
  static const Color success = Color(0xFF388E3C);
  static const Color info = Color(0xFF1976D2);

  // app neural shades colors

}