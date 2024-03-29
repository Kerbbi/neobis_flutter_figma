// lib/screens/first_screen.dart

import 'package:flutter/material.dart';
import 'package:neobis_flutter_figma/core/constants/app_colors.dart';
import 'package:neobis_flutter_figma/core/constants/text_styles.dart';
import 'package:neobis_flutter_figma/presentation/widgets/custom_search_widget.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        backgroundColor: AppColors.firstMainColor,
        elevation: 0.0,
        title: CustomSearchWidget(),
      ),
      body:  Container(
        width: double.infinity,
        color:AppColors.firstMainColor,
        child: const Column(
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
