library san_theme;

import 'package:flutter/material.dart';
import 'package:san_theme/SanTextThemes.dart';

/*
  Class to define the styles of whole application.
  @date: 25-05-2021
  @author: Jorge Piris Ruiz

*/

class SanTheme {
  SanTheme._();
  static final ThemeData themeData = ThemeData(
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
