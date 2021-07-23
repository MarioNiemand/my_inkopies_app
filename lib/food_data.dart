import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_launcher_icons/android.dart';
import 'package:flutter_launcher_icons/constants.dart';
import 'package:flutter_launcher_icons/custom_exceptions.dart';
import 'package:flutter_launcher_icons/ios.dart';
import 'package:flutter_launcher_icons/main.dart';
import 'package:flutter_launcher_icons/utils.dart';
import 'package:flutter_launcher_icons/xml_templates.dart';

class FoodData{
  late final String title;
  late final String icon;
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
      icon: 'assets/icons/Fruits and Vegetables/apple.svg',
      price: 15,
    ),
    FoodData(
      title: "Milk",
      icon: 'assets/icons/Beverages/apple-juice.svg',
      price: 15,
    ),
    FoodData(
      title: "Flour",
      icon: 'assets/icons/Beverages/apple-juice.svg',
      price: 15,
    ),
    FoodData(
      title: "Cake",
      icon: 'assets/icons/Beverages/apple-juice.svg',
      price: 15,
    ),
    FoodData(
      title: "Coffee",
      icon: 'assets/icons/Beverages/apple-juice.svg',
      price: 15,
    ),
  ];
  return fd;
}