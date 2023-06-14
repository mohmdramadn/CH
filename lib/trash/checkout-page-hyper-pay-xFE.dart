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
        // checkoutpagehyperpayLDr (181:4722)
        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 547*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff7f7f7),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // frame684pPv (181:4726)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
              width: double.infinity,
              height: 93*fem,
              child: Stack(
                children: [
                  Positioned(
                    // headerL7N (181:4760)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      width: 390*fem,
                      height: 86.5*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle9qZv (181:4761)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 390*fem,
                                height: 86*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // signals9qW (181:4762)
                            left: 23.0109863281*fem,
                            top: 12*fem,
                            child: Container(
                              width: 343.98*fem,
                              height: 23*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // smW (181:4763)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 246*fem, 0*fem),
                                    child: Text(
                                      '9:41',
                                      style: SafeGoogleFont (
                                        'Urbanist',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.3999999762*ffem/fem,
                                        letterSpacing: 0.200000003*fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // groupAkc (181:4764)
                                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 5*fem, 0*fem),
                                    width: 18*fem,
                                    height: 10*fem,
                                    child: Image.asset(
                                      'assets/trash/images/group-iCU.png',
                                      width: 18*fem,
                                      height: 10*fem,
                                    ),
                                  ),
                                  Container(
                                    // groupgU4 (181:4770)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.73*fem, 0.04*fem),
                                    width: 15.27*fem,
                                    height: 10.96*fem,
                                    child: Image.asset(
                                      'assets/trash/images/group-PFS.png',
                                      width: 15.27*fem,
                                      height: 10.96*fem,
                                    ),
                                  ),
                                  Container(
                                    // groupzUk (181:4775)
                                    width: 26.98*fem,
                                    height: 13*fem,
                                    child: Image.asset(
                                      'assets/trash/images/group-tRi.png',
                                      width: 26.98*fem,
                                      height: 13*fem,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // close1jSL (181:4781)
                    left: 358.9916381836*fem,
                    top: 57.9921875*fem,
                    child: Align(
                      child: SizedBox(
                        width: 15.02*fem,
                        height: 15.02*fem,
                        child: Image.asset(
                          'assets/trash/images/close-1-AgU.png',
                          width: 15.02*fem,
                          height: 15.02*fem,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogrouptfcg1ue (8D16K1ef3XLqF2JJeTtFCg)
              margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 16*fem, 153*fem),
              padding: EdgeInsets.fromLTRB(65*fem, 10*fem, 12*fem, 6*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xfffff3cd),
              ),
              child: Align(
                // youhavetowaitfor3to5minutesunt (181:4724)
                alignment: Alignment.centerRight,
                child: SizedBox(
                  child: Container(
                    constraints: BoxConstraints (
                      maxWidth: 281*fem,
                    ),
                    child: Text(
                      'You have to wait for 3 to 5 minutes, untill payment is complete.',
                      textAlign: TextAlign.right,
                      style: SafeGoogleFont (
                        'Vazirmatn',
                        fontSize: 12*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.5625*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Container(
              // image1QB6 (181:4725)
              width: 358*fem,
              height: 379*fem,
              child: Image.asset(
                'assets/trash/images/image-1-Ywn.png',
              ),
            ),
          ],
        ),
      ),
          );
  }
}