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
    color: AppColors.mainBlackTextColor,
    fontSize: 18.0,
  );

  static const TextStyle appBarSubtitleTextStyle = TextStyle(
    fontFamily: 'Nunito',
    fontWeight: FontWeight.w400,
    color: AppColors.mainGrayTextColor,
    fontSize: 14.0,
  );

  static const TextStyle appBarActionTextStyle = TextStyle(
    fontFamily: 'Nunito',
    fontWeight: FontWeight.w600,
    color: AppColors.mainBlackTextColor,
    fontSize: 14.0,
  );
}
