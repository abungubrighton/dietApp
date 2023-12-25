import 'package:flutter/material.dart';

class DietModel {
  String name;
  String iconPath;
  String level;
  String duration;
  String calorie;
  bool viewIsSelected;
  Color boxColor;

  DietModel({
    required this.name,
    required this.iconPath,
    required this.level,
    required this.calorie,
    required this.viewIsSelected,
    required this.duration,
    required this.boxColor,
  });

  //Function to populate the list of Diets
  static List<DietModel> getDiets() {
    List<DietModel> diets = [];
    diets.add(DietModel(
        name: "Honey Pancake",
        iconPath: "assets/icons/honey-pancakes.svg",
        level: "Easy",
        calorie: "180KCal",
        viewIsSelected: true,
        boxColor: const Color(0xFF92A3FD),
        duration: "30mins"));
    diets.add(DietModel(
        name: "Canai Bread",
        iconPath: "assets/icons/canai-bread.svg",
        level: "Easy",
        calorie: "230KCal",
        viewIsSelected: false,
        boxColor: const Color(0xFFC58BF2),
        duration: "20mins"));
    diets.add(DietModel(
        name: "Honey Pancake",
        iconPath: "assets/icons/honey-pancakes.svg",
        level: "Easy",
        calorie: "180KCal",
        viewIsSelected: true,
        boxColor: const Color(0xFF92A3FD),
        duration: "30mins"));
    return diets;
  }
}
