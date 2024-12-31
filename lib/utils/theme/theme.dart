import 'package:flutter/material.dart';
import 'package:p_store/utils/theme/custom_themes/appbar_theme.dart';
import 'package:p_store/utils/theme/custom_themes/bottom_sheet_theme.dart';
import 'package:p_store/utils/theme/custom_themes/check_box_theme.dart';
import 'package:p_store/utils/theme/custom_themes/elevated_button_theme.dart';
import 'package:p_store/utils/theme/custom_themes/outlined_button_theme.dart';
import 'package:p_store/utils/theme/custom_themes/text_field_theme.dart';
import 'package:p_store/utils/theme/custom_themes/text_themes.dart';

class PAppTheme {

  PAppTheme._();

  /// -----Light Theme -----///
  static ThemeData lightTheme = ThemeData(
    useMaterial3: true,
    fontFamily: "",
    brightness: Brightness.light,
    scaffoldBackgroundColor: Colors.white,
    primaryColor: Colors.blue,
    textTheme: PTextTheme.lightTextTheme,
    appBarTheme: PAppBarTheme.lightAppBarTheme,
    checkboxTheme: PCheckBoxTheme.lightcheckboxThemeData,
    bottomSheetTheme: PBottomSheetTheme.lightBottomsheet,
    elevatedButtonTheme: PElevatedButtonTheme.lightElevatedButtonTheme,
    outlinedButtonTheme: POutLinedButtonTheme.lightOutlinedTheme,
   // inputDecorationTheme: PTextFormFieldTheme.lightinputDecorationTheme,
  );

  /// -----Dark Theme -----///
  static ThemeData darkTheme = ThemeData(
    useMaterial3: true,
    fontFamily: "",
    brightness: Brightness.dark,
    scaffoldBackgroundColor: Colors.black,
    primaryColor: Colors.blue,
    textTheme: PTextTheme.darkTextTheme,
    appBarTheme: PAppBarTheme.darkAppBarTheme,
    checkboxTheme: PCheckBoxTheme.darkcheckboxThemeData,
    bottomSheetTheme: PBottomSheetTheme.darkBottomsheet,
    elevatedButtonTheme: PElevatedButtonTheme.darkElevatedButtonTheme,
    outlinedButtonTheme: POutLinedButtonTheme.darkOutlinedTheme,
    // inputDecorationTheme: PTextFormFieldTheme.lightinputDecorationTheme,
  );

}