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
        // shoppingaddressaddressaddnng (125:1328)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff7f7f7),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // frame684VSC (125:1386)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 25*fem),
              width: double.infinity,
              height: 93*fem,
              child: Container(
                // headerDNC (125:1420)
                width: double.infinity,
                height: 86.5*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // rectangle9MDW (125:1421)
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
                      // autogroupm28kFZn (8CpNM3fc2MCZ11Ujyem28k)
                      left: 149*fem,
                      top: 57*fem,
                      child: Container(
                        width: 225*fem,
                        height: 23*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // kWY (125:1443)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 128*fem, 0*fem),
                              child: Text(
                                'عنوان الشحن',
                                textAlign: TextAlign.right,
                                style: SafeGoogleFont (
                                  'Vazirmatn',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.3999999762*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                            Container(
                              // groupSPN (125:1423)
                              margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                              width: 8*fem,
                              height: 16*fem,
                              child: Image.asset(
                                'assets/arabic/images/group-LbE.png',
                                width: 8*fem,
                                height: 16*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // signalsA4U (125:1425)
                      left: 23.0109863281*fem,
                      top: 12*fem,
                      child: Container(
                        width: 343.98*fem,
                        height: 23*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // UL4 (125:1426)
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
                              // groupBEU (125:1427)
                              margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 5*fem, 0*fem),
                              width: 18*fem,
                              height: 10*fem,
                              child: Image.asset(
                                'assets/arabic/images/group-AVa.png',
                                width: 18*fem,
                                height: 10*fem,
                              ),
                            ),
                            Container(
                              // group6MS (125:1433)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.73*fem, 0.03*fem),
                              width: 15.27*fem,
                              height: 10.97*fem,
                              child: Image.asset(
                                'assets/arabic/images/group-Dac.png',
                                width: 15.27*fem,
                                height: 10.97*fem,
                              ),
                            ),
                            Container(
                              // groupDBA (125:1438)
                              width: 26.98*fem,
                              height: 13*fem,
                              child: Image.asset(
                                'assets/arabic/images/group-JAp.png',
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
            Container(
              // YUL (125:1485)
              margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 15*fem, 22*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(10*fem),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // T5W (125:1486)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                    child: Text(
                      'الاسم الكامل',
                      textAlign: TextAlign.right,
                      style: SafeGoogleFont (
                        'Vazirmatn',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.4000000272*ffem/fem,
                        color: Color(0xff636363),
                      ),
                    ),
                  ),
                  Container(
                    // rectangle60xnx (125:1487)
                    width: double.infinity,
                    height: 41*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(10*fem),
                      color: Color(0xffffffff),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x0a376eb7),
                          offset: Offset(0*fem, 1*fem),
                          blurRadius: 1*fem,
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // HaL (125:1493)
              margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 15*fem, 22*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(10*fem),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // csW (125:1494)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                    child: Text(
                      'البريد الالكتروني',
                      textAlign: TextAlign.right,
                      style: SafeGoogleFont (
                        'Vazirmatn',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.4000000272*ffem/fem,
                        color: Color(0xff636363),
                      ),
                    ),
                  ),
                  Container(
                    // rectangle60XUg (125:1495)
                    width: double.infinity,
                    height: 41*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(10*fem),
                      color: Color(0xffffffff),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x0a376eb7),
                          offset: Offset(0*fem, 1*fem),
                          blurRadius: 1*fem,
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // SrY (125:1497)
              margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 15*fem, 22*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // bDe (125:1498)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                    child: Text(
                      'البلد',
                      textAlign: TextAlign.right,
                      style: SafeGoogleFont (
                        'Vazirmatn',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.4000000272*ffem/fem,
                        color: Color(0xff636363),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupk53aJtk (8CpMHukojXdVVyeGNGk53A)
                    width: 360*fem,
                    height: 41*fem,
                    child: Image.asset(
                      'assets/arabic/images/auto-group-k53a.png',
                      width: 360*fem,
                      height: 41*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // RyN (125:1500)
              margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 15*fem, 22*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(10*fem),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // ARA (125:1501)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                    child: Text(
                      'رقم الموبايل',
                      textAlign: TextAlign.right,
                      style: SafeGoogleFont (
                        'Vazirmatn',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.4000000272*ffem/fem,
                        color: Color(0xff636363),
                      ),
                    ),
                  ),
                  Container(
                    // autogroup9x6xf72 (8CpMV9w53UgebiFozj9x6x)
                    padding: EdgeInsets.fromLTRB(12*fem, 5*fem, 306*fem, 6*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(10*fem),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x0a376eb7),
                          offset: Offset(0*fem, 1*fem),
                          blurRadius: 1*fem,
                        ),
                      ],
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // Lix (125:1513)
                          margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 9*fem, 0*fem),
                          child: Text(
                            '+964',
                            style: SafeGoogleFont (
                              'Vazirmatn',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.4000000272*ffem/fem,
                              letterSpacing: 0.200000003*fem,
                              color: Color(0xff575252),
                            ),
                          ),
                        ),
                        Container(
                          // line11F5E (125:1514)
                          width: 1*fem,
                          height: 30*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffb7b7b7),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // yX2 (125:1503)
              margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 15*fem, 22*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(10*fem),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // VVN (125:1504)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                    child: Text(
                      'المدينة',
                      textAlign: TextAlign.right,
                      style: SafeGoogleFont (
                        'Vazirmatn',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.4000000272*ffem/fem,
                        color: Color(0xff636363),
                      ),
                    ),
                  ),
                  Container(
                    // rectangle60c4C (125:1505)
                    width: double.infinity,
                    height: 41*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(10*fem),
                      color: Color(0xffffffff),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x0a376eb7),
                          offset: Offset(0*fem, 1*fem),
                          blurRadius: 1*fem,
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // 8HS (125:1507)
              margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 15*fem, 43*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(10*fem),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // rjE (125:1508)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                    child: Text(
                      'العنوان',
                      textAlign: TextAlign.right,
                      style: SafeGoogleFont (
                        'Vazirmatn',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.4000000272*ffem/fem,
                        color: Color(0xff636363),
                      ),
                    ),
                  ),
                  Container(
                    // rectangle60aQL (125:1509)
                    width: double.infinity,
                    height: 41*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(10*fem),
                      color: Color(0xffffffff),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x0a376eb7),
                          offset: Offset(0*fem, 1*fem),
                          blurRadius: 1*fem,
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // frame683hjr (125:1445)
              padding: EdgeInsets.fromLTRB(0*fem, 32*fem, 0*fem, 0*fem),
              width: double.infinity,
              height: 92*fem,
              decoration: BoxDecoration (
                boxShadow: [
                  BoxShadow(
                    color: Color(0xffececec),
                    offset: Offset(0*fem, -1*fem),
                    blurRadius: 2*fem,
                  ),
                ],
              ),
              child: Container(
                // footer21S (125:1447)
                width: double.infinity,
                height: double.infinity,
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
                      // rectangle46wPJ (125:1449)
                      left: 15*fem,
                      top: 13*fem,
                      child: Align(
                        child: SizedBox(
                          width: 360*fem,
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
                      // qzU (125:1454)
                      left: 176*fem,
                      top: 23*fem,
                      child: Align(
                        child: SizedBox(
                          width: 38*fem,
                          height: 23*fem,
                          child: Text(
                            'يحفظ',
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
            Container(
              // frame683LgL (189:11475)
              width: double.infinity,
              height: 79*fem,
              child: Container(
                // footerVZE (189:11476)
                padding: EdgeInsets.fromLTRB(18*fem, 10*fem, 14*fem, 1*fem),
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
                      // frame7031Gg (189:11479)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 21*fem),
                      width: double.infinity,
                      height: 41*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // shoppingbag7ac (189:11480)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 46.5*fem, 0*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // groupqmW (189:11481)
                                  margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 7.9*fem),
                                  width: 19.1*fem,
                                  height: 19.1*fem,
                                  child: Image.asset(
                                    'assets/arabic/images/group-WqS.png',
                                    width: 19.1*fem,
                                    height: 19.1*fem,
                                  ),
                                ),
                                Center(
                                  // Yvp (189:11486)
                                  child: Text(
                                    'حسابي',
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
                            // shoppingbaggXE (189:11487)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 43.5*fem, 0*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // groupDXA (189:11488)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.69*fem, 8*fem),
                                  width: 17.31*fem,
                                  height: 19*fem,
                                  child: Image.asset(
                                    'assets/arabic/images/group-v92.png',
                                    width: 17.31*fem,
                                    height: 19*fem,
                                  ),
                                ),
                                Center(
                                  // WWG (189:11492)
                                  child: Text(
                                    'السلة',
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
                            // shoppingbagEhA (189:11493)
                            width: 69*fem,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // autogroupgvonnTn (8CpPnvRWnSiyUkNncaGvon)
                                  margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 0*fem, 8*fem),
                                  width: 36*fem,
                                  height: 19*fem,
                                  child: Image.asset(
                                    'assets/arabic/images/auto-group-gvon.png',
                                    width: 36*fem,
                                    height: 19*fem,
                                  ),
                                ),
                                Center(
                                  // h4x (189:11498)
                                  child: Container(
                                    width: double.infinity,
                                    child: Text(
                                      'العلامات التجارية',
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
                            // autogroupkntkPyN (8CpPPS6em3EUAKonH8kNtk)
                            padding: EdgeInsets.fromLTRB(39.5*fem, 1*fem, 0*fem, 0*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // categoryviQ (189:11503)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 38.5*fem, 0*fem),
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // groups7r (189:11504)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 8*fem),
                                        width: 18*fem,
                                        height: 18*fem,
                                        child: Image.asset(
                                          'assets/arabic/images/group-oJt.png',
                                          width: 18*fem,
                                          height: 18*fem,
                                        ),
                                      ),
                                      Center(
                                        // nEp (189:11509)
                                        child: Text(
                                          'الاقسام',
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
                                  // hometYk (189:11510)
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroup1skiE6p (8CpPZm8mwwX7jX2Ekc1sKi)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 8*fem),
                                        width: 18*fem,
                                        height: 18*fem,
                                        child: Image.asset(
                                          'assets/arabic/images/auto-group-1ski.png',
                                          width: 18*fem,
                                          height: 18*fem,
                                        ),
                                      ),
                                      Center(
                                        // gzQ (189:11515)
                                        child: Text(
                                          'الرئيسية',
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
                        ],
                      ),
                    ),
                    Container(
                      // line5yic (189:11478)
                      margin: EdgeInsets.fromLTRB(104*fem, 0*fem, 108*fem, 0*fem),
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
          ],
        ),
      ),
          );
  }
}