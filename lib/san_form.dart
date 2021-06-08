import 'package:flutter/material.dart';
import 'package:san_theme/san_colors.dart';

class SanForm {
  SanForm._();

  static const InputDecoration sanSearchEsInput = InputDecoration(
    hintText: 'Buscar',
    icon: Icon(Icons.search),
    border: OutlineInputBorder(
      borderRadius: const BorderRadius.all(Radius.circular(4.0)),
    ),
    enabledBorder: OutlineInputBorder(
      borderRadius: const BorderRadius.all(Radius.circular(4.0)),
      borderSide: BorderSide(
        color: SanColors.sanStandard12,
        width: 2.0,
      ),
    ),
  );

  static const InputDecoration sanSearchEnInput = InputDecoration(
    hintText: 'Search',
    icon: Icon(Icons.search),
    border: OutlineInputBorder(
      borderRadius: const BorderRadius.all(Radius.circular(4.0)),
    ),
    enabledBorder: OutlineInputBorder(
      borderRadius: const BorderRadius.all(Radius.circular(4.0)),
      borderSide: BorderSide(
        color: SanColors.sanStandard12,
        width: 2.0,
      ),
    ),
  );
}
