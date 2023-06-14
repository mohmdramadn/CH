import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 36.3007507324;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // groupqfz (3:1291)
        width: double.infinity,
        height: 30.4*fem,
        child: Image.asset(
          'assets/icons/images/group-ksv.png',
          width: 36.3*fem,
          height: 30.4*fem,
        ),
      ),
          );
  }
}