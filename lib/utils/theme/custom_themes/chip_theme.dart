import 'package:flutter/material.dart';

class PChipTheme{
  PChipTheme._();

  /// Light Chip Theme
  static ChipThemeData lightChipTheme = ChipThemeData(
    disabledColor: Colors.grey.withOpacity(0.4),
    labelStyle: TextStyle(color: Colors.black),
    selectedColor: Colors.blue,
    padding: EdgeInsets.symmetric(horizontal: 12.0,vertical: 12),
    checkmarkColor: Colors.white
  );

  /// Dark Chip Theme
  static ChipThemeData darkChipTheme = ChipThemeData(
      disabledColor: Colors.grey.withOpacity(0.4),
      labelStyle: TextStyle(color: Colors.white),
      selectedColor: Colors.blue,
      padding: EdgeInsets.symmetric(horizontal: 12.0,vertical: 12),
      checkmarkColor: Colors.white
  );

}