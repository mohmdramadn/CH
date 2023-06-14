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
        // myaccountiSp (301:10653)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff7f7f7),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // frame684QKe (301:10750)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
              width: double.infinity,
              height: 93*fem,
              child: Stack(
                children: [
                  Positioned(
                    // headerir8 (301:10784)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      width: 390*fem,
                      height: 86.5*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle92M2 (301:10785)
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
                            // autogroupzp7n8Q4 (8D68t79tHmhoLtGaxnZp7n)
                            left: 318*fem,
                            top: 57*fem,
                            child: Container(
                              width: 56*fem,
                              height: 17*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Container(
                                    // searchFDn (301:10786)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20.22*fem, 0*fem),
                                    width: 16*fem,
                                    height: 16*fem,
                                    child: Image.asset(
                                      'assets/screeshot/images/search-Drt.png',
                                      width: 16*fem,
                                      height: 16*fem,
                                    ),
                                  ),
                                  Container(
                                    // commentsvqi (301:10789)
                                    width: 19.78*fem,
                                    height: 17*fem,
                                    child: Image.asset(
                                      'assets/screeshot/images/comments-teY.png',
                                      width: 19.78*fem,
                                      height: 17*fem,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // signalsf2c (301:10792)
                            left: 23.01171875*fem,
                            top: 12*fem,
                            child: Container(
                              width: 343.98*fem,
                              height: 23*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // KN4 (301:10793)
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
                                    // group9bz (301:10794)
                                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 5*fem, 0*fem),
                                    width: 18*fem,
                                    height: 10*fem,
                                    child: Image.asset(
                                      'assets/screeshot/images/group-wik.png',
                                      width: 18*fem,
                                      height: 10*fem,
                                    ),
                                  ),
                                  Container(
                                    // groupTsa (301:10800)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.73*fem, 0.04*fem),
                                    width: 15.27*fem,
                                    height: 10.96*fem,
                                    child: Image.asset(
                                      'assets/screeshot/images/group-CSx.png',
                                      width: 15.27*fem,
                                      height: 10.96*fem,
                                    ),
                                  ),
                                  Container(
                                    // groupyqv (301:10805)
                                    width: 26.98*fem,
                                    height: 13*fem,
                                    child: Image.asset(
                                      'assets/screeshot/images/group-MjJ-k7E.png',
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
                    // chh1E (301:10811)
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
              // myaccount86Y (301:10654)
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
                    // accounticonz8k (301:10658)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15.05*fem, 4*fem),
                    width: 18.95*fem,
                    height: 19*fem,
                    child: Image.asset(
                      'assets/screeshot/images/account-icon-PyW.png',
                      width: 18.95*fem,
                      height: 19*fem,
                    ),
                  ),
                  Container(
                    // createanaccountJfE (301:10662)
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
                    // arrownqJ (301:10656)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                    width: 5*fem,
                    height: 10*fem,
                    child: Image.asset(
                      'assets/screeshot/images/arrow-p2p.png',
                      width: 5*fem,
                      height: 10*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // languageHn4 (301:10680)
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
                    // lang1mBS (301:10682)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16.19*fem, 2.39*fem),
                    width: 16.62*fem,
                    height: 13.51*fem,
                    child: Image.asset(
                      'assets/screeshot/images/lang-1-B4Y.png',
                      width: 16.62*fem,
                      height: 13.51*fem,
                    ),
                  ),
                  Container(
                    // autogroupfmpyTa4 (8D67ftft4w5LArQ3j6fMpY)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 213*fem, 0*fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // languagebRN (301:10688)
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
                          // english7ec (301:10689)
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
                    // arrowTTa (301:10686)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                    width: 5*fem,
                    height: 10*fem,
                    child: Image.asset(
                      'assets/screeshot/images/arrow-9Qx.png',
                      width: 5*fem,
                      height: 10*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // myaccountYzp (301:10663)
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
                    // autogroupmrctdWU (8D67Wp6g8v1vVrMz6nmrct)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 4*fem),
                    width: 27*fem,
                    height: 19*fem,
                    child: Image.asset(
                      'assets/screeshot/images/auto-group-mrct.png',
                      width: 27*fem,
                      height: 19*fem,
                    ),
                  ),
                  Container(
                    // choosecurrency9Up (301:10671)
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
                    // arrowewN (301:10665)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                    width: 5*fem,
                    height: 10*fem,
                    child: Image.asset(
                      'assets/screeshot/images/arrow-bet.png',
                      width: 5*fem,
                      height: 10*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupcnvgZYY (8D66ffqtiB3ASGeVRmCNvg)
              margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 15*fem, 142*fem),
              width: double.infinity,
              height: 232*fem,
              child: Container(
                // myaccount6Ha (301:10737)
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
                      // share1aTe (301:10741)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15.95*fem, 4.24*fem),
                      width: 17.1*fem,
                      height: 14.01*fem,
                      child: Image.asset(
                        'assets/screeshot/images/share-1-VDE.png',
                        width: 17.1*fem,
                        height: 14.01*fem,
                      ),
                    ),
                    Container(
                      // shareapphHN (301:10748)
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
                      // arrowcfE (301:10739)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                      width: 5*fem,
                      height: 10*fem,
                      child: Image.asset(
                        'assets/screeshot/images/arrow-weC.png',
                        width: 5*fem,
                        height: 10*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              // version109341M72 (301:10749)
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
              // frame683EwW (301:10884)
              width: double.infinity,
              height: 79*fem,
              child: Container(
                // footerzQt (301:10885)
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
                      // frame703JgU (301:10888)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 21*fem),
                      width: double.infinity,
                      height: 41*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupd8beSGt (8D6AdojRn4tJnyTTA9d8be)
                            padding: EdgeInsets.fromLTRB(0*fem, 1*fem, 24*fem, 0*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // homema4 (301:10889)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 47*fem, 0*fem),
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroupea2yJpt (8D6AvJFwxvhUGid3wtEA2Y)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 8*fem),
                                        width: 18*fem,
                                        height: 18*fem,
                                        child: Image.asset(
                                          'assets/screeshot/images/auto-group-ea2y.png',
                                          width: 18*fem,
                                          height: 18*fem,
                                        ),
                                      ),
                                      Center(
                                        // homed6U (301:10898)
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
                                  // categoryA6Q (301:10899)
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // groupWg4 (301:10900)
                                        margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 8*fem),
                                        width: 18*fem,
                                        height: 18*fem,
                                        child: Image.asset(
                                          'assets/screeshot/images/group-Q3N.png',
                                          width: 18*fem,
                                          height: 18*fem,
                                        ),
                                      ),
                                      Center(
                                        // categoriesRHE (301:10905)
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
                            // autogroupdgzykKW (8D6ANtzbyvm7b5FYukdgzY)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 50.5*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 0*fem),
                            width: 52*fem,
                            height: double.infinity,
                            child: Container(
                              // shoppingbagH4Y (301:10906)
                              width: double.infinity,
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Container(
                                    // autogroupkctc2Xv (8D6AVZUAgdyj46semHKctC)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 8*fem),
                                    width: 39*fem,
                                    height: 19*fem,
                                    child: Image.asset(
                                      'assets/screeshot/images/auto-group-kctc.png',
                                      width: 39*fem,
                                      height: 19*fem,
                                    ),
                                  ),
                                  Center(
                                    // brandskTv (301:10911)
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
                            // shoppingbagsYY (301:10916)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 50.5*fem, 0*fem),
                            width: 20*fem,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // groupCap (301:10917)
                                  margin: EdgeInsets.fromLTRB(0.5*fem, 0*fem, 0*fem, 8*fem),
                                  width: 17.31*fem,
                                  height: 19*fem,
                                  child: Image.asset(
                                    'assets/screeshot/images/group-D7J.png',
                                    width: 17.31*fem,
                                    height: 19*fem,
                                  ),
                                ),
                                Center(
                                  // cartWbW (301:10921)
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
                            // shoppingbag35e (301:10922)
                            width: 49*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // groupBxY (301:10923)
                                  left: 9*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 40*fem,
                                      height: 40*fem,
                                      child: Image.asset(
                                        'assets/screeshot/images/group-1RN.png',
                                        width: 40*fem,
                                        height: 40*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // accountsqN (301:10934)
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
                      // line5ZCQ (301:10887)
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