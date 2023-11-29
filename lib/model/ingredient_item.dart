import 'package:flutter/material.dart';

enum EIngredientType {
  spirits,
  liqueurs,
  mixers,
  fruitJuices,
  bitters,
  sodaandCola,
  herbsandSpices,
  sweeteners,
  garnishes
}

class IngredientItem {
  String? name;
  EIngredientType? type;

  IngredientItem({
    this.name,
    this.type,
  });
}
