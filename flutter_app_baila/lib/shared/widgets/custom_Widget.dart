import 'package:flutter/material.dart';
import 'package:flutter_app_baila/shared/const.dart';

Text TextWidget({String text = "", Color? color,double size = 25, bool bold = true}) {
   return Text(
    text,
    style: TextStyle(
      color: color ?? ecomPrimaryColor,
      fontSize: size,
      fontWeight: bold ? FontWeight.bold : FontWeight.normal,
    ),
  );
}
