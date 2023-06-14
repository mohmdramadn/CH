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
        // myaccountwDv (205:7289)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff7f7f7),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // frame684b3a (205:7378)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
              width: double.infinity,
              height: 93*fem,
              child: Stack(
                children: [
                  Positioned(
                    // headerNyS (205:7412)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      width: 390*fem,
                      height: 86.5*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle9r7v (205:7413)
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
                            // autogroup57p8f5N (8Cm1cDywsWZgAXjXv657p8)
                            left: 318*fem,
                            top: 57*fem,
                            child: Container(
                              width: 56*fem,
                              height: 17*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Container(
                                    // searchiZS (205:7414)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20.22*fem, 0*fem),
                                    width: 16*fem,
                                    height: 16*fem,
                                    child: Image.asset(
                                      'assets/english/images/search-qCp.png',
                                      width: 16*fem,
                                      height: 16*fem,
                                    ),
                                  ),
                                  Container(
                                    // commentsabe (205:7417)
                                    width: 19.78*fem,
                                    height: 17*fem,
                                    child: Image.asset(
                                      'assets/english/images/comments-Nct.png',
                                      width: 19.78*fem,
                                      height: 17*fem,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // signals4Fv (205:7420)
                            left: 23.0107421875*fem,
                            top: 12*fem,
                            child: Container(
                              width: 343.98*fem,
                              height: 23*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // 37r (205:7421)
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
                                    // groupGFW (205:7422)
                                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 5*fem, 0*fem),
                                    width: 18*fem,
                                    height: 10*fem,
                                    child: Image.asset(
                                      'assets/english/images/group-cYC.png',
                                      width: 18*fem,
                                      height: 10*fem,
                                    ),
                                  ),
                                  Container(
                                    // group5Tr (205:7428)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.73*fem, 0.03*fem),
                                    width: 15.27*fem,
                                    height: 10.97*fem,
                                    child: Image.asset(
                                      'assets/english/images/group-CmS.png',
                                      width: 15.27*fem,
                                      height: 10.97*fem,
                                    ),
                                  ),
                                  Container(
                                    // groupXak (205:7433)
                                    width: 26.98*fem,
                                    height: 13*fem,
                                    child: Image.asset(
                                      'assets/english/images/group-erG.png',
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
                    // chpZr (205:7439)
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
            Container(
              // myaccountA1S (205:7290)
              margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 15*fem, 32*fem),
              padding: EdgeInsets.fromLTRB(18*fem, 13*fem, 18*fem, 10*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(10*fem),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x4cdfdfe8),
                    offset: Offset(0*fem, 2*fem),
                    blurRadius: 3*fem,
                  ),
                ],
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // accounticonWUc (205:7294)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15.05*fem, 4*fem),
                    width: 18.95*fem,
                    height: 19*fem,
                    child: Image.asset(
                      'assets/english/images/account-icon.png',
                      width: 18.95*fem,
                      height: 19*fem,
                    ),
                  ),
                  Container(
                    // createanaccount8F6 (205:7298)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 151*fem, 0*fem),
                    child: Text(
                      'Create an account',
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
                    // arrowZLQ (205:7292)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                    width: 5*fem,
                    height: 10*fem,
                    child: Image.asset(
                      'assets/english/images/arrow-J52.png',
                      width: 5*fem,
                      height: 10*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // languageBcg (205:7308)
              margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 15*fem, 30*fem),
              padding: EdgeInsets.fromLTRB(19.19*fem, 13*fem, 18*fem, 10*fem),
              width: double.infinity,
              height: 64*fem,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(10*fem),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x4cdfdfe8),
                    offset: Offset(0*fem, 2*fem),
                    blurRadius: 3*fem,
                  ),
                ],
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // lang1iW8 (205:7310)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16.19*fem, 2.39*fem),
                    width: 16.63*fem,
                    height: 13.51*fem,
                    child: Image.asset(
                      'assets/english/images/lang-1.png',
                      width: 16.63*fem,
                      height: 13.51*fem,
                    ),
                  ),
                  Container(
                    // autogroupft3s9rL (8CkzRRdFUUPp5Ww3NefT3S)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 213*fem, 0*fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // languageofz (205:7316)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                          child: Text(
                            'Language',
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
                        Text(
                          // englishfCQ (205:7317)
                          'English',
                          style: SafeGoogleFont (
                            'Vazirmatn',
                            fontSize: 12*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.3999999364*ffem/fem,
                            letterSpacing: 0.200000003*fem,
                            color: Color(0xff376eb7),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // arrowmFS (205:7314)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                    width: 5*fem,
                    height: 10*fem,
                    child: Image.asset(
                      'assets/english/images/arrow.png',
                      width: 5*fem,
                      height: 10*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // myaccountbEU (205:7299)
              margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 15*fem, 30*fem),
              padding: EdgeInsets.fromLTRB(14*fem, 13*fem, 18*fem, 10*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(10*fem),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x4cdfdfe8),
                    offset: Offset(0*fem, 2*fem),
                    blurRadius: 3*fem,
                  ),
                ],
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupjkepNuS (8CkzFgQVGnQwfDLNMzJkep)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 4*fem),
                    width: 27*fem,
                    height: 19*fem,
                    child: Image.asset(
                      'assets/english/images/auto-group-jkep.png',
                      width: 27*fem,
                      height: 19*fem,
                    ),
                  ),
                  Container(
                    // choosecurrencydKa (205:7307)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 160*fem, 0*fem),
                    child: Text(
                      'Choose Currency',
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
                    // arrowD2t (205:7301)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                    width: 5*fem,
                    height: 10*fem,
                    child: Image.asset(
                      'assets/english/images/arrow-ts6.png',
                      width: 5*fem,
                      height: 10*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupasozs7S (8CkyQTKWZapW1Dg3mRAsoz)
              margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 15*fem, 142*fem),
              width: double.infinity,
              height: 232*fem,
              child: Container(
                // myaccount83N (205:7365)
                padding: EdgeInsets.fromLTRB(18.95*fem, 13*fem, 18*fem, 10*fem),
                width: double.infinity,
                height: 46*fem,
                decoration: BoxDecoration (
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.circular(10*fem),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0x4cdfdfe8),
                      offset: Offset(0*fem, 2*fem),
                      blurRadius: 3*fem,
                    ),
                  ],
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // share1Jc4 (205:7369)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15.95*fem, 4.24*fem),
                      width: 17.1*fem,
                      height: 14.01*fem,
                      child: Image.asset(
                        'assets/english/images/share-1-qye.png',
                        width: 17.1*fem,
                        height: 14.01*fem,
                      ),
                    ),
                    Container(
                      // shareappwf2 (205:7376)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 209*fem, 0*fem),
                      child: Text(
                        'Share App',
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
                      // arrowMCx (205:7367)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                      width: 5*fem,
                      height: 10*fem,
                      child: Image.asset(
                        'assets/english/images/arrow-tha.png',
                        width: 5*fem,
                        height: 10*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              // version109341CDa (205:7377)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18*fem),
              child: Text(
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
            ),
            Container(
              // frame683oDN (205:7567)
              width: double.infinity,
              height: 79*fem,
              child: Container(
                // footer8mS (205:7568)
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
                      // frame703yn4 (205:7571)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 21*fem),
                      width: double.infinity,
                      height: 41*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupushjqJU (8Cm3g5huDqrzxczXN4uShJ)
                            padding: EdgeInsets.fromLTRB(0*fem, 1*fem, 24*fem, 0*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // homeUsE (205:7572)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 47*fem, 0*fem),
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroup4zmvn7E (8Cm3oQq2CE15AxBEbx4Zmv)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 8*fem),
                                        width: 18*fem,
                                        height: 18*fem,
                                        child: Image.asset(
                                          'assets/english/images/auto-group-4zmv.png',
                                          width: 18*fem,
                                          height: 18*fem,
                                        ),
                                      ),
                                      Center(
                                        // homeRfz (205:7581)
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
                                  // categoryU8U (205:7582)
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // groupNzY (205:7583)
                                        margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 8*fem),
                                        width: 18*fem,
                                        height: 18*fem,
                                        child: Image.asset(
                                          'assets/english/images/group-8MA.png',
                                          width: 18*fem,
                                          height: 18*fem,
                                        ),
                                      ),
                                      Center(
                                        // categoriespbe (205:7588)
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
                            // autogroup1d3rHVE (8Cm3Qb9iSVS2bqAqes1D3r)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 50.5*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 0*fem),
                            width: 52*fem,
                            height: double.infinity,
                            child: Container(
                              // shoppingbaghor (205:7589)
                              width: double.infinity,
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Container(
                                    // autogroupalegRE4 (8Cm3X5xtaHRGt2uHfJaLeG)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 8*fem),
                                    width: 39*fem,
                                    height: 19*fem,
                                    child: Image.asset(
                                      'assets/english/images/auto-group-aleg.png',
                                      width: 39*fem,
                                      height: 19*fem,
                                    ),
                                  ),
                                  Center(
                                    // brandsH1N (205:7594)
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
                            // shoppingbagJx4 (205:7599)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 50.5*fem, 0*fem),
                            width: 20*fem,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // groupBW4 (205:7600)
                                  margin: EdgeInsets.fromLTRB(0.5*fem, 0*fem, 0*fem, 8*fem),
                                  width: 17.31*fem,
                                  height: 19*fem,
                                  child: Image.asset(
                                    'assets/english/images/group-q3J.png',
                                    width: 17.31*fem,
                                    height: 19*fem,
                                  ),
                                ),
                                Center(
                                  // cartR9W (205:7604)
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
                            // shoppingbag3gg (205:7605)
                            width: 49*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // groupxYk (205:7606)
                                  left: 9*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 40*fem,
                                      height: 40*fem,
                                      child: Image.asset(
                                        'assets/english/images/group-gLL.png',
                                        width: 40*fem,
                                        height: 40*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // accountvtt (205:7617)
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
                                            color: Color(0xffc73531),
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
                      // line5X7z (205:7570)
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
          ],
        ),
      ),
          );
  }
}