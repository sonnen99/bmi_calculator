import 'package:flutter/material.dart';

class RoundIconButton extends StatelessWidget {
  RoundIconButton({this.child, this.function});
  final IconData? child;
  final void Function()? function;

  @override
  Widget build(BuildContext context) {
    return RawMaterialButton(
      elevation: 10.0,
      child: Icon(
        child,
        color: Colors.white,
      ),
      onPressed: function,
      constraints: BoxConstraints.tightFor(
        width: 56.0,
        height: 56.0,
      ),
      shape: CircleBorder(),
      fillColor: Color(0xFF4C4F5E),
    );
  }
}
