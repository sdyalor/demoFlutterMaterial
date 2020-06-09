import 'package:demo/common_widgets/custom_raised_buttom.dart';
import 'package:flutter/material.dart';

class SignInButtom extends CustomRaisedButtom {
  SignInButtom({
    String text,
    Color color,
    Color textColor,
    VoidCallback onPressed,
  }) : super(
    child: Text(
      text,
      style: TextStyle(color: textColor, fontSize: 15.0)
    ),
    color: color,
    height: 50.0,
    onPressed: onPressed,
  );
}