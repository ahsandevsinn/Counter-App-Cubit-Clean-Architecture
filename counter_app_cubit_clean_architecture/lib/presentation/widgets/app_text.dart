import 'package:flutter/material.dart';

class AppText extends StatelessWidget {
  final String? text;
  final Color? color;
  final double? fontSize;
  final FontWeight? fontWeight;
  const AppText({super.key,this.text,this.color,this.fontSize,this.fontWeight});

  @override
  Widget build(BuildContext context) {
    return Text(text!,style: TextStyle(color: color,fontSize: fontSize,fontWeight: fontWeight),);
  }
}