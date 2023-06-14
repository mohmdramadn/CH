import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 1201;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // frame1624506q2 (297:2075)
        padding: EdgeInsets.fromLTRB(12*fem, 35*fem, 932*fem, 35*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogroupwolgQqi (8CtE9T6Kuc15xKs1KSwoLG)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
              width: 68*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // img8Fv (297:2097)
                    margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 88*fem),
                    width: 65*fem,
                    height: 65*fem,
                    child: Image.asset(
                      'assets/icons/images/img-K7a.png',
                      width: 65*fem,
                      height: 65*fem,
                    ),
                  ),
                  Container(
                    // chDoA (297:2100)
                    width: double.infinity,
                    child: Text(
                      'CH',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Vazirmatn',
                        fontSize: 24*ffem,
                        fontWeight: FontWeight.w800,
                        height: 1.3999999364*ffem/fem,
                        letterSpacing: 2.4*fem,
                        color: Color(0xffcd3530),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // imgvSg (297:2093)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
              width: 65*fem,
              height: 65*fem,
              child: Image.asset(
                'assets/icons/images/img-KjJ.png',
                width: 65*fem,
                height: 65*fem,
              ),
            ),
            Container(
              // autogroupwvvge7n (8CtEFwuW3PzLEXbTKtWvvg)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 31*fem, 0*fem),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // imgkwW (297:2089)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 54*fem),
                    width: 65*fem,
                    height: 65*fem,
                    child: Image.asset(
                      'assets/icons/images/img-HLx.png',
                      width: 65*fem,
                      height: 65*fem,
                    ),
                  ),
                  Container(
                    // tickblueGur (306:17284)
                    width: 16*fem,
                    height: 12*fem,
                    child: Image.asset(
                      'assets/icons/images/tick-blue.png',
                      width: 16*fem,
                      height: 12*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupjfdnBmv (8CtEMwjWUSHUxFewo4jfdN)
              margin: EdgeInsets.fromLTRB(0*fem, 123*fem, 0*fem, 0*fem),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // frame16245179n (306:17281)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17*fem),
                    width: 6*fem,
                    height: 17*fem,
                    child: Image.asset(
                      'assets/icons/images/frame-162451.png',
                      width: 6*fem,
                      height: 17*fem,
                    ),
                  ),
                  Container(
                    // frame162452DyW (306:17282)
                    width: 6*fem,
                    height: 17*fem,
                    child: Image.asset(
                      'assets/icons/images/frame-162452.png',
                      width: 6*fem,
                      height: 17*fem,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
          );
  }
}