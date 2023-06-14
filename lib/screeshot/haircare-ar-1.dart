import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 1243;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // haircarear15Ux (247:16872)
        width: double.infinity,
        height: 380*fem,
        child: Image.asset(
          'assets/screeshot/images/haircare-ar-1.png',
          fit: BoxFit.cover,
        ),
      ),
          );
  }
}