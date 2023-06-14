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
        // search7pp (205:11601)
        width: double.infinity,
        height: 844*fem,
        decoration: BoxDecoration (
          color: Color(0xfff7f7f7),
        ),
        child: Stack(
          children: [
            Positioned(
              // rectangle14qF2 (205:11602)
              left: 0*fem,
              top: 86*fem,
              child: Align(
                child: SizedBox(
                  width: 390*fem,
                  height: 748*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // productsXtY (205:11603)
              left: 15*fem,
              top: 107*fem,
              child: Align(
                child: SizedBox(
                  width: 59*fem,
                  height: 20*fem,
                  child: Text(
                    'Products',
                    style: SafeGoogleFont (
                      'Vazirmatn',
                      fontSize: 14*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.4000000272*ffem/fem,
                      letterSpacing: 0.200000003*fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // z1S (205:11606)
              left: 15*fem,
              top: 147*fem,
              child: Container(
                width: 360*fem,
                height: 73.5*fem,
                child: Container(
                  // autogroup2juxgQ4 (8Cj3RvQ2s6Rjg6Kx6E2jUx)
                  width: 201*fem,
                  height: 61*fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // imgQL4 (205:11610)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 1*fem),
                        width: 60*fem,
                        height: 60*fem,
                        child: Image.asset(
                          'assets/english/images/img-HXS.png',
                          width: 60*fem,
                          height: 60*fem,
                        ),
                      ),
                      Container(
                        // autogroupngzgWdz (8Cj3XFaV2ToReWpqB3nGzg)
                        margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // qRN (205:11607)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                              child: Text(
                                'كفر شفاف لاجهزة ايفون',
                                style: SafeGoogleFont (
                                  'Vazirmatn',
                                  fontSize: 12*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.5625*ffem/fem,
                                  color: Color(0xff191717),
                                ),
                              ),
                            ),
                            Text(
                              // fashioncase6s6 (205:11609)
                              'FASHION CASE',
                              style: SafeGoogleFont (
                                'Vazirmatn',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.5625*ffem/fem,
                                color: Color(0xff575252),
                              ),
                            ),
                            Text(
                              // newpriceqJt (205:11608)
                              '2000000 IQD',
                              style: SafeGoogleFont (
                                'Vazirmatn',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.4285714286*ffem/fem,
                                color: Color(0xff191717),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Positioned(
              // B7r (205:12339)
              left: 15*fem,
              top: 232*fem,
              child: Container(
                width: 360*fem,
                height: 73.5*fem,
                child: Container(
                  // autogroupsf1eWfv (8Cj3szUvgizQPKCa3Xsf1E)
                  width: 201*fem,
                  height: 61*fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // imgeXE (205:12343)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 1*fem),
                        width: 60*fem,
                        height: 60*fem,
                        child: Image.asset(
                          'assets/english/images/img-auJ.png',
                          width: 60*fem,
                          height: 60*fem,
                        ),
                      ),
                      Container(
                        // autogrouprcg49yn (8Cj3yjpMGPSWKoRak5RCG4)
                        margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // gTv (205:12340)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                              child: Text(
                                'كفر شفاف لاجهزة ايفون',
                                style: SafeGoogleFont (
                                  'Vazirmatn',
                                  fontSize: 12*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.5625*ffem/fem,
                                  color: Color(0xff191717),
                                ),
                              ),
                            ),
                            Text(
                              // fashioncasePdE (205:12342)
                              'FASHION CASE',
                              style: SafeGoogleFont (
                                'Vazirmatn',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.5625*ffem/fem,
                                color: Color(0xff575252),
                              ),
                            ),
                            Text(
                              // newpriceXjS (205:12341)
                              '2000000 IQD',
                              style: SafeGoogleFont (
                                'Vazirmatn',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.4285714286*ffem/fem,
                                color: Color(0xff191717),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Positioned(
              // fak (205:12348)
              left: 15*fem,
              top: 317*fem,
              child: Container(
                width: 360*fem,
                height: 73.5*fem,
                child: Container(
                  // autogroupmkgtD6U (8Cj4NPqGTCnBi6YKr5Mkgt)
                  width: 201*fem,
                  height: 61*fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // img9kp (205:12352)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 1*fem),
                        width: 60*fem,
                        height: 60*fem,
                        child: Image.asset(
                          'assets/english/images/img-76L.png',
                          width: 60*fem,
                          height: 60*fem,
                        ),
                      ),
                      Container(
                        // autogroupe71esRv (8Cj4T4NALuEQwDUbYYe71e)
                        margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // Pv4 (205:12349)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                              child: Text(
                                'كفر شفاف لاجهزة ايفون',
                                style: SafeGoogleFont (
                                  'Vazirmatn',
                                  fontSize: 12*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.5625*ffem/fem,
                                  color: Color(0xff191717),
                                ),
                              ),
                            ),
                            Text(
                              // fashioncaseJXE (205:12351)
                              'FASHION CASE',
                              style: SafeGoogleFont (
                                'Vazirmatn',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.5625*ffem/fem,
                                color: Color(0xff575252),
                              ),
                            ),
                            Text(
                              // newpriceFSU (205:12350)
                              '2000000 IQD',
                              style: SafeGoogleFont (
                                'Vazirmatn',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.4285714286*ffem/fem,
                                color: Color(0xff191717),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Positioned(
              // headeryNU (205:11633)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                width: 469*fem,
                height: 93*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // rectangle9gng (205:11634)
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 390*fem,
                          height: 86*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xffb7b7b7)),
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // signalsaNG (205:11635)
                      left: 23.0107421875*fem,
                      top: 12*fem,
                      child: Container(
                        width: 343.98*fem,
                        height: 23*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // UyS (205:11636)
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
                              // groupzgt (205:11637)
                              margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 5*fem, 0*fem),
                              width: 18*fem,
                              height: 10*fem,
                              child: Image.asset(
                                'assets/english/images/group-cYt.png',
                                width: 18*fem,
                                height: 10*fem,
                              ),
                            ),
                            Container(
                              // groupiMz (205:11643)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.73*fem, 0.03*fem),
                              width: 15.27*fem,
                              height: 10.97*fem,
                              child: Image.asset(
                                'assets/english/images/group-yat.png',
                                width: 15.27*fem,
                                height: 10.97*fem,
                              ),
                            ),
                            Container(
                              // group2Ng (205:11648)
                              width: 26.98*fem,
                              height: 13*fem,
                              child: Image.asset(
                                'assets/english/images/group-w3J.png',
                                width: 26.98*fem,
                                height: 13*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // searchAUt (205:11653)
                      left: 79*fem,
                      top: 0*fem,
                      child: Container(
                        width: 390*fem,
                        height: 93*fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // rectangle2367e (205:11654)
                              left: 15*fem,
                              top: 48*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 281*fem,
                                  height: 34*fem,
                                  child: Container(
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(10*fem),
                                      color: Color(0xffeeeeef),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // frame696PcY (205:11655)
                              left: 24*fem,
                              top: 58*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 14*fem,
                                  height: 14*fem,
                                  child: Image.asset(
                                    'assets/english/images/frame-696-ftG.png',
                                    width: 14*fem,
                                    height: 14*fem,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // closetpC (205:12337)
                              left: 266*fem,
                              top: 56*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 18*fem,
                                  height: 18*fem,
                                  child: Image.asset(
                                    'assets/english/images/close.png',
                                    width: 18*fem,
                                    height: 18*fem,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // Wag (205:11697)
                              left: 46*fem,
                              top: 56*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 76*fem,
                                  height: 23*fem,
                                  child: Text(
                                    'كفر شفاف ',
                                    style: SafeGoogleFont (
                                      'Vazirmatn',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.3999999762*ffem/fem,
                                      color: Color(0xff191717),
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
                      // groupbc8 (205:11698)
                      left: 15*fem,
                      top: 58*fem,
                      child: Align(
                        child: SizedBox(
                          width: 8*fem,
                          height: 16*fem,
                          child: Image.asset(
                            'assets/english/images/group-h9E.png',
                            width: 8*fem,
                            height: 16*fem,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // frame6856Yt (205:12281)
              left: 0*fem,
              top: 765*fem,
              child: Container(
                width: 390*fem,
                height: 79*fem,
                child: Container(
                  // footer2hS (205:12282)
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
                        // frame703Xu6 (205:12285)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 21*fem),
                        width: double.infinity,
                        height: 41*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogroupntqg48L (8Cj5prQYCWcPLj49wonTQG)
                              padding: EdgeInsets.fromLTRB(0*fem, 1*fem, 24*fem, 0*fem),
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Container(
                                    // homePAc (205:12286)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 47*fem, 0*fem),
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // autogroup9ajnKKA (8Cj5wmNgkbg3azWjZy9ajn)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 8*fem),
                                          width: 18*fem,
                                          height: 18*fem,
                                          child: Image.asset(
                                            'assets/english/images/auto-group-9ajn.png',
                                            width: 18*fem,
                                            height: 18*fem,
                                          ),
                                        ),
                                        Center(
                                          // homedak (205:12295)
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
                                    // categoryAKn (205:12296)
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // groupuoA (205:12297)
                                          margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 8*fem),
                                          width: 18*fem,
                                          height: 18*fem,
                                          child: Image.asset(
                                            'assets/english/images/group-Q36.png',
                                            width: 18*fem,
                                            height: 18*fem,
                                          ),
                                        ),
                                        Center(
                                          // categories1rC (205:12302)
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
                              // autogroupd2pkYLL (8Cj5YH3pjCBYGZwjEXd2pk)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 50.5*fem, 0*fem),
                              padding: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 0*fem),
                              width: 52*fem,
                              height: double.infinity,
                              child: Container(
                                // shoppingbagrbv (205:12303)
                                width: double.infinity,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      // autogroup6xtwoXA (8Cj5fMgMrCUZhfHxhn6xTW)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 8*fem),
                                      width: 39*fem,
                                      height: 19*fem,
                                      child: Image.asset(
                                        'assets/english/images/auto-group-6xtw.png',
                                        width: 39*fem,
                                        height: 19*fem,
                                      ),
                                    ),
                                    Center(
                                      // brandsuq6 (205:12308)
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
                              // shoppingbagEMa (205:12313)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 50.5*fem, 0*fem),
                              width: 20*fem,
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // groupjZE (205:12314)
                                    margin: EdgeInsets.fromLTRB(0.5*fem, 0*fem, 0*fem, 8*fem),
                                    width: 17.31*fem,
                                    height: 19*fem,
                                    child: Image.asset(
                                      'assets/english/images/group-6pC.png',
                                      width: 17.31*fem,
                                      height: 19*fem,
                                    ),
                                  ),
                                  Center(
                                    // cartSiY (205:12318)
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
                              // shoppingbagxwn (205:12319)
                              width: 49*fem,
                              height: double.infinity,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // groupus2 (205:12320)
                                    left: 9*fem,
                                    top: 0*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 40*fem,
                                        height: 40*fem,
                                        child: Image.asset(
                                          'assets/english/images/group-bUQ.png',
                                          width: 40*fem,
                                          height: 40*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // account2gk (205:12331)
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
                        // line5hXz (205:12284)
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