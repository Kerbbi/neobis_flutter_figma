import 'package:flutter/material.dart';

class DetailsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        // mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Stack(
            children: [
              Container(
                decoration: const BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage('assets/img.png'),
                  ),
                ),
              ),
              Positioned(
                top: 20,
                left: 20,
                child: IconButton(
                  onPressed: () {
                    // Add onPressed action here
                  },
                  icon: Image.asset(
                    'assets/back_icon.png',
                    width: 24, // Set the width according to your needs
                    height: 24, // Set the height according to your needs
                  ),
                ),
              ),
            ],
          ),
          Text('test')
        ],
      ),
    );
  }
}
