import 'package:flutter/material.dart';
import 'package:ssc_student_app/utils/theme/custom_themes/text_theme.dart';

class SscAppTheme{
  SscAppTheme._();
  static ThemeData lightTheme = ThemeData(
      useMaterial3: true,
      fontFamily: 'Poppins',
      brightness: Brightness.light,
      primaryColor: Colors.blue,
      scaffoldBackgroundColor: Colors.white,
      textTheme: SscTextTheme.lightTheme,
      elevatedButtonTheme: ElevatedButtonThemeData(
        
      )

  );
  static ThemeData darkTheme = ThemeData(
      useMaterial3: true,
      fontFamily: 'Poppins',
      brightness: Brightness.dark,
      primaryColor: Colors.blue,
      scaffoldBackgroundColor: Colors.black,
      textTheme: SscTextTheme.darkTheme
  );
}