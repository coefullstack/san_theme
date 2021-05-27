library san_theme;

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:san_theme/san_colors.dart';

/*
  Class to define the text styles of whole application.
  @date: 25-05-2021
  @author: Jorge Piris Ruiz

*/
class SanTextThemes {
  // This class is not meant to be instantiated or extended; this constructor
  // prevents instantiation and extension.
  // ignore: unused_element
  SanTextThemes._();

  //Tipography definition
  static const TextStyle appBar = TextStyle(fontFamily: 'Santander');
  static const TextStyle headerTitle =
      TextStyle(fontSize: 36, fontFamily: 'SantanderHeadline');
  static const TextStyle sectionTitle = TextStyle(
      fontSize: 32,
      color: SanColors.sanStandard12,
      fontFamily: 'SantanderHeadline');
  static const TextStyle moduleTitle = TextStyle(
      fontSize: 18,
      color: SanColors.sanStandard9,
      fontFamily: 'SantanderHeadline');
  static const TextStyle moduleLinkTitle = TextStyle(
      fontSize: 18,
      color: SanColors.sanStandard4,
      fontFamily: 'SantanderHeadline');
  static const TextStyle bodyTitle = TextStyle(
      fontSize: 18,
      color: SanColors.sanStandard18,
      fontFamily: 'SantanderHeadline');
  static const TextStyle bodyOutstandingText = TextStyle(
      fontSize: 16,
      color: SanColors.sanStandard7,
      fontWeight: FontWeight.bold,
      fontFamily: 'Santander');
  static const TextStyle bodyText = TextStyle(
      fontSize: 16, color: SanColors.sanStandard7, fontFamily: 'Santander');
  static const TextStyle bodyTextOutstandingModule = TextStyle(
      fontSize: 12, color: SanColors.sanStandard8, fontFamily: 'Santander');
  static const TextStyle categoryHashtag =
      TextStyle(fontSize: 12, fontFamily: 'Santander');
  static const TextStyle informationLink = TextStyle(
      fontSize: 12, color: SanColors.sanStandard4, fontFamily: 'Santander');
}
