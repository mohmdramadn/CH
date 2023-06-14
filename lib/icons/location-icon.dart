import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 15;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // locationiconwfz (247:17196)
        width: double.infinity,
        height: 17*fem,
        child: Image.asset(
          'assets/icons/images/location-icon.png',
          width: 15*fem,
          height: 17*fem,
        ),
      ),
          );
  }
}