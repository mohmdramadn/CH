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
        // fragnance89i (301:2403)
        padding: EdgeInsets.fromLTRB(941*fem, 143*fem, 125*fem, 143*fem),
        width: double.infinity,
        height: 380*fem,
        decoration: BoxDecoration (
          image: DecorationImage (
            fit: BoxFit.cover,
            image: AssetImage (
              'assets/screenshot-arabic/images/fragnance-ar-1-bg-2e8.png',
            ),
          ),
        ),
        child: Text(
          'العطور',
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