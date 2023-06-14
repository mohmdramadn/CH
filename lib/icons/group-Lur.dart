import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 36.1999969482;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // groupexC (96:1020)
        width: double.infinity,
        height: 21.4*fem,
        child: Image.asset(
          'assets/icons/images/group-84U.png',
          width: 36.2*fem,
          height: 21.4*fem,
        ),
      ),
          );
  }
}