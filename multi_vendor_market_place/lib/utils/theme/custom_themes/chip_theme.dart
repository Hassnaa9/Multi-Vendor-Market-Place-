import 'package:flutter/material.dart';

class TChipTheme {
  TChipTheme._();

  /// Light theme for Chips
  static ChipThemeData lightChipTheme = ChipThemeData(
    backgroundColor: Colors.white,
    selectedColor: Colors.blue,
    secondarySelectedColor: Colors.blueAccent,
    disabledColor: Colors.grey.withOpacity(0.4),
    selectedShadowColor: Colors.blue.withOpacity(0.5),
    labelStyle: const TextStyle(
      color: Colors.black,
    ),
    checkmarkColor: Colors.white,
    padding: EdgeInsets.all(8.0),
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(4),
    ),
  );

  /// Dark theme for Chips
  static ChipThemeData darkChipTheme = ChipThemeData(
   backgroundColor: Colors.black,
    selectedColor: Colors.blue,
    secondarySelectedColor: Colors.blueAccent,
    disabledColor: Colors.grey.withOpacity(0.4),
    selectedShadowColor: Colors.blue.withOpacity(0.5),
    labelStyle: const TextStyle(
      color: Colors.white,
    ),
    checkmarkColor: Colors.white,
    padding: EdgeInsets.all(8.0),
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(4),
    ),
  );
}