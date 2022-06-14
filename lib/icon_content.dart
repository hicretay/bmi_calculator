// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

import 'constants.dart';

class IconContent extends StatelessWidget {
  final String cardText;
  final Icon cardIcon;
  const IconContent({
    Key? key,
    required this.cardText,
    required this.cardIcon,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        cardIcon,
        SizedBox(height: 15),
        Text(
          cardText,
          style: labelTextStyle,
        )
      ],
    );
  }
}