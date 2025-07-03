import 'package:flutter/material.dart';

class TAppbarTheme {
  TAppbarTheme._();

  static AppBarTheme lightAppBarTheme = AppBarTheme(
    backgroundColor: Colors.transparent,
    foregroundColor: Colors.black,
    elevation: 0,
    iconTheme: IconThemeData(color: Colors.black),
    titleTextStyle: TextStyle(
      color: Colors.black,
      fontSize: 20,
      fontWeight: FontWeight.w600,
    ),
  );

  static AppBarTheme darkAppBarTheme = AppBarTheme(
    backgroundColor: Colors.black,
    foregroundColor: Colors.white,
    elevation: 0,
    iconTheme: IconThemeData(color: Colors.white),
    titleTextStyle: TextStyle(
      color: Colors.white,
      fontSize: 20,
      fontWeight: FontWeight.w600,
    ),
  );
}