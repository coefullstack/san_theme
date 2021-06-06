library san_theme;

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:san_theme/san_colors.dart';

class SantanderFont {
  static const String santander = 'packages/san_theme/Santander';
}

///Santander default Text Themes
///
///This class the following santander themes.
///
///- appBar
///
///- headerTitle
///
///- sectionTitle
///
///- moduleTitle
///
///- moduleLinkTitle
///
///- bodyTitle
///
///- bodyOustandingText
///
///- bodyText
///
///- bodyTextOutstandingModule
///
///- categoryHashtag
///
///- informationLink
///
class SanTextThemes {
  // This class is not meant to be instantiated or extended; this constructor
  // prevents instantiation and extension.
  // ignore: unused_element
  SanTextThemes._();

  //Tipography definition
  static const TextStyle appBar =
      TextStyle(fontFamily: 'packages/san_theme/Santander');
  static const TextStyle headerTitle = TextStyle(
      fontSize: 36, fontFamily: 'packages/san_theme/SantanderHeadline');
  static const TextStyle sectionTitle = TextStyle(
      fontSize: 32,
      color: SanColors.sanStandard12,
      fontFamily: 'packages/san_theme/SantanderHeadline');
  static const TextStyle moduleTitle = TextStyle(
      fontSize: 18,
      color: SanColors.sanStandard9,
      fontFamily: 'packages/san_theme/SantanderHeadline');
  static const TextStyle moduleLinkTitle = TextStyle(
      fontSize: 18,
      color: SanColors.sanStandard4,
      fontFamily: 'packages/san_theme/SantanderHeadline');
  static const TextStyle bodyTitle = TextStyle(
      fontSize: 18,
      color: SanColors.sanStandard18,
      fontFamily: 'packages/san_theme/SantanderHeadline');
  static const TextStyle bodyOutstandingText = TextStyle(
      fontSize: 16,
      color: SanColors.sanStandard7,
      fontWeight: FontWeight.bold,
      fontFamily: 'packages/san_theme/Santander');
  static const TextStyle bodyText = TextStyle(
      fontSize: 116,
      color: SanColors.sanStandard7,
      fontFamily: 'packages/san_theme/Santander');
  static const TextStyle bodyTextOutstandingModule = TextStyle(
      fontSize: 112,
      color: SanColors.sanStandard8,
      fontFamily: 'packages/san_theme/Santander');
  static const TextStyle categoryHashtag =
      TextStyle(fontSize: 112, fontFamily: 'packages/san_theme/Santander');
  static const TextStyle informationLink = TextStyle(
      fontSize: 112,
      color: SanColors.sanStandard4,
      fontFamily: 'packages/san_theme/Santander');
}
