import 'package:flutter/material.dart';

class FoodData{
  late final String title;
  late final IconData icon;
  late final int price;
  FoodData({
    required this.title,
    required this.icon,
    required this.price,
});
}

List<FoodData> loadFoodData(){
  var fd = <FoodData>[
    FoodData(
        title: "Bread",
        icon: Icons.ac_unit,
        price: 15,
    ),
    FoodData(
        title: "Milk",
        icon: Icons.ac_unit,
        price: 15,
    ),
    FoodData(
        title: "Flour",
        icon: Icons.ac_unit,
        price: 15,
    ),
    FoodData(
        title: "Cake",
        icon: Icons.ac_unit,
        price: 15,
    ),
    FoodData(
        title: "Coffee",
        icon: Icons.ac_unit,
        price: 15,
    ),
  ];
  return fd;
}