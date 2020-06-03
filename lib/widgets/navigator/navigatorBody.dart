import 'package:bubble_bottom_bar/bubble_bottom_bar.dart';
import 'package:calory_calc/design/theme.dart';
import 'package:ff_navigation_bar/ff_navigation_bar.dart';
import 'package:flutter/material.dart';

getBubbleBarBody(){
  return <FFNavigationBarItem>[
            FFNavigationBarItem(
              iconData: Icons.pie_chart_outlined,
              label: 'Статистика',
            ),
            FFNavigationBarItem(
              iconData: Icons.person,
              label: 'Главная',
            ),
            FFNavigationBarItem(
              iconData: Icons.add,
              label: 'Продукты',
            ),
          ];
}