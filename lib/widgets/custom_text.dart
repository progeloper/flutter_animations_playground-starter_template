import 'package:flutter/material.dart';

class CustomText extends StatelessWidget {
  const CustomText(this.text, { Key? key,  this.color, this.size, this.weight }) : super(key: key);
  final String text;
  final Color? color;
  final double? size;
  final FontWeight? weight;

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
        text,
        style: TextStyle(color: color ?? Colors.black,
        fontSize: size ?? 16,
        fontWeight: weight ?? FontWeight.normal),
      ),
    );
  }
}