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
        // upgradee7n (301:5406)
        width: double.infinity,
        height: 844*fem,
        decoration: BoxDecoration (
          color: Color(0xfff9f5f6),
        ),
        child: Stack(
          children: [
            Positioned(
              // frame682XxG (301:5407)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                width: 440*fem,
                height: 844*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // rectangle11ELt (301:5408)
                      left: 0*fem,
                      top: 71*fem,
                      child: Align(
                        child: SizedBox(
                          width: 390*fem,
                          height: 699*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // group739jYY (301:5452)
                      left: 120*fem,
                      top: 319*fem,
                      child: Align(
                        child: SizedBox(
                          width: 150*fem,
                          height: 116*fem,
                          child: Image.asset(
                            'assets/screeshot/images/group-739-8V2.png',
                            width: 150*fem,
                            height: 116*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // timeforanupgradep4C (301:5453)
                      left: 128*fem,
                      top: 456.5*fem,
                      child: Center(
                        child: Align(
                          child: SizedBox(
                            width: 134*fem,
                            height: 21*fem,
                            child: Text(
                              'Time for an Upgrade',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Vazirmatn',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.5*ffem/fem,
                                letterSpacing: 0.3000000119*fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // youreusingaversionthatisnolong (301:5454)
                      left: 16.5*fem,
                      top: 489*fem,
                      child: Center(
                        child: Align(
                          child: SizedBox(
                            width: 357*fem,
                            height: 36*fem,
                            child: Text(
                              'You\'re using a version that is no longer supported. Please upgrade to the newest version to keep using the app.',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Vazirmatn',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.5*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // headerV3r (301:5456)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                width: 390*fem,
                height: 99*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // rectangle9cuA (301:5457)
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 390*fem,
                          height: 97*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // signalshfi (301:5458)
                      left: 23.01171875*fem,
                      top: 0*fem,
                      child: Container(
                        width: 343.98*fem,
                        height: 23*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // 2T6 (301:5459)
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
                              // group7zL (301:5460)
                              margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 5*fem, 0*fem),
                              width: 18*fem,
                              height: 10*fem,
                              child: Image.asset(
                                'assets/screeshot/images/group-4Mi.png',
                                width: 18*fem,
                                height: 10*fem,
                              ),
                            ),
                            Container(
                              // groupeDa (301:5466)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.73*fem, 0.04*fem),
                              width: 15.27*fem,
                              height: 10.96*fem,
                              child: Image.asset(
                                'assets/screeshot/images/group-e8k.png',
                                width: 15.27*fem,
                                height: 10.96*fem,
                              ),
                            ),
                            Container(
                              // groupMNt (301:5471)
                              width: 26.98*fem,
                              height: 13*fem,
                              child: Image.asset(
                                'assets/screeshot/images/group-CZi.png',
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
              // footerSv8 (301:5525)
              left: 0*fem,
              top: 765*fem,
              child: Container(
                width: 390*fem,
                height: 79*fem,
                decoration: BoxDecoration (
                  color: Color(0xffffffff),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0x3f000000),
                      offset: Offset(0*fem, 1*fem),
                      blurRadius: 3*fem,
                    ),
                  ],
                ),
                child: Stack(
                  children: [
                    Positioned(
                      // rectangle46Xwa (301:5527)
                      left: 16*fem,
                      top: 19*fem,
                      child: Align(
                        child: SizedBox(
                          width: 358*fem,
                          height: 40*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(10*fem),
                              border: Border.all(color: Color(0xff376eb7)),
                              color: Color(0xff376eb7),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // upgradenowqxG (301:5528)
                      left: 146.5*fem,
                      top: 29*fem,
                      child: Align(
                        child: SizedBox(
                          width: 97*fem,
                          height: 23*fem,
                          child: Text(
                            'Upgrade Now',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Vazirmatn',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3999999762*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}