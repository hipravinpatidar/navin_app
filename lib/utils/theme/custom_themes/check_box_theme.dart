import 'package:flutter/material.dart';

class PCheckBoxTheme{
  PCheckBoxTheme._();

  /// CheckBox LightTheme
 static CheckboxThemeData lightcheckboxThemeData = CheckboxThemeData(
   shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(4)),
   checkColor: MaterialStateProperty.resolveWith((states) {
     if(states.contains(MaterialState.selected)){
       return Colors.white;
     }else{
       return Colors.black;
     }
   }),
   fillColor: MaterialStateProperty.resolveWith((states){
     if(states.contains(MaterialState.selected)){
       return Colors.blue;
     }else{
       return Colors.transparent;
     }
   })
 );

 /// CheckBox DarkTheme
  static CheckboxThemeData darkcheckboxThemeData = CheckboxThemeData(
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(4)),
      checkColor: MaterialStateProperty.resolveWith((states) {
        if(states.contains(MaterialState.selected)){
          return Colors.white;
        }else{
          return Colors.black;
        }
      }),
      fillColor: MaterialStateProperty.resolveWith((states){
        if(states.contains(MaterialState.selected)){
          return Colors.blue;
        }else{
          return Colors.transparent;
        }
      })
  );

}