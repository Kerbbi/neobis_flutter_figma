import 'package:flutter/material.dart';
import 'package:neobis_flutter_figma/core/constants/app_colors.dart';

class AppTextStyles {
  static const TextStyle headerStyle = TextStyle(
    fontSize: 24.0,
    fontWeight: FontWeight.bold,
  );

  static const TextStyle bodyStyle = TextStyle(
    fontSize: 16.0,
  );
  static const TextStyle appBarTitleTextStyle = TextStyle(
    fontFamily: 'Nunito',
    fontWeight: FontWeight.w700,
    color: AppColors.firstMainColor,
    fontSize: 18.0,
  );

  static const TextStyle appBarSubtitleTextStyle = TextStyle(
    fontFamily: 'Nunito',
    fontWeight: FontWeight.w400,
    color: AppColors.searchWidgetBackgroundColor,
    fontSize: 14.0,
  );

  static const TextStyle appBarActionTextStyle = TextStyle(
    fontFamily: 'Nunito',
    fontWeight: FontWeight.w600,
    color: AppColors.firstMainColor,
    fontSize: 14.0,
  );
  static const TextStyle searchFieldTextStyle = TextStyle(
    fontFamily: 'Roboto',
    fontWeight: FontWeight.w400,
    color: AppColors.mainContentColor,
    fontSize: 16.0,
  );

  static TextStyle mainContentTextStyle({
    Color color = AppColors.mainContentColor,
  }) {
    return TextStyle(
      fontFamily: 'Roboto',
      fontWeight: FontWeight.w500,
      color: color,
      fontSize: 10.0,
      letterSpacing: 1.5,
    );
  }

  static const TextStyle characterNameTextStyle = TextStyle(
    fontFamily: 'Roboto',
    fontWeight: FontWeight.w500,
    color: AppColors.whiteColor,
    fontSize: 16.0,
    letterSpacing: 0.5,
  );
  static const TextStyle characterGenderTextStyle = TextStyle(
    fontFamily: 'Roboto',
    fontWeight: FontWeight.w400,
    color: AppColors.genderColor,
    fontSize: 12.0,
    letterSpacing: 0.5,
  );
}
