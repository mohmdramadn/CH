import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 63;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // vector17oAc (11:140)
        width: double.infinity,
        height: 21*fem,
        child: Image.asset(
          'assets/screeshot/images/vector-17-bA4.png',
          width: 63*fem,
          height: 21*fem,
        ),
      ),
          );
  }
}