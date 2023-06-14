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
        // category37a (88:524)
        width: double.infinity,
        height: 1190*fem,
        decoration: BoxDecoration (
          color: Color(0xfff7f7f7),
        ),
        child: Stack(
          children: [
            Positioned(
              // rightsidekGt (88:526)
              left: 284*fem,
              top: 86*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 349*fem),
                width: 106*fem,
                height: 1025*fem,
                decoration: BoxDecoration (
                  color: Color(0xfff2f2f2),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // 1ic (88:528)
                      padding: EdgeInsets.fromLTRB(12*fem, 6.28*fem, 12*fem, 16*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group9K2 (88:530)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.22*fem, 13.28*fem),
                            width: 23.44*fem,
                            height: 23.44*fem,
                            child: Image.asset(
                              'assets/trash/images/group-NyS.png',
                              width: 23.44*fem,
                              height: 23.44*fem,
                            ),
                          ),
                          Text(
                            // djz (88:533)
                            'تخفيضات وعروض',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Vazirmatn',
                              fontSize: 11*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3999999653*ffem/fem,
                              color: Color(0xff191717),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // jo2 (88:534)
                      padding: EdgeInsets.fromLTRB(19*fem, 6.28*fem, 19*fem, 16*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // groupShS (88:536)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.22*fem, 13.28*fem),
                            width: 23.44*fem,
                            height: 23.44*fem,
                            child: Image.asset(
                              'assets/trash/images/group-qvC.png',
                              width: 23.44*fem,
                              height: 23.44*fem,
                            ),
                          ),
                          Text(
                            // 9br (88:539)
                            'الجمال والعناية',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Vazirmatn',
                              fontSize: 11*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3999999653*ffem/fem,
                              color: Color(0xff376eb7),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // GwN (88:540)
                      padding: EdgeInsets.fromLTRB(29*fem, 6.28*fem, 29*fem, 16*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group29r (88:542)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.22*fem, 13.28*fem),
                            width: 23.44*fem,
                            height: 23.44*fem,
                            child: Image.asset(
                              'assets/trash/images/group-c92.png',
                              width: 23.44*fem,
                              height: 23.44*fem,
                            ),
                          ),
                          Text(
                            // 8ig (88:545)
                            'ألكترونيات',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Vazirmatn',
                              fontSize: 11*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3999999653*ffem/fem,
                              color: Color(0xff191717),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // GK6 (88:546)
                      padding: EdgeInsets.fromLTRB(8.5*fem, 6.28*fem, 8.5*fem, 25*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // groupbsA (88:548)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.22*fem, 4.28*fem),
                            width: 23.44*fem,
                            height: 23.44*fem,
                            child: Image.asset(
                              'assets/trash/images/group-r8c.png',
                              width: 23.44*fem,
                              height: 23.44*fem,
                            ),
                          ),
                          Container(
                            // 7ac (88:551)
                            constraints: BoxConstraints (
                              maxWidth: 89*fem,
                            ),
                            child: Text(
                              'ملابس، أحذية وحقائب',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Vazirmatn',
                                fontSize: 11*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.3999999653*ffem/fem,
                                color: Color(0xff191717),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // DtY (88:552)
                      padding: EdgeInsets.fromLTRB(4.5*fem, 6.28*fem, 4.5*fem, 16*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // groupxr8 (88:554)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.22*fem, 13.28*fem),
                            width: 23.44*fem,
                            height: 23.44*fem,
                            child: Image.asset(
                              'assets/trash/images/group-Qa8.png',
                              width: 23.44*fem,
                              height: 23.44*fem,
                            ),
                          ),
                          Text(
                            // V5N (88:557)
                            'ساعات وأكسسوارات',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Vazirmatn',
                              fontSize: 11*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3999999653*ffem/fem,
                              color: Color(0xff191717),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // Qi8 (88:558)
                      padding: EdgeInsets.fromLTRB(16.5*fem, 6.28*fem, 16.5*fem, 8*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // groupYJY (88:560)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.22*fem, 6.28*fem),
                            width: 23.44*fem,
                            height: 23.44*fem,
                            child: Image.asset(
                              'assets/trash/images/group-HFS.png',
                              width: 23.44*fem,
                              height: 23.44*fem,
                            ),
                          ),
                          Container(
                            // 3m6 (88:563)
                            constraints: BoxConstraints (
                              maxWidth: 73*fem,
                            ),
                            child: Text(
                              'المنزل، المطبخ \nوالحديقة',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Vazirmatn',
                                fontSize: 11*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.3999999653*ffem/fem,
                                color: Color(0xff191717),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // 9p8 (88:564)
                      padding: EdgeInsets.fromLTRB(16*fem, 6.28*fem, 16*fem, 16*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // grouptmi (88:566)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.22*fem, 13.28*fem),
                            width: 23.44*fem,
                            height: 23.44*fem,
                            child: Image.asset(
                              'assets/trash/images/group-fGp.png',
                              width: 23.44*fem,
                              height: 23.44*fem,
                            ),
                          ),
                          Text(
                            // cSp (88:569)
                            'التسلية والألعاب',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Vazirmatn',
                              fontSize: 11*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3999999653*ffem/fem,
                              color: Color(0xff191717),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // YbN (88:570)
                      padding: EdgeInsets.fromLTRB(23.5*fem, 6.28*fem, 23.5*fem, 16*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // groupgxU (88:572)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.22*fem, 13.28*fem),
                            width: 23.44*fem,
                            height: 23.44*fem,
                            child: Image.asset(
                              'assets/trash/images/group-9Yg.png',
                              width: 23.44*fem,
                              height: 23.44*fem,
                            ),
                          ),
                          Text(
                            // 1E4 (88:575)
                            'اجهزة منزلية',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Vazirmatn',
                              fontSize: 11*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3999999653*ffem/fem,
                              color: Color(0xff191717),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // 83n (88:576)
                      padding: EdgeInsets.fromLTRB(0.5*fem, 6.28*fem, 0.5*fem, 16*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // groupTbr (88:578)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.22*fem, 13.28*fem),
                            width: 23.44*fem,
                            height: 23.44*fem,
                            child: Image.asset(
                              'assets/trash/images/group-vzx.png',
                              width: 23.44*fem,
                              height: 23.44*fem,
                            ),
                          ),
                          Container(
                            // Nip (88:581)
                            constraints: BoxConstraints (
                              maxWidth: 105*fem,
                            ),
                            child: Text(
                              'الصحة والعناية الشخصية',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Vazirmatn',
                                fontSize: 11*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.3999999653*ffem/fem,
                                color: Color(0xff191717),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autogroupeeluG3W (8CuNFdmwsNLDV2xJoeEELU)
              left: 6*fem,
              top: 94*fem,
              child: Container(
                width: 270*fem,
                height: 936*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      // bannerNMS (88:666)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 19*fem),
                      width: 261*fem,
                      height: 67*fem,
                      child: Image.asset(
                        'assets/trash/images/banner-b8G.png',
                        width: 261*fem,
                        height: 67*fem,
                      ),
                    ),
                    Container(
                      // sec1HzC (88:582)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 29*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // headingqF2 (88:583)
                            margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 7*fem, 16*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // vectorxqS (88:585)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 194*fem, 4*fem),
                                  width: 11*fem,
                                  height: 5*fem,
                                  child: Image.asset(
                                    'assets/trash/images/vector-s5n.png',
                                    width: 11*fem,
                                    height: 5*fem,
                                  ),
                                ),
                                Text(
                                  // tDJ (88:584)
                                  'المكياج',
                                  textAlign: TextAlign.right,
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
                          Container(
                            // autogroupn56cRj2 (8CuNWdLxwy56HM72yan56C)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 29*fem),
                            width: double.infinity,
                            height: 98*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // kmJ (88:594)
                                  width: 80*fem,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroupnedjJnp (8CuNtnNiS2ig7AYpYKNEdJ)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                        padding: EdgeInsets.fromLTRB(31*fem, 6*fem, 31*fem, 6*fem),
                                        width: double.infinity,
                                        decoration: BoxDecoration (
                                          color: Color(0xffffffff),
                                          borderRadius: BorderRadius.circular(10*fem),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0x0f000000),
                                              offset: Offset(0*fem, 1*fem),
                                              blurRadius: 1.5*fem,
                                            ),
                                          ],
                                        ),
                                        child: Center(
                                          // PZN (88:596)
                                          child: SizedBox(
                                            width: 18*fem,
                                            height: 68*fem,
                                            child: Image.asset(
                                              'assets/trash/images/-obA.png',
                                            ),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // vJQ (88:597)
                                        'مكياج الشفاه',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Vazirmatn',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.3999999364*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  width: 15*fem,
                                ),
                                Container(
                                  // qRN (88:590)
                                  width: 80*fem,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroupmwbwb9e (8CuNnNPjahM7RNmCTRMWBW)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                        padding: EdgeInsets.fromLTRB(32*fem, 6*fem, 29*fem, 7*fem),
                                        width: double.infinity,
                                        decoration: BoxDecoration (
                                          color: Color(0xffffffff),
                                          borderRadius: BorderRadius.circular(10*fem),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0x0f000000),
                                              offset: Offset(0*fem, 1*fem),
                                              blurRadius: 1.5*fem,
                                            ),
                                          ],
                                        ),
                                        child: Center(
                                          // gRz (88:592)
                                          child: SizedBox(
                                            width: 19*fem,
                                            height: 67*fem,
                                            child: Image.asset(
                                              'assets/trash/images/-XCY.png',
                                            ),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // ReU (88:593)
                                        'مكياج العيون',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Vazirmatn',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.3999999364*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  width: 15*fem,
                                ),
                                Container(
                                  // 9Ka (88:586)
                                  width: 80*fem,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroup5aoe6kc (8CuNescE3Pyg2DgqNT5aoe)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                        padding: EdgeInsets.fromLTRB(18*fem, 12*fem, 19*fem, 12*fem),
                                        width: double.infinity,
                                        decoration: BoxDecoration (
                                          color: Color(0xffffffff),
                                          borderRadius: BorderRadius.circular(10*fem),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0x0f000000),
                                              offset: Offset(0*fem, 1*fem),
                                              blurRadius: 1.5*fem,
                                            ),
                                          ],
                                        ),
                                        child: Center(
                                          // Ny2 (88:588)
                                          child: SizedBox(
                                            width: 43*fem,
                                            height: 56*fem,
                                            child: Image.asset(
                                              'assets/trash/images/-H6U.png',
                                            ),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // imz (88:589)
                                        'مكياج الوجه',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Vazirmatn',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.3999999364*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroupknpvrdJ (8CuNyhQCB71x7XKa1RKnPv)
                            width: double.infinity,
                            height: 98*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // ChA (88:606)
                                  width: 80*fem,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroupcjiuA8C (8CuPNrQH4g3j4J7GegcjiU)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                        padding: EdgeInsets.fromLTRB(31*fem, 6*fem, 31*fem, 6*fem),
                                        width: double.infinity,
                                        decoration: BoxDecoration (
                                          color: Color(0xffffffff),
                                          borderRadius: BorderRadius.circular(10*fem),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0x0f000000),
                                              offset: Offset(0*fem, 1*fem),
                                              blurRadius: 1.5*fem,
                                            ),
                                          ],
                                        ),
                                        child: Center(
                                          // qVE (88:608)
                                          child: SizedBox(
                                            width: 18*fem,
                                            height: 68*fem,
                                            child: Image.asset(
                                              'assets/trash/images/-9M6.png',
                                            ),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // x44 (88:609)
                                        'مكياج الشفاه',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Vazirmatn',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.3999999364*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  width: 15*fem,
                                ),
                                Container(
                                  // G4k (88:602)
                                  width: 80*fem,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroupp1xapMA (8CuPG2GKo3bkQSbWx4p1Xa)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                        padding: EdgeInsets.fromLTRB(32*fem, 6*fem, 29*fem, 7*fem),
                                        width: double.infinity,
                                        decoration: BoxDecoration (
                                          color: Color(0xffffffff),
                                          borderRadius: BorderRadius.circular(10*fem),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0x0f000000),
                                              offset: Offset(0*fem, 1*fem),
                                              blurRadius: 1.5*fem,
                                            ),
                                          ],
                                        ),
                                        child: Center(
                                          // hQx (88:604)
                                          child: SizedBox(
                                            width: 19*fem,
                                            height: 67*fem,
                                            child: Image.asset(
                                              'assets/trash/images/-zXN.png',
                                            ),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // SdS (88:605)
                                        'مكياج العيون',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Vazirmatn',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.3999999364*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  width: 15*fem,
                                ),
                                Container(
                                  // ApL (88:598)
                                  width: 80*fem,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroupdhba8FN (8CuP8myQ785MnXMddjDHba)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                        padding: EdgeInsets.fromLTRB(18*fem, 12*fem, 19*fem, 12*fem),
                                        width: double.infinity,
                                        decoration: BoxDecoration (
                                          color: Color(0xffffffff),
                                          borderRadius: BorderRadius.circular(10*fem),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0x0f000000),
                                              offset: Offset(0*fem, 1*fem),
                                              blurRadius: 1.5*fem,
                                            ),
                                          ],
                                        ),
                                        child: Center(
                                          // 25r (88:600)
                                          child: SizedBox(
                                            width: 43*fem,
                                            height: 56*fem,
                                            child: Image.asset(
                                              'assets/trash/images/-Uyr.png',
                                            ),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // ASx (88:601)
                                        'مكياج الوجه',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Vazirmatn',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.3999999364*ffem/fem,
                                          color: Color(0xff000000),
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
                      // sec2hSt (88:610)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 29*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // headingXRv (88:611)
                            margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 7*fem, 16*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // vectorfHE (88:613)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 146*fem, 4*fem),
                                  width: 11*fem,
                                  height: 5*fem,
                                  child: Image.asset(
                                    'assets/trash/images/vector-sjz.png',
                                    width: 11*fem,
                                    height: 5*fem,
                                  ),
                                ),
                                Text(
                                  // zKW (88:612)
                                  'العناية بالبشرة',
                                  textAlign: TextAlign.right,
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
                          Container(
                            // autogroupljvw8Ap (8CuQ2qJzTvb1cZA3coLjVW)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 29*fem),
                            width: double.infinity,
                            height: 98*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // qb2 (88:622)
                                  width: 80*fem,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroupitminmA (8CuQRQViNHK1QSKxoFitmi)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                        padding: EdgeInsets.fromLTRB(31*fem, 6*fem, 31*fem, 6*fem),
                                        width: double.infinity,
                                        decoration: BoxDecoration (
                                          color: Color(0xffffffff),
                                          borderRadius: BorderRadius.circular(10*fem),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0x0f000000),
                                              offset: Offset(0*fem, 1*fem),
                                              blurRadius: 1.5*fem,
                                            ),
                                          ],
                                        ),
                                        child: Center(
                                          // HC8 (88:624)
                                          child: SizedBox(
                                            width: 18*fem,
                                            height: 68*fem,
                                            child: Image.asset(
                                              'assets/trash/images/-vda.png',
                                            ),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // dFz (88:625)
                                        'مكياج الشفاه',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Vazirmatn',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.3999999364*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  width: 15*fem,
                                ),
                                Container(
                                  // Mhn (88:618)
                                  width: 80*fem,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogrouppmmnKPi (8CuQKF1KNKnVVtNpUzPMmn)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                        padding: EdgeInsets.fromLTRB(32*fem, 6*fem, 29*fem, 7*fem),
                                        width: double.infinity,
                                        decoration: BoxDecoration (
                                          color: Color(0xffffffff),
                                          borderRadius: BorderRadius.circular(10*fem),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0x0f000000),
                                              offset: Offset(0*fem, 1*fem),
                                              blurRadius: 1.5*fem,
                                            ),
                                          ],
                                        ),
                                        child: Center(
                                          // c7v (88:620)
                                          child: SizedBox(
                                            width: 19*fem,
                                            height: 67*fem,
                                            child: Image.asset(
                                              'assets/trash/images/-TGQ.png',
                                            ),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // MrC (88:621)
                                        'مكياج العيون',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Vazirmatn',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.3999999364*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  width: 15*fem,
                                ),
                                Container(
                                  // 636 (88:614)
                                  width: 80*fem,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroupze6gFAt (8CuQBaZRG7BguuQoYvze6g)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                        padding: EdgeInsets.fromLTRB(18*fem, 12*fem, 19*fem, 12*fem),
                                        width: double.infinity,
                                        decoration: BoxDecoration (
                                          color: Color(0xffffffff),
                                          borderRadius: BorderRadius.circular(10*fem),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0x0f000000),
                                              offset: Offset(0*fem, 1*fem),
                                              blurRadius: 1.5*fem,
                                            ),
                                          ],
                                        ),
                                        child: Center(
                                          // 91N (88:616)
                                          child: SizedBox(
                                            width: 43*fem,
                                            height: 56*fem,
                                            child: Image.asset(
                                              'assets/trash/images/-GuJ.png',
                                            ),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // V5E (88:617)
                                        'مكياج الوجه',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Vazirmatn',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.3999999364*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroupsqwr25A (8CuQVzCQyX9Z39KQaBSqwr)
                            width: double.infinity,
                            height: 98*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // 9Qg (88:634)
                                  width: 80*fem,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroupzphzu8x (8CuQsUacBusg7fCakZZpHz)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                        padding: EdgeInsets.fromLTRB(31*fem, 6*fem, 31*fem, 6*fem),
                                        width: double.infinity,
                                        decoration: BoxDecoration (
                                          color: Color(0xffffffff),
                                          borderRadius: BorderRadius.circular(10*fem),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0x0f000000),
                                              offset: Offset(0*fem, 1*fem),
                                              blurRadius: 1.5*fem,
                                            ),
                                          ],
                                        ),
                                        child: Center(
                                          // Q5i (88:636)
                                          child: SizedBox(
                                            width: 18*fem,
                                            height: 68*fem,
                                            child: Image.asset(
                                              'assets/trash/images/-Vtg.png',
                                            ),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // Lzx (88:637)
                                        'مكياج الشفاه',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Vazirmatn',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.3999999364*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  width: 15*fem,
                                ),
                                Container(
                                  // 5Br (88:630)
                                  width: 80*fem,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroupcgxuRWc (8CuQkZcTdpp1sPk18QCgxU)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                        padding: EdgeInsets.fromLTRB(32*fem, 6*fem, 29*fem, 7*fem),
                                        width: double.infinity,
                                        decoration: BoxDecoration (
                                          color: Color(0xffffffff),
                                          borderRadius: BorderRadius.circular(10*fem),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0x0f000000),
                                              offset: Offset(0*fem, 1*fem),
                                              blurRadius: 1.5*fem,
                                            ),
                                          ],
                                        ),
                                        child: Center(
                                          // X3r (88:632)
                                          child: SizedBox(
                                            width: 19*fem,
                                            height: 67*fem,
                                            child: Image.asset(
                                              'assets/trash/images/-J3E.png',
                                            ),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // ffr (88:633)
                                        'مكياج العيون',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Vazirmatn',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.3999999364*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  width: 15*fem,
                                ),
                                Container(
                                  // ywS (88:626)
                                  width: 80*fem,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogrouppxma8pL (8CuQdjUWNCN3DYEFRnPxma)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                        padding: EdgeInsets.fromLTRB(18*fem, 12*fem, 19*fem, 12*fem),
                                        width: double.infinity,
                                        decoration: BoxDecoration (
                                          color: Color(0xffffffff),
                                          borderRadius: BorderRadius.circular(10*fem),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0x0f000000),
                                              offset: Offset(0*fem, 1*fem),
                                              blurRadius: 1.5*fem,
                                            ),
                                          ],
                                        ),
                                        child: Center(
                                          // qCx (88:628)
                                          child: SizedBox(
                                            width: 43*fem,
                                            height: 56*fem,
                                            child: Image.asset(
                                              'assets/trash/images/-8mJ.png',
                                            ),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // n8C (88:629)
                                        'مكياج الوجه',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Vazirmatn',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.3999999364*ffem/fem,
                                          color: Color(0xff000000),
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
                      // sec27wA (88:638)
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // headingU12 (88:639)
                            margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 7*fem, 16*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // vectoroJC (88:641)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 146*fem, 4*fem),
                                  width: 11*fem,
                                  height: 5*fem,
                                  child: Image.asset(
                                    'assets/trash/images/vector-ym6.png',
                                    width: 11*fem,
                                    height: 5*fem,
                                  ),
                                ),
                                Text(
                                  // XEC (88:640)
                                  'العناية بالشعر ',
                                  textAlign: TextAlign.right,
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
                          Container(
                            // autogroupecsxT7r (8CuRYnnS8WFtAXNaVPECSx)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 29*fem),
                            width: double.infinity,
                            height: 98*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // Nkc (88:650)
                                  width: 80*fem,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroupzb3zj5N (8CuRus1evbubGyXd43ZB3z)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                        padding: EdgeInsets.fromLTRB(31*fem, 6*fem, 31*fem, 6*fem),
                                        width: double.infinity,
                                        decoration: BoxDecoration (
                                          color: Color(0xffffffff),
                                          borderRadius: BorderRadius.circular(10*fem),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0x0f000000),
                                              offset: Offset(0*fem, 1*fem),
                                              blurRadius: 1.5*fem,
                                            ),
                                          ],
                                        ),
                                        child: Center(
                                          // DWL (88:652)
                                          child: SizedBox(
                                            width: 18*fem,
                                            height: 68*fem,
                                            child: Image.asset(
                                              'assets/trash/images/-xNG.png',
                                            ),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // m24 (88:653)
                                        'مكياج الشفاه',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Vazirmatn',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.3999999364*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  width: 15*fem,
                                ),
                                Container(
                                  // g92 (88:646)
                                  width: 80*fem,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroupjr1iS8C (8CuRo7htwS5JDXxhGyJr1i)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                        padding: EdgeInsets.fromLTRB(32*fem, 6*fem, 29*fem, 7*fem),
                                        width: double.infinity,
                                        decoration: BoxDecoration (
                                          color: Color(0xffffffff),
                                          borderRadius: BorderRadius.circular(10*fem),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0x0f000000),
                                              offset: Offset(0*fem, 1*fem),
                                              blurRadius: 1.5*fem,
                                            ),
                                          ],
                                        ),
                                        child: Center(
                                          // w4x (88:648)
                                          child: SizedBox(
                                            width: 19*fem,
                                            height: 67*fem,
                                            child: Image.asset(
                                              'assets/trash/images/-nYC.png',
                                            ),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // U4t (88:649)
                                        'مكياج العيون',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Vazirmatn',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.3999999364*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  width: 15*fem,
                                ),
                                Container(
                                  // MuN (88:642)
                                  width: 80*fem,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroupjirj6rx (8CuRgctioe63wLEFGXjiRJ)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                        padding: EdgeInsets.fromLTRB(18*fem, 12*fem, 19*fem, 12*fem),
                                        width: double.infinity,
                                        decoration: BoxDecoration (
                                          color: Color(0xffffffff),
                                          borderRadius: BorderRadius.circular(10*fem),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0x0f000000),
                                              offset: Offset(0*fem, 1*fem),
                                              blurRadius: 1.5*fem,
                                            ),
                                          ],
                                        ),
                                        child: Center(
                                          // BNc (88:644)
                                          child: SizedBox(
                                            width: 43*fem,
                                            height: 56*fem,
                                            child: Image.asset(
                                              'assets/trash/images/-Fgx.png',
                                            ),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // itL (88:645)
                                        'مكياج الوجه',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Vazirmatn',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.3999999364*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroupjizi4BW (8CuS1CC75yHHFQ2W8sJiZi)
                            width: double.infinity,
                            height: 98*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // PzU (88:662)
                                  width: 80*fem,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroupthfsYsN (8CuSPS43rVYYfdR7d9THFS)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                        padding: EdgeInsets.fromLTRB(31*fem, 6*fem, 31*fem, 6*fem),
                                        width: double.infinity,
                                        decoration: BoxDecoration (
                                          color: Color(0xffffffff),
                                          borderRadius: BorderRadius.circular(10*fem),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0x0f000000),
                                              offset: Offset(0*fem, 1*fem),
                                              blurRadius: 1.5*fem,
                                            ),
                                          ],
                                        ),
                                        child: Center(
                                          // RwA (88:664)
                                          child: SizedBox(
                                            width: 18*fem,
                                            height: 68*fem,
                                            child: Image.asset(
                                              'assets/trash/images/-NPN.png',
                                            ),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // NbW (88:665)
                                        'مكياج الشفاه',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Vazirmatn',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.3999999364*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  width: 15*fem,
                                ),
                                Container(
                                  // Vg8 (88:658)
                                  width: 80*fem,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroupmmmn4DS (8CuSGmaV9nKwCbo1mcmMMn)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                        padding: EdgeInsets.fromLTRB(32*fem, 6*fem, 29*fem, 7*fem),
                                        width: double.infinity,
                                        decoration: BoxDecoration (
                                          color: Color(0xffffffff),
                                          borderRadius: BorderRadius.circular(10*fem),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0x0f000000),
                                              offset: Offset(0*fem, 1*fem),
                                              blurRadius: 1.5*fem,
                                            ),
                                          ],
                                        ),
                                        child: Center(
                                          // Lgk (88:660)
                                          child: SizedBox(
                                            width: 19*fem,
                                            height: 67*fem,
                                            child: Image.asset(
                                              'assets/trash/images/-W9i.png',
                                            ),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // VJk (88:661)
                                        'مكياج العيون',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Vazirmatn',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.3999999364*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  width: 15*fem,
                                ),
                                Container(
                                  // RCQ (88:654)
                                  width: 80*fem,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogrouphrj2xy2 (8CuS9gwx2n2umWSnJNHRj2)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                        padding: EdgeInsets.fromLTRB(18*fem, 12*fem, 19*fem, 12*fem),
                                        width: double.infinity,
                                        decoration: BoxDecoration (
                                          color: Color(0xffffffff),
                                          borderRadius: BorderRadius.circular(10*fem),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0x0f000000),
                                              offset: Offset(0*fem, 1*fem),
                                              blurRadius: 1.5*fem,
                                            ),
                                          ],
                                        ),
                                        child: Center(
                                          // roW (88:656)
                                          child: SizedBox(
                                            width: 43*fem,
                                            height: 56*fem,
                                            child: Image.asset(
                                              'assets/trash/images/-GDr.png',
                                            ),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // zui (88:657)
                                        'مكياج الوجه',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Vazirmatn',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.3999999364*ffem/fem,
                                          color: Color(0xff000000),
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
                  ],
                ),
              ),
            ),
            Positioned(
              // frame684wa4 (88:669)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                width: 390*fem,
                height: 93*fem,
                child: Container(
                  // headerfkx (88:703)
                  width: double.infinity,
                  height: 86.5*fem,
                  child: Stack(
                    children: [
                      Positioned(
                        // rectangle9QiY (88:704)
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
                        // autogrouptyrp8eY (8CuVqqJ8cZkzCwm6nHTYrp)
                        left: 15.9091491699*fem,
                        top: 57*fem,
                        child: Container(
                          width: 204.09*fem,
                          height: 23*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // commentsSv8 (88:709)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19.31*fem, 0*fem),
                                width: 19.78*fem,
                                height: 17*fem,
                                child: Image.asset(
                                  'assets/trash/images/comments-xYU.png',
                                  width: 19.78*fem,
                                  height: 17*fem,
                                ),
                              ),
                              Container(
                                // searchZjr (88:706)
                                margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 98*fem, 0*fem),
                                width: 16*fem,
                                height: 16*fem,
                                child: Image.asset(
                                  'assets/trash/images/search-ksE.png',
                                  width: 16*fem,
                                  height: 16*fem,
                                ),
                              ),
                              Text(
                                // V7i (88:705)
                                'الأقسام',
                                textAlign: TextAlign.right,
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
                        // signalsdDv (88:712)
                        left: 23.0109863281*fem,
                        top: 12*fem,
                        child: Container(
                          width: 343.98*fem,
                          height: 23*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // YLt (88:713)
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
                                // grouprMa (88:714)
                                margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 5*fem, 0*fem),
                                width: 18*fem,
                                height: 10*fem,
                                child: Image.asset(
                                  'assets/trash/images/group-nHA.png',
                                  width: 18*fem,
                                  height: 10*fem,
                                ),
                              ),
                              Container(
                                // groupAt4 (88:720)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.73*fem, 0.03*fem),
                                width: 15.27*fem,
                                height: 10.97*fem,
                                child: Image.asset(
                                  'assets/trash/images/group-L3W.png',
                                  width: 15.27*fem,
                                  height: 10.97*fem,
                                ),
                              ),
                              Container(
                                // groupHBz (88:725)
                                width: 26.98*fem,
                                height: 13*fem,
                                child: Image.asset(
                                  'assets/trash/images/group-XGY.png',
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
              // frame683pBv (88:731)
              left: 0*fem,
              top: 1111*fem,
              child: Container(
                width: 390*fem,
                height: 79*fem,
                child: Container(
                  // footerxZ2 (88:732)
                  padding: EdgeInsets.fromLTRB(41.5*fem, 7*fem, 36*fem, 1*fem),
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
                        // frame703fTS (88:735)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
                        width: double.infinity,
                        height: 41*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Container(
                              // shoppingbagnY4 (88:736)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 69*fem, 0*fem),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // groupKH6 (88:737)
                                    margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 16.99*fem),
                                    width: 18*fem,
                                    height: 0.01*fem,
                                    child: Image.asset(
                                      'assets/trash/images/group-Gxc.png',
                                      width: 18*fem,
                                      height: 0.01*fem,
                                    ),
                                  ),
                                  Center(
                                    // Rqv (88:742)
                                    child: Text(
                                      'المزيد',
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
                              // shoppingbagAYc (88:743)
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // groupWsN (88:744)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.69*fem, 8*fem),
                                    width: 17.31*fem,
                                    height: 19*fem,
                                    child: Image.asset(
                                      'assets/trash/images/group-6xk.png',
                                      width: 17.31*fem,
                                      height: 19*fem,
                                    ),
                                  ),
                                  Center(
                                    // Qxk (88:748)
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
                              // autogroupaxcx8tk (8CuWDKgKpxV7HTeGxfaXCx)
                              padding: EdgeInsets.fromLTRB(66*fem, 1*fem, 0*fem, 0*fem),
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Container(
                                    // categoryfdn (88:749)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 60.5*fem, 0*fem),
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // groupD9W (88:750)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 8*fem),
                                          width: 18*fem,
                                          height: 18*fem,
                                          child: Image.asset(
                                            'assets/trash/images/group-qqN.png',
                                            width: 18*fem,
                                            height: 18*fem,
                                          ),
                                        ),
                                        Center(
                                          // KCY (88:755)
                                          child: Text(
                                            'الاقسام',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Vazirmatn',
                                              fontSize: 10*ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.4*ffem/fem,
                                              color: Color(0xffc73531),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // homeeVi (88:756)
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // groupCn8 (88:757)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 8*fem),
                                          width: 18*fem,
                                          height: 18*fem,
                                          child: Image.asset(
                                            'assets/trash/images/group-cUc.png',
                                            width: 18*fem,
                                            height: 18*fem,
                                          ),
                                        ),
                                        Center(
                                          // 7eC (88:761)
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
                        // line5ePE (88:734)
                        margin: EdgeInsets.fromLTRB(80.5*fem, 0*fem, 86*fem, 0*fem),
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