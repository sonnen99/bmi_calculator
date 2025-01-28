import 'package:flutter/material.dart';
import '../constants.dart';

class BottomButton extends StatelessWidget {
  BottomButton({required this.onTap, required this.title});
  final void Function() onTap;
  final String title;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        color: kBottomCardColor,
        margin: EdgeInsets.only(top: 15.0),
        width: double.infinity,
        height: kContainerHeight,
        padding: EdgeInsets.only(bottom: 20.0),
        child: Center(
          child: Text(
            title,
            style: kLargeButtonTextStyle,
          ),
        ),
      ),
    );
  }
}
