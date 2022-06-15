// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class RoundIconButton extends StatelessWidget {
  final Widget child;
  final VoidCallback onPressed;
  const RoundIconButton({Key? key, required this.child, required this.onPressed}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return RawMaterialButton(
      elevation: 0.0,
      constraints: BoxConstraints.tightFor(width: 56.0, height: 56.0),
      shape: CircleBorder(),
      fillColor: Color(0xff4c4f5e),
      onPressed: onPressed,
      child: child,
    );
  }
}