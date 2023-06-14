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
        // menujBr (239:16129)
        width: double.infinity,
        height: 844*fem,
        decoration: BoxDecoration (
          color: Color(0xfff7f7f7),
        ),
        child: Stack(
          children: [
            Positioned(
              // rectangle864hnt (239:16130)
              left: 0*fem,
              top: 86*fem,
              child: Align(
                child: SizedBox(
                  width: 390*fem,
                  height: 679*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // bigmenusecZ4Q (239:16131)
              left: 15*fem,
              top: 279*fem,
              child: Container(
                width: 360*fem,
                height: 407*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupcy4yDue (8Cn3XLUsV2gvsSipbcCy4Y)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // EZr (239:16133)
                            padding: EdgeInsets.fromLTRB(18*fem, 13*fem, 18*fem, 10*fem),
                            width: double.infinity,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xffdfdfe7)),
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.only (
                                topLeft: Radius.circular(10*fem),
                                topRight: Radius.circular(10*fem),
                              ),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // homeH2L (239:16137)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 275*fem, 0*fem),
                                  child: Text(
                                    'Home',
                                    style: SafeGoogleFont (
                                      'Vazirmatn',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.3999999762*ffem/fem,
                                      letterSpacing: 0.200000003*fem,
                                      color: Color(0xff575252),
                                    ),
                                  ),
                                ),
                                Container(
                                  // arrowG9A (239:16135)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                  width: 5*fem,
                                  height: 10*fem,
                                  child: Image.asset(
                                    'assets/english/images/arrow-7Xi.png',
                                    width: 5*fem,
                                    height: 10*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // j2k (239:16138)
                            padding: EdgeInsets.fromLTRB(18*fem, 13*fem, 18*fem, 10*fem),
                            width: double.infinity,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xffdfdfe7)),
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.only (
                                topLeft: Radius.circular(10*fem),
                                topRight: Radius.circular(10*fem),
                              ),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // aboutusxgC (239:16142)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 251*fem, 0*fem),
                                  child: Text(
                                    'About Us',
                                    style: SafeGoogleFont (
                                      'Vazirmatn',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.3999999762*ffem/fem,
                                      letterSpacing: 0.200000003*fem,
                                      color: Color(0xff575252),
                                    ),
                                  ),
                                ),
                                Container(
                                  // arrowA1a (239:16140)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                  width: 5*fem,
                                  height: 10*fem,
                                  child: Image.asset(
                                    'assets/english/images/arrow-TXi.png',
                                    width: 5*fem,
                                    height: 10*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // RiC (239:16143)
                            padding: EdgeInsets.fromLTRB(18*fem, 13*fem, 18*fem, 10*fem),
                            width: double.infinity,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xffdfdfe7)),
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.only (
                                topLeft: Radius.circular(10*fem),
                                topRight: Radius.circular(10*fem),
                              ),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // shopbycategory4mA (239:16147)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 190*fem, 0*fem),
                                  child: Text(
                                    'Shop by Category',
                                    style: SafeGoogleFont (
                                      'Vazirmatn',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.3999999762*ffem/fem,
                                      letterSpacing: 0.200000003*fem,
                                      color: Color(0xff575252),
                                    ),
                                  ),
                                ),
                                Container(
                                  // arrowHdv (239:16145)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                  width: 5*fem,
                                  height: 10*fem,
                                  child: Image.asset(
                                    'assets/english/images/arrow-6Wx.png',
                                    width: 5*fem,
                                    height: 10*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // YZr (239:16148)
                            padding: EdgeInsets.fromLTRB(18*fem, 13*fem, 18*fem, 10*fem),
                            width: double.infinity,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xffdfdfe7)),
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.only (
                                topLeft: Radius.circular(10*fem),
                                topRight: Radius.circular(10*fem),
                              ),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // contactusYyA (239:16152)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 238*fem, 0*fem),
                                  child: Text(
                                    'Contact Us',
                                    style: SafeGoogleFont (
                                      'Vazirmatn',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.3999999762*ffem/fem,
                                      letterSpacing: 0.200000003*fem,
                                      color: Color(0xff575252),
                                    ),
                                  ),
                                ),
                                Container(
                                  // arrowcTE (239:16150)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                  width: 5*fem,
                                  height: 10*fem,
                                  child: Image.asset(
                                    'assets/english/images/arrow-ZPJ.png',
                                    width: 5*fem,
                                    height: 10*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // tQk (239:16153)
                            padding: EdgeInsets.fromLTRB(18*fem, 13*fem, 18*fem, 10*fem),
                            width: double.infinity,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xffdfdfe7)),
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.only (
                                topLeft: Radius.circular(10*fem),
                                topRight: Radius.circular(10*fem),
                              ),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // privacypolicy6Fv (239:16157)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 217*fem, 0*fem),
                                  child: Text(
                                    'Privacy Policy',
                                    style: SafeGoogleFont (
                                      'Vazirmatn',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.3999999762*ffem/fem,
                                      letterSpacing: 0.200000003*fem,
                                      color: Color(0xff575252),
                                    ),
                                  ),
                                ),
                                Container(
                                  // arrowMSk (239:16155)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                  width: 5*fem,
                                  height: 10*fem,
                                  child: Image.asset(
                                    'assets/english/images/arrow-tjv.png',
                                    width: 5*fem,
                                    height: 10*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // pr8 (239:16158)
                            padding: EdgeInsets.fromLTRB(18*fem, 13*fem, 18*fem, 10*fem),
                            width: double.infinity,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xffdfdfe7)),
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.only (
                                topLeft: Radius.circular(10*fem),
                                topRight: Radius.circular(10*fem),
                              ),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // termsandconditionS6p (239:16162)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 166*fem, 0*fem),
                                  child: Text(
                                    'Terms and Condition',
                                    style: SafeGoogleFont (
                                      'Vazirmatn',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.3999999762*ffem/fem,
                                      letterSpacing: 0.200000003*fem,
                                      color: Color(0xff575252),
                                    ),
                                  ),
                                ),
                                Container(
                                  // arrowHdE (239:16160)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                  width: 5*fem,
                                  height: 10*fem,
                                  child: Image.asset(
                                    'assets/english/images/arrow-wnk.png',
                                    width: 5*fem,
                                    height: 10*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // Wkt (239:16163)
                            padding: EdgeInsets.fromLTRB(18*fem, 13*fem, 18*fem, 10*fem),
                            width: double.infinity,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xffdfdfe7)),
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.only (
                                topLeft: Radius.circular(10*fem),
                                topRight: Radius.circular(10*fem),
                              ),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // abouttheappMWc (239:16167)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 214*fem, 0*fem),
                                  child: Text(
                                    'About the App',
                                    style: SafeGoogleFont (
                                      'Vazirmatn',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.3999999762*ffem/fem,
                                      letterSpacing: 0.200000003*fem,
                                      color: Color(0xff575252),
                                    ),
                                  ),
                                ),
                                Container(
                                  // arrowDYp (239:16165)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                  width: 5*fem,
                                  height: 10*fem,
                                  child: Image.asset(
                                    'assets/english/images/arrow-Y3N.png',
                                    width: 5*fem,
                                    height: 10*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // GGC (239:16168)
                            padding: EdgeInsets.fromLTRB(18*fem, 13*fem, 18*fem, 10*fem),
                            width: double.infinity,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xffdfdfe7)),
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.only (
                                topLeft: Radius.circular(10*fem),
                                topRight: Radius.circular(10*fem),
                              ),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // returnpolicy6FE (239:16172)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 222*fem, 0*fem),
                                  child: Text(
                                    'Return Policy',
                                    style: SafeGoogleFont (
                                      'Vazirmatn',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.3999999762*ffem/fem,
                                      letterSpacing: 0.200000003*fem,
                                      color: Color(0xff575252),
                                    ),
                                  ),
                                ),
                                Container(
                                  // arrowWZr (239:16170)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                  width: 5*fem,
                                  height: 10*fem,
                                  child: Image.asset(
                                    'assets/english/images/arrow-jm6.png',
                                    width: 5*fem,
                                    height: 10*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Text(
                      // version109341AuJ (239:16173)
                      'Version 1.0.9.341',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Vazirmatn',
                        fontSize: 16*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.3999999762*ffem/fem,
                        letterSpacing: 0.200000003*fem,
                        color: Color(0xffb7b7b7),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // frame684epU (239:16194)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                width: 390*fem,
                height: 93*fem,
                child: Container(
                  // headerHsS (239:16228)
                  width: double.infinity,
                  height: 86.5*fem,
                  child: Stack(
                    children: [
                      Positioned(
                        // rectangle9BT2 (239:16229)
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
                        // autogroupsszi3k8 (8Cn5g2Q7Hyfr5Uojb9SSZi)
                        left: 16*fem,
                        top: 51*fem,
                        child: Container(
                          width: 358.01*fem,
                          height: 34*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // groupG76 (239:16250)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 152*fem, 4*fem),
                                width: 8*fem,
                                height: 16*fem,
                                child: Image.asset(
                                  'assets/english/images/group-6vg-gEg.png',
                                  width: 8*fem,
                                  height: 16*fem,
                                ),
                              ),
                              Container(
                                // ch8QC (239:16230)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 144.99*fem, 0*fem),
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
                              Container(
                                // close1G92 (239:16252)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                width: 15.02*fem,
                                height: 15.02*fem,
                                child: Image.asset(
                                  'assets/english/images/close-1-ia8.png',
                                  width: 15.02*fem,
                                  height: 15.02*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        // signalstRJ (239:16231)
                        left: 23.0107421875*fem,
                        top: 12*fem,
                        child: Container(
                          width: 343.98*fem,
                          height: 23*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // MJt (239:16232)
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
                                // groupBYp (239:16233)
                                margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 5*fem, 0*fem),
                                width: 18*fem,
                                height: 10*fem,
                                child: Image.asset(
                                  'assets/english/images/group-P4g.png',
                                  width: 18*fem,
                                  height: 10*fem,
                                ),
                              ),
                              Container(
                                // group46p (239:16239)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.73*fem, 0.03*fem),
                                width: 15.27*fem,
                                height: 10.97*fem,
                                child: Image.asset(
                                  'assets/english/images/group-hq6.png',
                                  width: 15.27*fem,
                                  height: 10.97*fem,
                                ),
                              ),
                              Container(
                                // groupFSC (239:16244)
                                width: 26.98*fem,
                                height: 13*fem,
                                child: Image.asset(
                                  'assets/english/images/group-QZS.png',
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
            ),
            Positioned(
              // frame685tVA (239:16398)
              left: 0*fem,
              top: 765*fem,
              child: Container(
                width: 390*fem,
                height: 79*fem,
                child: Container(
                  // footera76 (239:16399)
                  padding: EdgeInsets.fromLTRB(18*fem, 10*fem, 3*fem, 1*fem),
                  width: double.infinity,
                  height: double.infinity,
                  decoration: BoxDecoration (
                    border: Border.all(color: Color(0xffadadad)),
                    color: Color(0xffffffff),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // frame703Qrp (239:16402)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 21*fem),
                        width: double.infinity,
                        height: 41*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogroup42kcGu2 (8Cn7dtJ4DGg29r1EZx42kC)
                              padding: EdgeInsets.fromLTRB(0*fem, 1*fem, 24*fem, 0*fem),
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Container(
                                    // home8AY (239:16403)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 47*fem, 0*fem),
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // autogroupxxnxDhn (8Cn7kxvbLGy3awMU3CXxNx)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 8*fem),
                                          width: 18*fem,
                                          height: 18*fem,
                                          child: Image.asset(
                                            'assets/english/images/auto-group-xxnx.png',
                                            width: 18*fem,
                                            height: 18*fem,
                                          ),
                                        ),
                                        Center(
                                          // homeUNp (239:16412)
                                          child: Text(
                                            'Home',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Vazirmatn',
                                              fontSize: 10*ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.4*ffem/fem,
                                              color: Color(0xffa2a2a2),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // categoryK8Y (239:16413)
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // group34Y (239:16414)
                                          margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 8*fem),
                                          width: 18*fem,
                                          height: 18*fem,
                                          child: Image.asset(
                                            'assets/english/images/group-que.png',
                                            width: 18*fem,
                                            height: 18*fem,
                                          ),
                                        ),
                                        Center(
                                          // categoriestax (239:16419)
                                          child: Text(
                                            'Categories',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Vazirmatn',
                                              fontSize: 10*ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.4*ffem/fem,
                                              color: Color(0xffa2a2a2),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // autogroupgbun916 (8Cn7Mj6KAFKb3kcwUPgbun)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 50.5*fem, 0*fem),
                              padding: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 0*fem),
                              width: 52*fem,
                              height: double.infinity,
                              child: Container(
                                // shoppingbagBCg (239:16420)
                                width: double.infinity,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      // autogroupp8ep5Yx (8Cn7UJjgaVvWvNJDQNp8ep)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 8*fem),
                                      width: 39*fem,
                                      height: 19*fem,
                                      child: Image.asset(
                                        'assets/english/images/auto-group-p8ep.png',
                                        width: 39*fem,
                                        height: 19*fem,
                                      ),
                                    ),
                                    Center(
                                      // brandsszc (239:16425)
                                      child: Container(
                                        width: double.infinity,
                                        child: Text(
                                          'Brands',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Vazirmatn',
                                            fontSize: 10*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.4*ffem/fem,
                                            color: Color(0xffa2a2a2),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Container(
                              // shoppingbagkYc (239:16430)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 50.5*fem, 0*fem),
                              width: 20*fem,
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // groupnVJ (239:16431)
                                    margin: EdgeInsets.fromLTRB(0.5*fem, 0*fem, 0*fem, 8*fem),
                                    width: 17.31*fem,
                                    height: 19*fem,
                                    child: Image.asset(
                                      'assets/english/images/group-FQg.png',
                                      width: 17.31*fem,
                                      height: 19*fem,
                                    ),
                                  ),
                                  Center(
                                    // cartqCg (239:16435)
                                    child: Container(
                                      width: double.infinity,
                                      child: Text(
                                        'Cart',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Vazirmatn',
                                          fontSize: 10*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.4*ffem/fem,
                                          color: Color(0xffa2a2a2),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // shoppingbaguCY (239:16436)
                              width: 49*fem,
                              height: double.infinity,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // groupnXE (239:16437)
                                    left: 9*fem,
                                    top: 0*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 40*fem,
                                        height: 40*fem,
                                        child: Image.asset(
                                          'assets/english/images/group-7b2.png',
                                          width: 40*fem,
                                          height: 40*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // accountEu2 (239:16448)
                                    left: 0*fem,
                                    top: 27*fem,
                                    child: Center(
                                      child: Align(
                                        child: SizedBox(
                                          width: 38*fem,
                                          height: 14*fem,
                                          child: Text(
                                            'Account',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Vazirmatn',
                                              fontSize: 10*ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.4*ffem/fem,
                                              color: Color(0xffa2a2a2),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // line5cPn (239:16401)
                        margin: EdgeInsets.fromLTRB(104*fem, 0*fem, 119*fem, 0*fem),
                        width: double.infinity,
                        height: 6*fem,
                        decoration: BoxDecoration (
                          color: Color(0xff000000),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}