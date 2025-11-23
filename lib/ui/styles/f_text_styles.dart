import 'package:flutter/material.dart';
import 'package:foodio/ui/styles/f_colors.dart';
import 'package:google_fonts/google_fonts.dart';

class FTextStyles {
  static TextStyle get restaurantTitle => GoogleFonts.sora(
    fontSize: 16,
    fontWeight: FontWeight.normal,
    color: FColors.neutral_100,
  );

  static TextStyle get restaurantSubtitle => GoogleFonts.sora(
    fontSize: 12,
    fontWeight: FontWeight.w300,
    color: FColors.neutral_75,
  );

  static TextStyle get productTitleHome => GoogleFonts.sora(
    fontSize: 14,
    fontWeight: FontWeight.w600,
    color: FColors.neutral_100,
  );

  static TextStyle get productSubtitleHome => GoogleFonts.sora(
    fontSize: 12,
    fontWeight: FontWeight.w300,
    color: FColors.neutral_75,
  );

  static TextStyle get price =>
      GoogleFonts.sora(fontSize: 16, color: FColors.primary_50);

  static TextStyle get discountedPrice => GoogleFonts.sora(
    fontSize: 12,
    color: FColors.neutral_75,
    decoration: TextDecoration.lineThrough,
    decorationColor: FColors.neutral_75,
  );
}
