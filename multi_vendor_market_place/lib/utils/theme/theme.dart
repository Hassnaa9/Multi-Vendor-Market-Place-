import 'package:flutter/material.dart';
import 'package:multi_vendor_market_place/utils/theme/custom_themes/appBar_theme.dart';
import 'package:multi_vendor_market_place/utils/theme/custom_themes/buttom_sheet_theme.dart';
import 'package:multi_vendor_market_place/utils/theme/custom_themes/checkBox_theme.dart';
import 'package:multi_vendor_market_place/utils/theme/custom_themes/chip_theme.dart';
import 'package:multi_vendor_market_place/utils/theme/custom_themes/elevated_button_theme.dart';
import 'package:multi_vendor_market_place/utils/theme/custom_themes/outlined_button_theme.dart';
import 'package:multi_vendor_market_place/utils/theme/custom_themes/text_theme.dart';

class TAppTheme{
  TAppTheme._();

  static ThemeData lightTheme = ThemeData(
    useMaterial3: true,
    fontFamily: 'Poppins',
    brightness: Brightness.light,
    primaryColor: Colors.blue,
    scaffoldBackgroundColor: Colors.white,
    textTheme: TTextTheme.lightTextTheme,
    chipTheme: TChipTheme.lightChipTheme,
    appBarTheme: TAppbarTheme.lightAppBarTheme,
    checkboxTheme: TCheckBoxTheme.lightCheckBoxTheme,
    bottomSheetTheme: TButtomSheetTheme.lightBottomSheetTheme,
    outlinedButtonTheme: TOutlinedButtonTheme.lightOutlinedButtonTheme,
    elevatedButtonTheme: TElevatedButtonTheme.lightElevatedButtonTheme,

  );
  static ThemeData darkTheme = ThemeData(
    useMaterial3: true,
    fontFamily: 'Poppins',
    brightness: Brightness.dark,
    primaryColor: Colors.blue,
    scaffoldBackgroundColor: Colors.black,
    textTheme: TTextTheme.darkTextTheme,
    chipTheme: TChipTheme.darkChipTheme,
    appBarTheme: TAppbarTheme.darkAppBarTheme,
    checkboxTheme: TCheckBoxTheme.darkCheckBoxTheme,
    bottomSheetTheme: TButtomSheetTheme.darkBottomSheetTheme,
    outlinedButtonTheme: TOutlinedButtonTheme.darkOutlinedButtonTheme,
    elevatedButtonTheme: TElevatedButtonTheme.darkElevatedButtonTheme,

  );
}