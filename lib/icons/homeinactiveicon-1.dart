import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 33.6000061035;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // homeinactiveicon1RGp (87:237)
        width: double.infinity,
        height: 33.6*fem,
        child: Image.asset(
          'assets/icons/images/homeinactiveicon-1.png',
          width: 33.6*fem,
          height: 33.6*fem,
        ),
      ),
          );
  }
}