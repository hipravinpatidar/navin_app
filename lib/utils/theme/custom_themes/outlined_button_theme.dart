import 'package:flutter/material.dart';

///---- OutLinedButton Light and DarkTheme

class POutLinedButtonTheme{
  POutLinedButtonTheme._();

  /// Light OutLInedButton Theme
  static final lightOutlinedTheme = OutlinedButtonThemeData(
    style: OutlinedButton.styleFrom(
      elevation: 0,
      foregroundColor: Colors.black,
      side: const BorderSide(color: Colors.blue),
      textStyle: const TextStyle(fontSize: 16,color: Colors.black,fontWeight: FontWeight.w600),
      padding: EdgeInsets.symmetric(vertical: 16,horizontal: 20),
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(14)),
    )
  );

  /// Dark OutLInedButton Theme
  static final darkOutlinedTheme = OutlinedButtonThemeData(
      style: OutlinedButton.styleFrom(
        elevation: 0,
        foregroundColor: Colors.white,
        side: const BorderSide(color: Colors.blueAccent),
        textStyle: const TextStyle(fontSize: 16,color: Colors.white,fontWeight: FontWeight.w600),
        padding: EdgeInsets.symmetric(vertical: 16,horizontal: 20),
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(14)),
      )
  );


}