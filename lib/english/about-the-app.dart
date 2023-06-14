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
        // abouttheapptcU (234:12352)
        width: double.infinity,
        height: 844*fem,
        decoration: BoxDecoration (
          color: Color(0xfff7f7f7),
        ),
        child: Stack(
          children: [
            Positioned(
              // rectangle11C7N (234:12353)
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
              // tittleJw6 (234:12354)
              left: 16*fem,
              top: 120*fem,
              child: Align(
                child: SizedBox(
                  width: 134*fem,
                  height: 21*fem,
                  child: Text(
                    'What is Lorem Ipsum',
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
              // bodyocx (234:12355)
              left: 16*fem,
              top: 149*fem,
              child: Align(
                child: SizedBox(
                  width: 352*fem,
                  height: 108*fem,
                  child: Text(
                    'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries but also the leap into electronic typesetting, remaining essentially unchanged.',
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
              // tittleUj6 (234:12356)
              left: 16*fem,
              top: 277*fem,
              child: Align(
                child: SizedBox(
                  width: 134*fem,
                  height: 21*fem,
                  child: Text(
                    'What is Lorem Ipsum',
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
              // bodyZkY (234:12357)
              left: 16*fem,
              top: 306*fem,
              child: Align(
                child: SizedBox(
                  width: 352*fem,
                  height: 54*fem,
                  child: Text(
                    'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s',
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
              // bodysWL (234:12358)
              left: 16*fem,
              top: 375*fem,
              child: Align(
                child: SizedBox(
                  width: 333*fem,
                  height: 36*fem,
                  child: Text(
                    'It has survived not only five centuries but also the leap into electronic typesetting, remaining essentially unchanged.',
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
              // bodyNCC (234:12359)
              left: 49*fem,
              top: 423*fem,
              child: Align(
                child: SizedBox(
                  width: 308*fem,
                  height: 54*fem,
                  child: Text(
                    'It has survived not only five centuries but also the leap into electronic typesetting, remaining essentially unchanged.',
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
              // ellipse75sek (234:12360)
              left: 35*fem,
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
              // bodyySt (234:12361)
              left: 49*fem,
              top: 489*fem,
              child: Align(
                child: SizedBox(
                  width: 308*fem,
                  height: 54*fem,
                  child: Text(
                    'It has survived not only five centuries but also the leap into electronic typesetting, remaining essentially unchanged.',
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
              // ellipse76fac (234:12362)
              left: 35*fem,
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
              // frame684yrC (234:12363)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                width: 390*fem,
                height: 93*fem,
                child: Container(
                  // header7hW (234:12397)
                  width: double.infinity,
                  height: 86.5*fem,
                  child: Stack(
                    children: [
                      Positioned(
                        // rectangle9FYp (234:12398)
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
                        // autogroup2d3sm1N (8Ck5HHWChxsGgRn4EG2d3S)
                        left: 16*fem,
                        top: 57*fem,
                        child: Container(
                          width: 230*fem,
                          height: 23*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // groupGip (234:12399)
                                margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 119*fem, 0*fem),
                                width: 8*fem,
                                height: 16*fem,
                                child: Image.asset(
                                  'assets/english/images/group-MkY.png',
                                  width: 8*fem,
                                  height: 16*fem,
                                ),
                              ),
                              Text(
                                // abouttheappBqn (234:12419)
                                'About the App',
                                style: SafeGoogleFont (
                                  'Vazirmatn',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.3999999762*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        // signalsj6c (234:12401)
                        left: 23.0109863281*fem,
                        top: 12*fem,
                        child: Container(
                          width: 343.98*fem,
                          height: 23*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // SWp (234:12402)
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
                                // groupYpk (234:12403)
                                margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 5*fem, 0*fem),
                                width: 18*fem,
                                height: 10*fem,
                                child: Image.asset(
                                  'assets/english/images/group-PM6.png',
                                  width: 18*fem,
                                  height: 10*fem,
                                ),
                              ),
                              Container(
                                // groupUCc (234:12409)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.73*fem, 0.03*fem),
                                width: 15.27*fem,
                                height: 10.97*fem,
                                child: Image.asset(
                                  'assets/english/images/group-NoN.png',
                                  width: 15.27*fem,
                                  height: 10.97*fem,
                                ),
                              ),
                              Container(
                                // groupP4g (234:12414)
                                width: 26.98*fem,
                                height: 13*fem,
                                child: Image.asset(
                                  'assets/english/images/group-b7r.png',
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
              // frame683ick (234:13954)
              left: 0*fem,
              top: 765*fem,
              child: Container(
                width: 390*fem,
                height: 79*fem,
                child: Container(
                  // footeremJ (234:13955)
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
                        // frame703yHn (234:13958)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 21*fem),
                        width: double.infinity,
                        height: 41*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogroup9twa6NQ (8Ck5rrNc4toNnoj3GY9Twa)
                              padding: EdgeInsets.fromLTRB(0*fem, 1*fem, 24*fem, 0*fem),
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Container(
                                    // homeCwE (234:13959)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 47*fem, 0*fem),
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // autogroupkbsaL1r (8Ck5z6fXkpKmQixvaskBsa)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 8*fem),
                                          width: 18*fem,
                                          height: 18*fem,
                                          child: Image.asset(
                                            'assets/english/images/auto-group-kbsa.png',
                                            width: 18*fem,
                                            height: 18*fem,
                                          ),
                                        ),
                                        Center(
                                          // homeSKn (234:13968)
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
                                    // categoryZfJ (234:13969)
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // groupX6L (234:13970)
                                          margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 8*fem),
                                          width: 18*fem,
                                          height: 18*fem,
                                          child: Image.asset(
                                            'assets/english/images/group-ge8.png',
                                            width: 18*fem,
                                            height: 18*fem,
                                          ),
                                        ),
                                        Center(
                                          // categoriesEmS (234:13975)
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
                              // autogroupbdbrmFa (8Ck5broazJ4VzVaK6bbdBr)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 50.5*fem, 0*fem),
                              padding: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 0*fem),
                              width: 52*fem,
                              height: double.infinity,
                              child: Container(
                                // shoppingbagHUp (234:13976)
                                width: double.infinity,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      // autogroupnm3aEex (8Ck5hwTnhnyLJdadVKNm3A)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 8*fem),
                                      width: 39*fem,
                                      height: 19*fem,
                                      child: Image.asset(
                                        'assets/english/images/auto-group-nm3a.png',
                                        width: 39*fem,
                                        height: 19*fem,
                                      ),
                                    ),
                                    Center(
                                      // brands9mv (234:13981)
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
                              // shoppingbag59n (234:13986)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 50.5*fem, 0*fem),
                              width: 20*fem,
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // groupCkC (234:13987)
                                    margin: EdgeInsets.fromLTRB(0.5*fem, 0*fem, 0*fem, 8*fem),
                                    width: 17.31*fem,
                                    height: 19*fem,
                                    child: Image.asset(
                                      'assets/english/images/group-HcY.png',
                                      width: 17.31*fem,
                                      height: 19*fem,
                                    ),
                                  ),
                                  Center(
                                    // cartuec (234:13991)
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
                              // shoppingbagd4p (234:13992)
                              width: 49*fem,
                              height: double.infinity,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // groupNYC (234:13993)
                                    left: 9*fem,
                                    top: 0*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 40*fem,
                                        height: 40*fem,
                                        child: Image.asset(
                                          'assets/english/images/group-rSQ.png',
                                          width: 40*fem,
                                          height: 40*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // accountgHz (234:14004)
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
                        // line5n68 (234:13957)
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