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
        // splashscreen3H6 (301:11876)
        width: double.infinity,
        height: 844*fem,
        decoration: BoxDecoration (
          color: Color(0xffcd3530),
        ),
        child: Center(
          child: Text(
            'CH',
            textAlign: TextAlign.center,
            style: SafeGoogleFont (
              'Vazirmatn',
              fontSize: 102*ffem,
              fontWeight: FontWeight.w700,
              height: 1.4000000299*ffem/fem,
              letterSpacing: 10.2*fem,
              color: Color(0xffffffff),
            ),
          ),
        ),
      ),
          );
  }
}