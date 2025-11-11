import 'package:flutter/material.dart';
import 'package:foodio/ui/styles/f_colors.dart';
import 'package:google_fonts/google_fonts.dart';

class FTextStyles {
  static TextStyle get title => GoogleFonts.sora(
    fontSize: 20,
    fontWeight: FontWeight.normal,
    color: FColors.neutral_100,
  );

  static TextStyle get subtitle => GoogleFonts.sora(
    fontSize: 14,
    fontWeight: FontWeight.w500,
    color: Colors.grey[800],
  );
}
