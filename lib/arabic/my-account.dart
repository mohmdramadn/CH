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
        // myaccountWfN (35:523)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff7f7f7),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // frame6842di (35:644)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
              width: double.infinity,
              height: 93*fem,
              child: Stack(
                children: [
                  Positioned(
                    // headerYMA (35:678)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      width: 390*fem,
                      height: 86.5*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle9ef6 (35:679)
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
                            // autogroupt6daxQt (8CrMM5NzdhreU1XmnHt6da)
                            left: 15.9091796875*fem,
                            top: 57*fem,
                            child: Container(
                              width: 55.09*fem,
                              height: 17*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Container(
                                    // commentsFun (35:773)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19.31*fem, 0*fem),
                                    width: 19.78*fem,
                                    height: 17*fem,
                                    child: Image.asset(
                                      'assets/arabic/images/comments-2dr.png',
                                      width: 19.78*fem,
                                      height: 17*fem,
                                    ),
                                  ),
                                  Container(
                                    // searchZvU (35:780)
                                    width: 16*fem,
                                    height: 16*fem,
                                    child: Image.asset(
                                      'assets/arabic/images/search-oKr.png',
                                      width: 16*fem,
                                      height: 16*fem,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // signalsW52 (35:680)
                            left: 23.0107421875*fem,
                            top: 12*fem,
                            child: Container(
                              width: 343.98*fem,
                              height: 23*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // zVz (35:681)
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
                                    // group51e (35:682)
                                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 5*fem, 0*fem),
                                    width: 18*fem,
                                    height: 10*fem,
                                    child: Image.asset(
                                      'assets/arabic/images/group-6ZA.png',
                                      width: 18*fem,
                                      height: 10*fem,
                                    ),
                                  ),
                                  Container(
                                    // groupPHE (35:688)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.73*fem, 0.03*fem),
                                    width: 15.27*fem,
                                    height: 10.97*fem,
                                    child: Image.asset(
                                      'assets/arabic/images/group-JX6.png',
                                      width: 15.27*fem,
                                      height: 10.97*fem,
                                    ),
                                  ),
                                  Container(
                                    // groupHtQ (35:693)
                                    width: 26.98*fem,
                                    height: 13*fem,
                                    child: Image.asset(
                                      'assets/arabic/images/group-Lma.png',
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
                    // chQTE (205:1580)
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
              // myaccountUCC (35:810)
              margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 15*fem, 32*fem),
              padding: EdgeInsets.fromLTRB(18*fem, 13*fem, 18.28*fem, 10*fem),
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
                    // arrowWua (38:143)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 198*fem, 3*fem),
                    width: 5*fem,
                    height: 10*fem,
                    child: Image.asset(
                      'assets/arabic/images/arrow-RAt.png',
                      width: 5*fem,
                      height: 10*fem,
                    ),
                  ),
                  Container(
                    // Doz (35:806)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15.78*fem, 0*fem),
                    child: Text(
                      'انشاء حساب',
                      textAlign: TextAlign.right,
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
                    // accounticonhjA (38:142)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                    width: 18.95*fem,
                    height: 19*fem,
                    child: Image.asset(
                      'assets/arabic/images/account-icon-tUL.png',
                      width: 18.95*fem,
                      height: 19*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // languageZmN (35:828)
              margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 15*fem, 30*fem),
              padding: EdgeInsets.fromLTRB(18*fem, 13*fem, 19.19*fem, 10*fem),
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
                    // arrowcje (38:141)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 248*fem, 3*fem),
                    width: 5*fem,
                    height: 10*fem,
                    child: Image.asset(
                      'assets/arabic/images/arrow-grG.png',
                      width: 5*fem,
                      height: 10*fem,
                    ),
                  ),
                  Container(
                    // autogroupsqaqjJU (8CrLCMoAL94rDKMwKTSQaQ)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17.19*fem, 0*fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // FGp (35:825)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                          child: Text(
                            'أللغة',
                            textAlign: TextAlign.right,
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
                          // 8bW (35:826)
                          'العربية',
                          textAlign: TextAlign.right,
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
                    // lang1GSp (35:829)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.39*fem),
                    width: 16.63*fem,
                    height: 13.51*fem,
                    child: Image.asset(
                      'assets/arabic/images/lang-1-FrL.png',
                      width: 16.63*fem,
                      height: 13.51*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // myaccountmeU (151:7965)
              margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 15*fem, 30*fem),
              padding: EdgeInsets.fromLTRB(18*fem, 13*fem, 14*fem, 10*fem),
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
                    // arroweTN (151:7967)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 208*fem, 3*fem),
                    width: 5*fem,
                    height: 10*fem,
                    child: Image.asset(
                      'assets/arabic/images/arrow-crg.png',
                      width: 5*fem,
                      height: 10*fem,
                    ),
                  ),
                  Container(
                    // Msa (151:7973)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                    child: Text(
                      'اختر العملة',
                      textAlign: TextAlign.right,
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
                    // cashrJY (238:14379)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.91*fem),
                    width: 27*fem,
                    height: 14.09*fem,
                    child: Image.asset(
                      'assets/arabic/images/cash.png',
                      width: 27*fem,
                      height: 14.09*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogrouptxagxMa (8CrKK8mWovi2KR1nZptxAg)
              margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 15*fem, 142*fem),
              width: double.infinity,
              height: 232*fem,
              child: Container(
                // myaccountVMW (38:116)
                padding: EdgeInsets.fromLTRB(18*fem, 13*fem, 18.95*fem, 10*fem),
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
                      // arrowmK2 (38:130)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 174*fem, 3*fem),
                      width: 5*fem,
                      height: 10*fem,
                      child: Image.asset(
                        'assets/arabic/images/arrow-n8k.png',
                        width: 5*fem,
                        height: 10*fem,
                      ),
                    ),
                    Container(
                      // sN4 (38:122)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16.95*fem, 0*fem),
                      child: Text(
                        'مشاركة التطبيق',
                        textAlign: TextAlign.right,
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
                      // share1yR6 (38:123)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4.24*fem),
                      width: 17.1*fem,
                      height: 14.01*fem,
                      child: Image.asset(
                        'assets/arabic/images/share-1-u5v.png',
                        width: 17.1*fem,
                        height: 14.01*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              // version1093415j2 (38:148)
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
              // frame683n7e (189:11147)
              width: double.infinity,
              height: 79*fem,
              child: Container(
                // footervzY (189:11148)
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
                      // frame703SCC (189:11151)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 21*fem),
                      width: double.infinity,
                      height: 41*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // shoppingbagA8C (189:11152)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 46.5*fem, 0*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // grouptpt (189:11153)
                                  margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 7.9*fem),
                                  width: 19.1*fem,
                                  height: 19.1*fem,
                                  child: Image.asset(
                                    'assets/arabic/images/group-ohe.png',
                                    width: 19.1*fem,
                                    height: 19.1*fem,
                                  ),
                                ),
                                Center(
                                  // zsv (189:11158)
                                  child: Text(
                                    'حسابي',
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
                            // shoppingbagh1e (189:11159)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 43.5*fem, 0*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // groupBSc (189:11160)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.69*fem, 8*fem),
                                  width: 17.31*fem,
                                  height: 19*fem,
                                  child: Image.asset(
                                    'assets/arabic/images/group-CVz.png',
                                    width: 17.31*fem,
                                    height: 19*fem,
                                  ),
                                ),
                                Center(
                                  // sqE (189:11164)
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
                            // shoppingbagoit (189:11165)
                            width: 69*fem,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // autogroupksk89Gx (8CrPL25UExrhFk21mAksk8)
                                  margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 0*fem, 8*fem),
                                  width: 36*fem,
                                  height: 19*fem,
                                  child: Image.asset(
                                    'assets/arabic/images/auto-group-ksk8.png',
                                    width: 36*fem,
                                    height: 19*fem,
                                  ),
                                ),
                                Center(
                                  // 492 (189:11170)
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
                            // autogroupru96Mtp (8CrNxwrFSsCz9HryCWRu96)
                            padding: EdgeInsets.fromLTRB(39.5*fem, 1*fem, 0*fem, 0*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // categoryVVE (189:11175)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 38.5*fem, 0*fem),
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // groupRtg (189:11176)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 8*fem),
                                        width: 18*fem,
                                        height: 18*fem,
                                        child: Image.asset(
                                          'assets/arabic/images/group-qtg.png',
                                          width: 18*fem,
                                          height: 18*fem,
                                        ),
                                      ),
                                      Center(
                                        // jPa (189:11181)
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
                                  // homeTKa (189:11182)
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroupecttQVi (8CrP7mvsXWRM344Z4BeCtt)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 8*fem),
                                        width: 18*fem,
                                        height: 18*fem,
                                        child: Image.asset(
                                          'assets/arabic/images/auto-group-ectt.png',
                                          width: 18*fem,
                                          height: 18*fem,
                                        ),
                                      ),
                                      Center(
                                        // imJ (189:11187)
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
                      // line5EUk (189:11150)
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