import 'package:flutter/material.dart';
import 'package:neobis_flutter_figma/core/constants/app_colors.dart';
import 'package:neobis_flutter_figma/core/constants/app_text_styles.dart';

class CustomSearchWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: kToolbarHeight,
      decoration: BoxDecoration(
        color: AppColors.searchWidgetBackgroundColor,
        borderRadius: BorderRadius.circular(100),
      ),
      child: Padding(
        padding: const EdgeInsets.all(4.0),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Image.asset(
                'assets/search_icon.png',
                width: 24,
                height: 24,
              ),
            ),
            const Expanded(
              child: TextField(
                decoration: InputDecoration(
                  hintText: 'Найти персонажа',
                  hintStyle: AppTextStyles.searchFieldTextStyle,
                  border: InputBorder.none,
                ),
                style: TextStyle(color: AppColors.mainContentColor),
              ),
            ),
            const Padding(
              padding: EdgeInsets.all(8.0),
              child: VerticalDivider(
                color: AppColors.mainContentColor,
                width: 1,
                thickness: 1,
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Image.asset(
                'assets/filter_icon.png',
                width: 24,
                height: 24,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
