// lib/screens/first_screen.dart

import 'package:flutter/material.dart';
import 'package:neobis_flutter_figma/core/constants/app_colors.dart';
import 'package:neobis_flutter_figma/core/constants/text_styles.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home Screen'),
        automaticallyImplyLeading: false,
        backgroundColor: AppColors.primaryColor,
        elevation: 0.0,
        actions: const [
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 8.0),
            child: Row(
              children: [
                Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Text(
                      'Торговая точка',
                      style: AppTextStyles.appBarSubtitleTextStyle,
                    ),
                    SizedBox(height: 8),
                    Row(
                      children: [
                        Text(
                          'Проход 456а',
                          style: AppTextStyles.appBarTitleTextStyle,
                        ),
                        Spacer(),
                        Text(
                          'Торговая точка',
                          style: AppTextStyles.appBarSubtitleTextStyle,
                        ),

                        // Image.asset('assets/next_arrow_icon.png'),
                      ],
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
      body: const Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Welcome to First Screen',
              style: AppTextStyles.headerStyle,
            ),
            SizedBox(height: 20),
            Text(
              'This is your first screen content.',
              style: AppTextStyles.bodyStyle,
            ),
          ],
        ),
      ),
    );
  }
}
