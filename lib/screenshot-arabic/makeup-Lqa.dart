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
        // makeupq7z (301:2394)
        padding: EdgeInsets.fromLTRB(941*fem, 142.5*fem, 125*fem, 143.5*fem),
        width: double.infinity,
        height: 380*fem,
        decoration: BoxDecoration (
          image: DecorationImage (
            fit: BoxFit.cover,
            image: AssetImage (
              'assets/screenshot-arabic/images/mackup-ar-1-bg-1it.png',
            ),
          ),
        ),
        child: Text(
          'المكياج',
          textAlign: TextAlign.right,
          style: SafeGoogleFont (
            'Vazirmatn',
            fontSize: 60*ffem,
            fontWeight: FontWeight.w400,
            height: 1.5625*ffem/fem,
            color: Color(0xff191717),
          ),
        ),
      ),
          );
  }
}