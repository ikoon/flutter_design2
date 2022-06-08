import 'package:flutter/material.dart';
import 'colors.dart';

final ThemeData themeData = ThemeData(

  colorScheme: ColorScheme.light(
    primary: GDSSColors.sysSemanticPrimaryMiddle,
    // primaryVariant: DLSColors.primary_leaf_green_600,
    // secondary: DLSColors.secondary_pink_500,
    // secondaryVariant: DLSColors.secondary_pink_700,
    // surface: DLSColors.neutrals_white,
    // background: DLSColors.neutrals_white,
    // error: DLSColors.error_error_light,
    onPrimary: GDSSColors.sysContentPrimary,
    // onSecondary: DLSColors.neutrals_white,
    // onSurface: DLSColors.on_primary_a_high_emphasis_gray_900,
    // onBackground: DLSColors.on_primary_a_high_emphasis_gray_900,
    // onError: DLSColors.neutrals_white,
    brightness: Brightness.light,
  ),

  fontFamily: 'Pretendard',

  textTheme: TextTheme(
    headline1: TextStyle(
      fontWeight: FontWeight.w700,
      fontSize: 50.0,
      height: 1.25,
      color: GDSSColors.sysSemanticPrimaryDark,
    ),
    headline2: TextStyle(
      fontWeight: FontWeight.w700,
      fontSize: 26.0,
      height: 1.25,
    ),
    headline3: TextStyle(
      fontWeight: FontWeight.w700,
      fontSize: 22.0,
      height: 1.25,
    ),
    headline4: TextStyle(
      fontWeight: FontWeight.w700,
      fontSize: 20.0,
      height: 1.25,
    ),
    bodyText1: TextStyle(
      fontWeight: FontWeight.w400,
      fontSize: 18.0,
      height: 1.25,
      letterSpacing: -0.4,
    ),
    bodyText2: TextStyle(
      fontWeight: FontWeight.w400,
      fontSize: 15.0,
      height: 1.25,
      letterSpacing: -0.4,
    ),
    caption: TextStyle(
      fontWeight: FontWeight.w400,
      fontSize: 13,
      height: 1.5,
      letterSpacing: -0.3,
    ),
    overline: TextStyle(
      fontWeight: FontWeight.w400,
      fontSize: 11,
      height: 1.5,
      letterSpacing: -0.3,
    ),
  ),
);

// final ThemeData themeDataDark = ThemeData();
