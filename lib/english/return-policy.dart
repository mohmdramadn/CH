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
        // returnpolicyvzg (234:12227)
        width: double.infinity,
        height: 844*fem,
        decoration: BoxDecoration (
          color: Color(0xfff7f7f7),
        ),
        child: Stack(
          children: [
            Positioned(
              // rectangle11SCL (234:12228)
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
              // tittlewet (234:12229)
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
              // bodyDMW (234:12230)
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
              // tittleWbW (234:12233)
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
              // bodyRTa (234:12234)
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
              // body8Mz (234:12344)
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
              // body2CU (234:12345)
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
              // ellipse75j6t (234:12346)
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
              // bodyqQp (234:12347)
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
              // ellipse76LcU (234:12348)
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
              // frame684SvQ (234:12236)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                width: 390*fem,
                height: 93*fem,
                child: Container(
                  // headerzBE (234:12270)
                  width: double.infinity,
                  height: 86.5*fem,
                  child: Stack(
                    children: [
                      Positioned(
                        // rectangle9j8p (234:12271)
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
                        // autogroupupscqSk (8Ck3PfzBG5Eus7nhLCuPSc)
                        left: 16*fem,
                        top: 57*fem,
                        child: Container(
                          width: 227*fem,
                          height: 23*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // groupkpc (234:12272)
                                margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 123*fem, 0*fem),
                                width: 8*fem,
                                height: 16*fem,
                                child: Image.asset(
                                  'assets/english/images/group-SfN.png',
                                  width: 8*fem,
                                  height: 16*fem,
                                ),
                              ),
                              Text(
                                // returnpolicy4aQ (234:12292)
                                'Return Policy',
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
                        // signalsPsa (234:12274)
                        left: 23.0109863281*fem,
                        top: 12*fem,
                        child: Container(
                          width: 343.98*fem,
                          height: 23*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // JUk (234:12275)
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
                                // group1tx (234:12276)
                                margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 5*fem, 0*fem),
                                width: 18*fem,
                                height: 10*fem,
                                child: Image.asset(
                                  'assets/english/images/group-z92.png',
                                  width: 18*fem,
                                  height: 10*fem,
                                ),
                              ),
                              Container(
                                // groupXsJ (234:12282)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.73*fem, 0.03*fem),
                                width: 15.27*fem,
                                height: 10.97*fem,
                                child: Image.asset(
                                  'assets/english/images/group-9g8.png',
                                  width: 15.27*fem,
                                  height: 10.97*fem,
                                ),
                              ),
                              Container(
                                // group46Y (234:12287)
                                width: 26.98*fem,
                                height: 13*fem,
                                child: Image.asset(
                                  'assets/english/images/group-4EQ.png',
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
              // frame683aqa (234:13898)
              left: 0*fem,
              top: 765*fem,
              child: Container(
                width: 390*fem,
                height: 79*fem,
                child: Container(
                  // footerWjE (234:13899)
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
                        // frame703E9S (234:13902)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 21*fem),
                        width: double.infinity,
                        height: 41*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogroupsqhv9XJ (8Ck3xKiSVxQWSxLbDVsqhv)
                              padding: EdgeInsets.fromLTRB(0*fem, 1*fem, 24*fem, 0*fem),
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Container(
                                    // homeU3n (234:13903)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 47*fem, 0*fem),
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // autogroup8akc13i (8Ck4552CV8EoWPuWza8AkC)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 8*fem),
                                          width: 18*fem,
                                          height: 18*fem,
                                          child: Image.asset(
                                            'assets/english/images/auto-group-8akc.png',
                                            width: 18*fem,
                                            height: 18*fem,
                                          ),
                                        ),
                                        Center(
                                          // homeuet (234:13912)
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
                                    // categoryqHe (234:13913)
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // groupbGp (234:13914)
                                          margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 8*fem),
                                          width: 18*fem,
                                          height: 18*fem,
                                          child: Image.asset(
                                            'assets/english/images/group-KVn.png',
                                            width: 18*fem,
                                            height: 18*fem,
                                          ),
                                        ),
                                        Center(
                                          // categoriesJS8 (234:13919)
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
                              // autogroup7zhjpvG (8Ck3hkJPqek3chuzfH7zhJ)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 50.5*fem, 0*fem),
                              padding: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 0*fem),
                              width: 52*fem,
                              height: double.infinity,
                              child: Container(
                                // shoppingbag9Sk (234:13920)
                                width: double.infinity,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      // autogroupu8ycVWc (8Ck3opxbZ9esvqvK3zu8Yc)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 8*fem),
                                      width: 39*fem,
                                      height: 19*fem,
                                      child: Image.asset(
                                        'assets/english/images/auto-group-u8yc.png',
                                        width: 39*fem,
                                        height: 19*fem,
                                      ),
                                    ),
                                    Center(
                                      // brandsoGQ (234:13925)
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
                              // shoppingbaguaL (234:13930)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 50.5*fem, 0*fem),
                              width: 20*fem,
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // groupdmE (234:13931)
                                    margin: EdgeInsets.fromLTRB(0.5*fem, 0*fem, 0*fem, 8*fem),
                                    width: 17.31*fem,
                                    height: 19*fem,
                                    child: Image.asset(
                                      'assets/english/images/group-Ccc.png',
                                      width: 17.31*fem,
                                      height: 19*fem,
                                    ),
                                  ),
                                  Center(
                                    // cartx2p (234:13935)
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
                              // shoppingbag5NL (234:13936)
                              width: 49*fem,
                              height: double.infinity,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // groupRwz (234:13937)
                                    left: 9*fem,
                                    top: 0*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 40*fem,
                                        height: 40*fem,
                                        child: Image.asset(
                                          'assets/english/images/group-4n8.png',
                                          width: 40*fem,
                                          height: 40*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // accountM4x (234:13948)
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
                        // line52gt (234:13901)
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