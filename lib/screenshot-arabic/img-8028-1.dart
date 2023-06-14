import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // img80281awe (35:769)
        width: double.infinity,
        height: 844*fem,
        child: Image.asset(
          'assets/screenshot-arabic/images/img-8028-1.png',
          fit: BoxFit.cover,
        ),
      ),
          );
  }
}