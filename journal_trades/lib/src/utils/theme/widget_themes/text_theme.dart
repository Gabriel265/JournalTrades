import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class TTextTheme {
  static TextTheme lightTextTheme = TextTheme(
    headlineLarge: GoogleFonts.titilliumWeb(
      color: Colors.black,
      fontWeight: FontWeight.bold,
      fontStyle: FontStyle.italic,
    ),
    headlineMedium: GoogleFonts.montserrat(
      color: Colors.black,
      fontStyle: FontStyle.italic,
    ),
    headlineSmall: GoogleFonts.montserrat(
      color: Colors.black,
      fontStyle: FontStyle.italic,
    ),
  );

  static TextTheme darkTextTheme = TextTheme(
    headlineLarge: GoogleFonts.titilliumWeb(
      color: Colors.white,
      fontWeight: FontWeight.bold,
      fontStyle: FontStyle.italic,
    ),
    headlineMedium: GoogleFonts.montserrat(
      color: Colors.white,
      fontStyle: FontStyle.italic,
    ),
    headlineSmall: GoogleFonts.montserrat(
      color: Colors.white,
      fontStyle: FontStyle.italic,
    ),
  );
}
