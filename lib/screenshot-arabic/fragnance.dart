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
        // fragnanceDRn (297:2117)
        padding: EdgeInsets.fromLTRB(130*fem, 144*fem, 130*fem, 136*fem),
        width: double.infinity,
        height: 380*fem,
        decoration: BoxDecoration (
          image: DecorationImage (
            fit: BoxFit.cover,
            image: AssetImage (
              'assets/screenshot-arabic/images/fragnance-1-bg-hCx.png',
            ),
          ),
        ),
        child: Text(
          'Fragnance',
          style: SafeGoogleFont (
            'Vazirmatn',
            fontSize: 64*ffem,
            fontWeight: FontWeight.w400,
            height: 1.5625*ffem/fem,
            color: Color(0xff191717),
          ),
        ),
      ),
          );
  }
}