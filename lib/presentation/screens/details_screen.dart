import 'package:flutter/material.dart';
import 'package:neobis_flutter_figma/core/constants/app_text_styles.dart';

class SecondScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Second Screen'),
      ),
      body: const Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Welcome to Second Screen',
              style: AppTextStyles.headerStyle,
            ),
            SizedBox(height: 20),
            Text(
              'This is your second screen content.',
              style: AppTextStyles.bodyStyle,
            ),
          ],
        ),
      ),
    );
  }
}
