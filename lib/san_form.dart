import 'package:flutter/material.dart';

import 'san_colors.dart';

class SanForm {
  SanForm._();

  static const InputDecoration sanSearchEsInput = InputDecoration(
    suffixIcon: Icon(
      Icons.search,
      color: SanColors.sanStandard12,
    ),
    hintText: 'Buscar',
    enabledBorder: OutlineInputBorder(
        borderRadius: const BorderRadius.all(Radius.circular(6.0)),
        borderSide: BorderSide(
          color: Color(0xFF257fa4),
          width: 2.0,
        )),
    border: OutlineInputBorder(
        borderRadius: const BorderRadius.all(Radius.circular(6.0)),
        borderSide: BorderSide(
          color: Color(0xFF257fa4),
          width: 2.0,
        )),
    focusedBorder: OutlineInputBorder(
        borderRadius: const BorderRadius.all(Radius.circular(6.0)),
        borderSide: BorderSide(
          color: Color(0xFF257fa4),
          width: 2.0,
        )),
    focusedErrorBorder: OutlineInputBorder(
        borderRadius: const BorderRadius.all(Radius.circular(6.0)),
        borderSide: BorderSide(
          color: SanColors.sanStandard12,
          width: 2.0,
        )),
  );

  static const InputDecoration sanSearchEnInput = InputDecoration(
    suffixIcon: Icon(
      Icons.search,
      color: SanColors.sanStandard12,
    ),
    hintText: 'Search',
    enabledBorder: OutlineInputBorder(
        borderRadius: const BorderRadius.all(Radius.circular(6.0)),
        borderSide: BorderSide(
          color: Color(0xFF257fa4),
          width: 2.0,
        )),
    border: OutlineInputBorder(
        borderRadius: const BorderRadius.all(Radius.circular(6.0)),
        borderSide: BorderSide(
          color: Color(0xFF257fa4),
          width: 2.0,
        )),
    focusedBorder: OutlineInputBorder(
        borderRadius: const BorderRadius.all(Radius.circular(6.0)),
        borderSide: BorderSide(
          color: Color(0xFF257fa4),
          width: 2.0,
        )),
    focusedErrorBorder: OutlineInputBorder(
        borderRadius: const BorderRadius.all(Radius.circular(6.0)),
        borderSide: BorderSide(
          color: SanColors.sanStandard12,
          width: 2.0,
        )),
  );
}
