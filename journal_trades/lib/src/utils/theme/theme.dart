import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:journal_trades/src/utils/theme/widget_themes/text_theme.dart';

class TAppTheme {
  TAppTheme._();

  static ThemeData lightTheme = ThemeData(
    brightness: Brightness.light,
    textTheme: TTextTheme.lightTextTheme,

    // primarySwatch: const MaterialColor(0xffffe200, <int, Color>{
    //   50: Color(0x1AFFE200),
    //   100: Color(0x33ffe200),
    //   200: Color(0x4dffe200),
    //   300: Color(0x66ffe200),
    //   400: Color(0x80ffe200),
    //   500: Color(0xffffe200),
    //   600: Color(0x99ffe200),
    //   700: Color(0xb3ffe200),
    //   800: Color(0xccffe200),
    //   900: Color(0xe6ffe200),
    // }),
  );
  static ThemeData darkTheme = ThemeData(
    brightness: Brightness.dark,
    textTheme: TTextTheme.darkTextTheme,
  );
}
