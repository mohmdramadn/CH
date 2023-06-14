import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 158;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // creditcardpaidS4L (297:2071)
        width: double.infinity,
        height: 113*fem,
        child: Image.asset(
          'assets/icons/images/credit-card-paid-wy6.png',
          width: 158*fem,
          height: 113*fem,
        ),
      ),
          );
  }
}