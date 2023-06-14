import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 828;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // img79691TfJ (151:4304)
        width: double.infinity,
        height: 1792*fem,
        child: Image.asset(
          'assets/screenshot-arabic/images/img-7969-1.png',
          fit: BoxFit.cover,
        ),
      ),
          );
  }
}