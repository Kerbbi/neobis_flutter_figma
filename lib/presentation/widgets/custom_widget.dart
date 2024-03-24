import 'package:flutter/material.dart';

class CustomWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: const Text(
        'Custom Widget',
        style: TextStyle(fontSize: 18.0),
      ),
    );
  }
}
