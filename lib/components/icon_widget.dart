import 'package:flutter/material.dart';
import '../constants.dart';

class IconWidget extends StatelessWidget {
  final IconData icon;
  final String title;

  IconWidget({required this.icon, required this.title});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          icon,
          size: 80.0,
        ),
        SizedBox(
          height: 10.0,
        ),
        Text(
          title,
          style: kLabelTextStyle,
        ),
      ],
    );
  }
}
