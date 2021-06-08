import 'package:flutter/material.dart';

class SanForm {
  SanForm._();

  static const InputDecoration sanSearchEsInput = InputDecoration(
    hintText: 'Buscar',
    prefixIcon: Icon(Icons.search),
    border: OutlineInputBorder(
      borderRadius: const BorderRadius.all(Radius.circular(6.0)),
    ),
    disabledBorder: OutlineInputBorder(
        borderRadius: const BorderRadius.all(Radius.circular(6.0)),
        borderSide: BorderSide(
          color: Colors.grey,
          width: 2.0,
        )),
    enabledBorder: OutlineInputBorder(
      borderRadius: const BorderRadius.all(Radius.circular(6.0)),
      borderSide: BorderSide(
        color: Colors.black,
        width: 2.0,
      ),
    ),
  );

  static const InputDecoration sanSearchEnInput = InputDecoration(
    hintText: 'Search',
    prefixIcon: Icon(Icons.search),
    border: OutlineInputBorder(
      borderRadius: const BorderRadius.all(Radius.circular(6.0)),
    ),
    disabledBorder: OutlineInputBorder(
        borderRadius: const BorderRadius.all(Radius.circular(6.0)),
        borderSide: BorderSide(
          color: Colors.grey,
          width: 2.0,
        )),
    enabledBorder: OutlineInputBorder(
      borderRadius: const BorderRadius.all(Radius.circular(6.0)),
      borderSide: BorderSide(
        color: Colors.black,
        width: 2.0,
      ),
    ),
  );
}
