import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 69;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // SFW (113:130)
        width: double.infinity,
        height: 20*fem,
        child: Text(
          'كلمة المرور',
          textAlign: TextAlign.right,
          style: SafeGoogleFont (
            'Vazirmatn',
            fontSize: 14*ffem,
            fontWeight: FontWeight.w400,
            height: 1.4000000272*ffem/fem,
            color: Color(0xff575252),
          ),
        ),
      ),
          );
  }
}