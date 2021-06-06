library san_theme;

import 'package:flutter/material.dart';
import 'package:san_theme/san_text_themes.dart';
import 'package:san_theme/san_colors.dart';
import 'package:san_theme/san_images.dart';

///Santander Default Theme
///
///Definition of principal styles of whole application.
///
///This defines the following styles:
///
///- AppBarTheme
///
///- Primary Color
///
///- Accent Color
///
///- Bottom App Bar Color
///
///- Background Color
///
///- Text Theme
class SanTheme {
  SanTheme._();
  static final ThemeData themeData = ThemeData(
      appBarTheme: AppBarTheme(
          color: SanColors.sanStandard12, titleTextStyle: SanTextThemes.appBar),
      primaryColor: SanColors.sanStandard12,
      accentColor: SanColors.sanStandard12,
      accentColorBrightness: Brightness.light,
      bottomAppBarColor: SanColors.sanStandard12,
      backgroundColor: Colors.white,
      textTheme: TextTheme(
          headline1: SanTextThemes.headerTitle,
          headline2: SanTextThemes.sectionTitle,
          headline3: SanTextThemes.moduleTitle,
          headline4: SanTextThemes.moduleLinkTitle,
          headline5: SanTextThemes.bodyTitle,
          headline6: SanTextThemes.bodyOutstandingText,
          bodyText1: SanTextThemes.bodyText,
          bodyText2: SanTextThemes.bodyTextOutstandingModule,
          subtitle1: SanTextThemes.categoryHashtag,
          subtitle2: SanTextThemes.informationLink));
}
