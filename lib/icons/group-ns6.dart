import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 10;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // groupamz (4:1319)
        width: double.infinity,
        height: 10*fem,
        child: Image.asset(
          'assets/icons/images/group-iag-gGc.png',
          width: 10*fem,
          height: 10*fem,
        ),
      ),
          );
  }
}