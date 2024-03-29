import 'package:flutter/material.dart';
import 'package:neobis_flutter_figma/core/constants/app_colors.dart';

class CustomSearchWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 15, horizontal: 12),
      child: Container(
        width: double.infinity,
        height: 48,
        decoration: BoxDecoration(
          color: AppColors.searchWidgetBackgroundColor, // Your converted color
          borderRadius: BorderRadius.circular(100), // Rounded corners
        ),
        child: TextField(
          decoration: InputDecoration(
            hintText: 'Найти персонажа',
            hintStyle: TextStyle(color: AppColors.searchWidgetTextColor),
            prefixIcon:Image.asset(
              'assets/search_icon.png',
              width: 10,
            ),
            suffixIcon:Image.asset(
              'assets/filter_icon.png',
              width: 10,
            ),
            border: InputBorder.none,
          ),
          style: TextStyle(color: AppColors.searchWidgetTextColor),

        ),
      ),
    );
  }
}
