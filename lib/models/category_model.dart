import 'package:flutter/material.dart';

class CategoryModel {
  // These are the object properties
  String name;
  String iconPath;
  Color boxColor;

  CategoryModel(
      {required this.name, required this.iconPath, required this.boxColor});

  /// Method that returns a list of category Objects
  /// Defined as a STATIC METHOD so it can be accessed without instantiation of CategoryModel class
  ///

  static List<CategoryModel> getCategories() {
    List<CategoryModel> categories = [];

    categories.add(
      CategoryModel(
          name: "Salad",
          iconPath: 'assets/icons/plate.svg',
          boxColor: const Color(0xFF92A3FD)),
    );
    categories.add(
      CategoryModel(
          name: "Cake",
          iconPath: 'assets/icons/pancakes.svg',
          boxColor: const Color(0xFFC58BF2)),
    );
    categories.add(
      CategoryModel(
          name: "Pie",
          iconPath: 'assets/icons/pie.svg',
          boxColor: const Color(0xFF92A3FD)),
    );
    categories.add(
      CategoryModel(
          name: "Smoothies",
          iconPath: 'assets/icons/orange-snacks.svg',
          boxColor: const Color(0xFFC58BF2)),
    );
    return categories;
  }
}
