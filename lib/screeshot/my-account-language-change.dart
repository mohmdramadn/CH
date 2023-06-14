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
        // myaccountlanguagechangeZDE (301:11235)
        width: double.infinity,
        height: 844*fem,
        decoration: BoxDecoration (
          color: Color(0xfff7f7f7),
        ),
        child: Stack(
          children: [
            Positioned(
              // frame6841qv (301:11421)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                width: 390*fem,
                height: 93*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // headerL7W (301:11455)
                      left: 0*fem,
                      top: 0*fem,
                      child: Container(
                        width: 390*fem,
                        height: 86.5*fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // rectangle9edz (301:11456)
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
                              // autogroupu3jumCp (8D6LBs9ZSZKFbFTk7bU3JU)
                              left: 318*fem,
                              top: 57*fem,
                              child: Container(
                                width: 56*fem,
                                height: 17*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      // searchHS4 (301:11457)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20.22*fem, 0*fem),
                                      width: 16*fem,
                                      height: 16*fem,
                                      child: Image.asset(
                                        'assets/screeshot/images/search-TZv.png',
                                        width: 16*fem,
                                        height: 16*fem,
                                      ),
                                    ),
                                    Container(
                                      // commentsbBr (301:11460)
                                      width: 19.78*fem,
                                      height: 17*fem,
                                      child: Image.asset(
                                        'assets/screeshot/images/comments-EBN.png',
                                        width: 19.78*fem,
                                        height: 17*fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Positioned(
                              // signalsV2L (301:11463)
                              left: 23.01171875*fem,
                              top: 12*fem,
                              child: Container(
                                width: 343.98*fem,
                                height: 23*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // PdW (301:11464)
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
                                      // groupGSQ (301:11465)
                                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 5*fem, 0*fem),
                                      width: 18*fem,
                                      height: 10*fem,
                                      child: Image.asset(
                                        'assets/screeshot/images/group-zZr.png',
                                        width: 18*fem,
                                        height: 10*fem,
                                      ),
                                    ),
                                    Container(
                                      // groupBZN (301:11471)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.73*fem, 0.04*fem),
                                      width: 15.27*fem,
                                      height: 10.96*fem,
                                      child: Image.asset(
                                        'assets/screeshot/images/group-jmn.png',
                                        width: 15.27*fem,
                                        height: 10.96*fem,
                                      ),
                                    ),
                                    Container(
                                      // groupFJL (301:11476)
                                      width: 26.98*fem,
                                      height: 13*fem,
                                      child: Image.asset(
                                        'assets/screeshot/images/group-jVn.png',
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
                      // chz12 (301:11482)
                      left: 176*fem,
                      top: 51*fem,
                      child: Align(
                        child: SizedBox(
                          width: 38*fem,
                          height: 34*fem,
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
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // popupFxY (301:11539)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                width: 390*fem,
                height: 844*fem,
                decoration: BoxDecoration (
                  color: Color(0x661a1717),
                ),
                child: Stack(
                  children: [
                    Positioned(
                      // baseA3v (301:11541)
                      left: 0*fem,
                      top: 553*fem,
                      child: Align(
                        child: SizedBox(
                          width: 390*fem,
                          height: 291*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.only (
                                topLeft: Radius.circular(14*fem),
                                topRight: Radius.circular(14*fem),
                              ),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x3fffffff),
                                  offset: Offset(0*fem, -2*fem),
                                  blurRadius: 2*fem,
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // line51qE (301:11542)
                      left: 122*fem,
                      top: 837*fem,
                      child: Align(
                        child: SizedBox(
                          width: 146*fem,
                          height: 6*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // closeLcc (301:11543)
                      left: 349*fem,
                      top: 564*fem,
                      child: Align(
                        child: SizedBox(
                          width: 26*fem,
                          height: 26*fem,
                          child: Image.asset(
                            'assets/screeshot/images/close-aY4.png',
                            width: 26*fem,
                            height: 26*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // sortRPA (301:11549)
                      left: 179.5*fem,
                      top: 568*fem,
                      child: Align(
                        child: SizedBox(
                          width: 31*fem,
                          height: 23*fem,
                          child: Text(
                            'Sort',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Vazirmatn',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.3999999762*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle51vqi (301:11550)
                      left: 15*fem,
                      top: 663*fem,
                      child: Align(
                        child: SizedBox(
                          width: 360*fem,
                          height: 42*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(10*fem),
                              color: Color(0xfff0f5fe),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // arabicRGg (301:11551)
                      left: 27*fem,
                      top: 635*fem,
                      child: Align(
                        child: SizedBox(
                          width: 41*fem,
                          height: 20*fem,
                          child: Text(
                            'Arabic',
                            style: SafeGoogleFont (
                              'Vazirmatn',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.4000000272*ffem/fem,
                              color: Color(0xff191717),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // 7fJ (301:11552)
                      left: 286*fem,
                      top: 635*fem,
                      child: Align(
                        child: SizedBox(
                          width: 40*fem,
                          height: 20*fem,
                          child: Text(
                            'العربية',
                            textAlign: TextAlign.right,
                            style: SafeGoogleFont (
                              'Vazirmatn',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.4000000272*ffem/fem,
                              color: Color(0xff404040),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // englishPMv (301:11553)
                      left: 27*fem,
                      top: 676*fem,
                      child: Align(
                        child: SizedBox(
                          width: 46*fem,
                          height: 20*fem,
                          child: Text(
                            'English',
                            style: SafeGoogleFont (
                              'Vazirmatn',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.4000000272*ffem/fem,
                              color: Color(0xff376eb7),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // englishhNc (301:11554)
                      left: 280*fem,
                      top: 676*fem,
                      child: Align(
                        child: SizedBox(
                          width: 46*fem,
                          height: 20*fem,
                          child: Text(
                            'English',
                            textAlign: TextAlign.right,
                            style: SafeGoogleFont (
                              'Vazirmatn',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.4000000272*ffem/fem,
                              color: Color(0xff376eb7),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // tickmdN (301:11555)
                      left: 334*fem,
                      top: 671*fem,
                      child: Align(
                        child: SizedBox(
                          width: 26*fem,
                          height: 26*fem,
                          child: Image.asset(
                            'assets/screeshot/images/tick-Sag.png',
                            width: 26*fem,
                            height: 26*fem,
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