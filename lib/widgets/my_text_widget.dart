import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class MyTextWidget extends StatelessWidget {

  final String text;
  final double fontSize;
  final FontWeight fontWeight;
  final Color textColor;

  MyTextWidget({

    Key? key,
    required this.text,
    required this.fontSize,
    required this.textColor,
    this.fontWeight = FontWeight.w500
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {

    return Text(

      text,
      style: GoogleFonts.poppins(

        color: textColor, fontSize: fontSize,
        fontWeight: fontWeight
      )
    );
  }
}