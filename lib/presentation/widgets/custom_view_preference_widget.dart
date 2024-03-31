import 'package:flutter/material.dart';
import 'package:neobis_flutter_figma/core/constants/app_text_styles.dart';

class CustomViewPreferenceWidget extends StatelessWidget {
  final String text;
  final String iconPath;
  final VoidCallback? onTap;

  const CustomViewPreferenceWidget({
    required this.text,
    required this.iconPath,
    this.onTap,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            text.toUpperCase(),
            style: AppTextStyles.mainContentTextStyle(),
          ),
          GestureDetector(
            onTap: onTap,
            child: SizedBox(
              width: 24,
              height: 24,
              child: Image.asset(
                iconPath,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
