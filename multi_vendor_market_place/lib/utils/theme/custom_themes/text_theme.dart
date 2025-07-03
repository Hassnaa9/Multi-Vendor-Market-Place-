import 'package:flutter/material.dart  ';

class TTextTheme {
  TTextTheme._();

  static TextTheme lightTextTheme = TextTheme(
      headlineLarge: TextStyle().copyWith(
        fontSize: 32,
        fontWeight: FontWeight.bold,
        color: Colors.black,
      ),
      headlineMedium: TextStyle().copyWith(
        fontSize: 24,
        fontWeight: FontWeight.w600,
        color: Colors.black87,
      ),
      headlineSmall: TextStyle().copyWith(
        fontSize: 20,
        fontWeight: FontWeight.w500,
        color: Colors.black54,
      ),

      titleLarge: TextStyle().copyWith(
        fontSize: 18,
        fontWeight: FontWeight.w500,
        color: Colors.black87,
      ),
      titleMedium: TextStyle().copyWith(
        fontSize: 16,
        fontWeight: FontWeight.w500,
        color: Colors.black54,
      ),
      titleSmall: TextStyle().copyWith(
        fontSize: 14,
        fontWeight: FontWeight.w500,
        color: Colors.black45,
      ),

      bodyLarge: TextStyle().copyWith(
        fontSize: 16,
        fontWeight: FontWeight.normal,
        color: Colors.black87,
      ),
      bodyMedium: TextStyle().copyWith(
        fontSize: 14,
        fontWeight: FontWeight.normal,
        color: Colors.black54,
      ),  
      bodySmall: TextStyle().copyWith(
        fontSize: 12,
        fontWeight: FontWeight.normal,
        color: Colors.black45,
      ),

      labelLarge: TextStyle().copyWith(
        fontSize: 14,
        fontWeight: FontWeight.normal,
        color: Colors.black87,
      ),
      labelMedium: TextStyle().copyWith(
        fontSize: 12,
        fontWeight: FontWeight.normal,
        color: Colors.black54,
      ),
  );

  static TextTheme darkTextTheme = TextTheme(
   headlineLarge: TextStyle().copyWith(
        fontSize: 32,
        fontWeight: FontWeight.bold,
        color: Colors.white,
      ),
      headlineMedium: TextStyle().copyWith(
        fontSize: 24,
        fontWeight: FontWeight.w600,
        color: Colors.white,
      ),

      titleLarge: TextStyle().copyWith(
        fontSize: 18,
        fontWeight: FontWeight.w500,
        color: Colors.black87,
      ),
      titleMedium: TextStyle().copyWith(
        fontSize: 16,
        fontWeight: FontWeight.w500,
        color: Colors.black54,
      ),
      titleSmall: TextStyle().copyWith(
        fontSize: 14,
        fontWeight: FontWeight.w500,
        color: Colors.black45,
      ),

      bodyLarge: TextStyle().copyWith(
        fontSize: 16,
        fontWeight: FontWeight.normal,
        color: Colors.black87,
      ),
      bodyMedium: TextStyle().copyWith(
        fontSize: 14,
        fontWeight: FontWeight.normal,
        color: Colors.black54,
      ),  
      bodySmall: TextStyle().copyWith(
        fontSize: 12,
        fontWeight: FontWeight.normal,
        color: Colors.black45,
      ),

      labelLarge: TextStyle().copyWith(
        fontSize: 14,
        fontWeight: FontWeight.normal,
        color: Colors.black87,
      ),
      labelMedium: TextStyle().copyWith(
        fontSize: 12,
        fontWeight: FontWeight.normal,
        color: Colors.black54,
      ),
  );
}