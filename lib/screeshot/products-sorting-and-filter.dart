import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 2278;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // productssortingandfilterw8Y (301:9084)
        width: double.infinity,
        height: 1223*fem,
        decoration: BoxDecoration (
          color: Color(0xff84aee4),
        ),
      ),
          );
  }
}