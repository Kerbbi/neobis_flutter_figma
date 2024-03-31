import 'package:flutter/material.dart';
import 'package:neobis_flutter_figma/core/constants/app_colors.dart';
import 'package:neobis_flutter_figma/core/constants/app_text_styles.dart';

class GridCharacterInfoWidget extends StatelessWidget {
  final String imagePath;
  final String text1;
  final String text2;
  final String text3;

  const GridCharacterInfoWidget({
    required this.imagePath,
    required this.text1,
    required this.text2,
    required this.text3,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      child: Container(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisSize: MainAxisSize.min,
          children: [
            CircleAvatar(
              radius: 74,
              backgroundImage: AssetImage(imagePath),
            ),
            const SizedBox(height: 8.0),
            Text(
              text1.toUpperCase(),
              textAlign: TextAlign.left,
              style: AppTextStyles.mainContentTextStyle(
                color: AppColors.aliveIdentifierColor,
              ),
            ),
            const SizedBox(height: 8.0),
            Text(
              text2,
              textAlign: TextAlign.left,
              style: AppTextStyles.characterNameTextStyle,
            ),
            const SizedBox(height: 8.0),
            Text(
              text3,
              textAlign: TextAlign.left,
              style: AppTextStyles.characterGenderTextStyle,
            ),
          ],
        ),
      ),
    );
  }
}
