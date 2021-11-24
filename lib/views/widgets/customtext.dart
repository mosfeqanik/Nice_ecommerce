import 'package:flutter/material.dart';

class CustomText extends StatelessWidget {
  final String titleLabel;
  final Color titleLabelFontColor;
  final double titleLabelFontSize;

  CustomText({
    this.titleLabel,
    this.titleLabelFontColor,
    this.titleLabelFontSize,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Text(
        titleLabel,
        style: TextStyle(
          fontSize: titleLabelFontSize,
          color: titleLabelFontColor,
        ),
      ),
    );
  }
}
