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
        // returnpolicyHXa (234:12951)
        width: double.infinity,
        height: 844*fem,
        decoration: BoxDecoration (
          color: Color(0xfff7f7f7),
        ),
        child: Stack(
          children: [
            Positioned(
              // rectangle11Jha (234:12952)
              left: 0*fem,
              top: 104*fem,
              child: Align(
                child: SizedBox(
                  width: 390*fem,
                  height: 628*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // tittleouE (234:12953)
              left: 241*fem,
              top: 120*fem,
              child: Align(
                child: SizedBox(
                  width: 134*fem,
                  height: 21*fem,
                  child: Text(
                    'What is Lorem Ipsum',
                    textAlign: TextAlign.right,
                    style: SafeGoogleFont (
                      'Vazirmatn',
                      fontSize: 14*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.5*ffem/fem,
                      color: Color(0xff191717),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // bodyJ5J (234:12954)
              left: 23*fem,
              top: 149*fem,
              child: Align(
                child: SizedBox(
                  width: 352*fem,
                  height: 108*fem,
                  child: Text(
                    'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries but also the leap into electronic typesetting, remaining essentially unchanged.',
                    textAlign: TextAlign.right,
                    style: SafeGoogleFont (
                      'Vazirmatn',
                      fontSize: 12*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.5*ffem/fem,
                      color: Color(0xff575252),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // tittleo24 (234:12955)
              left: 241*fem,
              top: 277*fem,
              child: Align(
                child: SizedBox(
                  width: 134*fem,
                  height: 21*fem,
                  child: Text(
                    'What is Lorem Ipsum',
                    textAlign: TextAlign.right,
                    style: SafeGoogleFont (
                      'Vazirmatn',
                      fontSize: 14*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.5*ffem/fem,
                      color: Color(0xff191717),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // bodygrY (234:12956)
              left: 23*fem,
              top: 306*fem,
              child: Align(
                child: SizedBox(
                  width: 352*fem,
                  height: 54*fem,
                  child: Text(
                    'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s',
                    textAlign: TextAlign.right,
                    style: SafeGoogleFont (
                      'Vazirmatn',
                      fontSize: 12*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.5*ffem/fem,
                      color: Color(0xff575252),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // bodyneg (234:12957)
              left: 42*fem,
              top: 375*fem,
              child: Align(
                child: SizedBox(
                  width: 333*fem,
                  height: 36*fem,
                  child: Text(
                    'It has survived not only five centuries but also the leap into electronic typesetting, remaining essentially unchanged.',
                    textAlign: TextAlign.right,
                    style: SafeGoogleFont (
                      'Vazirmatn',
                      fontSize: 12*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.5*ffem/fem,
                      letterSpacing: 0.3000000119*fem,
                      color: Color(0xff575252),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // body4s6 (234:12958)
              left: 61*fem,
              top: 423*fem,
              child: Align(
                child: SizedBox(
                  width: 280*fem,
                  height: 54*fem,
                  child: Text(
                    'It has survived not only five centuries but also the leap into electronic typesetting, remaining essentially unchanged.',
                    textAlign: TextAlign.right,
                    style: SafeGoogleFont (
                      'Vazirmatn',
                      fontSize: 12*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.5*ffem/fem,
                      letterSpacing: 0.3000000119*fem,
                      color: Color(0xff575252),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // ellipse759de (234:12959)
              left: 350*fem,
              top: 429*fem,
              child: Align(
                child: SizedBox(
                  width: 5*fem,
                  height: 5*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(2.5*fem),
                      color: Color(0xff575252),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // bodyrY4 (234:12960)
              left: 61*fem,
              top: 489*fem,
              child: Align(
                child: SizedBox(
                  width: 280*fem,
                  height: 54*fem,
                  child: Text(
                    'It has survived not only five centuries but also the leap into electronic typesetting, remaining essentially unchanged.',
                    textAlign: TextAlign.right,
                    style: SafeGoogleFont (
                      'Vazirmatn',
                      fontSize: 12*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.5*ffem/fem,
                      letterSpacing: 0.3000000119*fem,
                      color: Color(0xff575252),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // ellipse76k7e (234:12961)
              left: 350*fem,
              top: 495*fem,
              child: Align(
                child: SizedBox(
                  width: 5*fem,
                  height: 5*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(2.5*fem),
                      color: Color(0xff575252),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // frame6844PE (234:12962)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                width: 390*fem,
                height: 93*fem,
                child: Container(
                  // headerBye (234:12996)
                  width: double.infinity,
                  height: 86.5*fem,
                  child: Stack(
                    children: [
                      Positioned(
                        // rectangle9XXi (234:12997)
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
                        // autogroup3nh2e6Y (8CrG2tuAfqYsATzc353Nh2)
                        left: 147*fem,
                        top: 57*fem,
                        child: Container(
                          width: 228*fem,
                          height: 23*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // returnpolicyxN8 (234:13018)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 124*fem, 0*fem),
                                child: Text(
                                  'Return Policy',
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
                                // groupriQ (234:12998)
                                margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                width: 8*fem,
                                height: 16*fem,
                                child: Image.asset(
                                  'assets/arabic/images/group-mh6.png',
                                  width: 8*fem,
                                  height: 16*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        // signalsZcp (234:13000)
                        left: 23.0109863281*fem,
                        top: 12*fem,
                        child: Container(
                          width: 343.98*fem,
                          height: 23*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // gBe (234:13001)
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
                                // groupygY (234:13002)
                                margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 5*fem, 0*fem),
                                width: 18*fem,
                                height: 10*fem,
                                child: Image.asset(
                                  'assets/arabic/images/group-CN8.png',
                                  width: 18*fem,
                                  height: 10*fem,
                                ),
                              ),
                              Container(
                                // group6mA (234:13008)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.73*fem, 0.03*fem),
                                width: 15.27*fem,
                                height: 10.97*fem,
                                child: Image.asset(
                                  'assets/arabic/images/group-3Ec-RMe.png',
                                  width: 15.27*fem,
                                  height: 10.97*fem,
                                ),
                              ),
                              Container(
                                // group1dE (234:13013)
                                width: 26.98*fem,
                                height: 13*fem,
                                child: Image.asset(
                                  'assets/arabic/images/group-Nuz.png',
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
              // frame683jZE (234:13020)
              left: 0*fem,
              top: 765*fem,
              child: Container(
                width: 390*fem,
                height: 79*fem,
                child: Container(
                  // footerUFv (234:13021)
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
                        // frame703BAL (234:13024)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 21*fem),
                        width: double.infinity,
                        height: 41*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // shoppingbag62Q (234:13025)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 46.5*fem, 0*fem),
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // groupoxQ (234:13026)
                                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 7.9*fem),
                                    width: 19.1*fem,
                                    height: 19.1*fem,
                                    child: Image.asset(
                                      'assets/arabic/images/group-eyi.png',
                                      width: 19.1*fem,
                                      height: 19.1*fem,
                                    ),
                                  ),
                                  Center(
                                    // KA4 (234:13031)
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
                              // shoppingbagqPJ (234:13032)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 43.5*fem, 0*fem),
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // groupMsS (234:13033)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.69*fem, 8*fem),
                                    width: 17.31*fem,
                                    height: 19*fem,
                                    child: Image.asset(
                                      'assets/arabic/images/group-hQG.png',
                                      width: 17.31*fem,
                                      height: 19*fem,
                                    ),
                                  ),
                                  Center(
                                    // TQg (234:13037)
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
                              // shoppingbagnC4 (234:13038)
                              width: 69*fem,
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // autogroupfjzwj7J (8CrGkHsrhuK93eoFrVfjZW)
                                    margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 0*fem, 8*fem),
                                    width: 36*fem,
                                    height: 19*fem,
                                    child: Image.asset(
                                      'assets/arabic/images/auto-group-fjzw.png',
                                      width: 36*fem,
                                      height: 19*fem,
                                    ),
                                  ),
                                  Center(
                                    // Epk (234:13043)
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
                              // autogroupymdnjWc (8CrGNoVfVWb1y8v5g7YmDN)
                              padding: EdgeInsets.fromLTRB(39.5*fem, 1*fem, 0*fem, 0*fem),
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Container(
                                    // categorys72 (234:13048)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 38.5*fem, 0*fem),
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // group1DE (234:13049)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 8*fem),
                                          width: 18*fem,
                                          height: 18*fem,
                                          child: Image.asset(
                                            'assets/arabic/images/group-nhz.png',
                                            width: 18*fem,
                                            height: 18*fem,
                                          ),
                                        ),
                                        Center(
                                          // 82x (234:13054)
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
                                    // homefHn (234:13055)
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // autogroupzfze1cY (8CrGXxu4hzG7EYtyDxzfZe)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 8*fem),
                                          width: 18*fem,
                                          height: 18*fem,
                                          child: Image.asset(
                                            'assets/arabic/images/auto-group-zfze.png',
                                            width: 18*fem,
                                            height: 18*fem,
                                          ),
                                        ),
                                        Center(
                                          // vUc (234:13060)
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
                        // line5FWt (234:13023)
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
            ),
          ],
        ),
      ),
          );
  }
}