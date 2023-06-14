import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 2249;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // productssortingandfilterPLg (239:16119)
        width: double.infinity,
        height: 1388*fem,
        decoration: BoxDecoration (
          color: Color(0xff84aee4),
        ),
      ),
          );
  }
}