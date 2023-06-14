import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 332;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // frame162447nKE (247:17204)
        padding: EdgeInsets.fromLTRB(29*fem, 21*fem, 260*fem, 21*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff202020),
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // rightarrowwhite5ZE (297:2084)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 31*fem, 0*fem),
              width: 6*fem,
              height: 15*fem,
              child: Image.asset(
                'assets/icons/images/right-arrow-white.png',
                width: 6*fem,
                height: 15*fem,
              ),
            ),
            Container(
              // leftarrowwhiteBcG (297:2085)
              width: 6*fem,
              height: 15*fem,
              child: Image.asset(
                'assets/icons/images/left-arrow-white.png',
                width: 6*fem,
                height: 15*fem,
              ),
            ),
          ],
        ),
      ),
          );
  }
}