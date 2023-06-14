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
        // myaccountlanguagechangeaBE (171:5149)
        width: double.infinity,
        height: 844*fem,
        decoration: BoxDecoration (
          color: Color(0xfff7f7f7),
        ),
        child: Stack(
          children: [
            Positioned(
              // myaccountGJx (171:5150)
              left: 15*fem,
              top: 102*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(18*fem, 13*fem, 18.28*fem, 10*fem),
                width: 360*fem,
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
                      // arrowgtU (171:5152)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 198*fem, 3*fem),
                      width: 5*fem,
                      height: 10*fem,
                      child: Image.asset(
                        'assets/trash/images/arrow-Vba.png',
                        width: 5*fem,
                        height: 10*fem,
                      ),
                    ),
                    Container(
                      // CM2 (171:5158)
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
                      // accounticonGrg (171:5154)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                      width: 18.95*fem,
                      height: 19*fem,
                      child: Image.asset(
                        'assets/trash/images/account-icon-Hrt.png',
                        width: 18.95*fem,
                        height: 19*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // myaccountAx4 (171:5159)
              left: 15*fem,
              top: 274*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(18*fem, 13*fem, 18.28*fem, 10*fem),
                width: 360*fem,
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
                      // arrowCtk (171:5161)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 208*fem, 3*fem),
                      width: 5*fem,
                      height: 10*fem,
                      child: Image.asset(
                        'assets/trash/images/arrow-oDE.png',
                        width: 5*fem,
                        height: 10*fem,
                      ),
                    ),
                    Container(
                      // WuS (171:5167)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15.78*fem, 0*fem),
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
                      // accounticon1bJ (171:5163)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                      width: 18.95*fem,
                      height: 19*fem,
                      child: Image.asset(
                        'assets/trash/images/account-icon-2F6.png',
                        width: 18.95*fem,
                        height: 19*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // languageKrt (171:5168)
              left: 15*fem,
              top: 180*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(18*fem, 13*fem, 19.19*fem, 10*fem),
                width: 360*fem,
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
                      // arrowzCL (171:5174)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 248*fem, 3*fem),
                      width: 5*fem,
                      height: 10*fem,
                      child: Image.asset(
                        'assets/trash/images/arrow-fDv.png',
                        width: 5*fem,
                        height: 10*fem,
                      ),
                    ),
                    Container(
                      // autogroupz3vuWgU (8CxjSwhUG8cAzoJGSEZ3vU)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17.19*fem, 0*fem),
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // e1z (171:5176)
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
                            // k52 (171:5177)
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
                      // lang1gDa (171:5170)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.39*fem),
                      width: 16.63*fem,
                      height: 13.51*fem,
                      child: Image.asset(
                        'assets/trash/images/lang-1-vxc.png',
                        width: 16.63*fem,
                        height: 13.51*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // bigmenusecBg8 (171:5178)
              left: 15*fem,
              top: 352*fem,
              child: Container(
                width: 360*fem,
                height: 230*fem,
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
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // Ffz (171:5180)
                      padding: EdgeInsets.fromLTRB(18*fem, 13*fem, 18.28*fem, 10*fem),
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
                            // arrowYuz (171:5182)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 198*fem, 3*fem),
                            width: 5*fem,
                            height: 10*fem,
                            child: Image.asset(
                              'assets/trash/images/arrow-4nQ.png',
                              width: 5*fem,
                              height: 10*fem,
                            ),
                          ),
                          Container(
                            // UHr (171:5188)
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
                            // accounticonAwN (171:5184)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                            width: 18.95*fem,
                            height: 19*fem,
                            child: Image.asset(
                              'assets/trash/images/account-icon-rGU.png',
                              width: 18.95*fem,
                              height: 19*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // gPv (171:5189)
                      padding: EdgeInsets.fromLTRB(18*fem, 13*fem, 18.28*fem, 10*fem),
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
                            // arrownC4 (171:5191)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 198*fem, 3*fem),
                            width: 5*fem,
                            height: 10*fem,
                            child: Image.asset(
                              'assets/trash/images/arrow-rpt.png',
                              width: 5*fem,
                              height: 10*fem,
                            ),
                          ),
                          Container(
                            // hpp (171:5197)
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
                            // accounticonQjE (171:5193)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                            width: 18.95*fem,
                            height: 19*fem,
                            child: Image.asset(
                              'assets/trash/images/account-icon-zEQ.png',
                              width: 18.95*fem,
                              height: 19*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // vSg (171:5198)
                      padding: EdgeInsets.fromLTRB(18*fem, 13*fem, 18.28*fem, 10*fem),
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
                            // arrowDgg (171:5200)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 198*fem, 3*fem),
                            width: 5*fem,
                            height: 10*fem,
                            child: Image.asset(
                              'assets/trash/images/arrow-FhE.png',
                              width: 5*fem,
                              height: 10*fem,
                            ),
                          ),
                          Container(
                            // jQ8 (171:5206)
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
                            // accounticonqTA (171:5202)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                            width: 18.95*fem,
                            height: 19*fem,
                            child: Image.asset(
                              'assets/trash/images/account-icon-MVN.png',
                              width: 18.95*fem,
                              height: 19*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // xXn (171:5207)
                      padding: EdgeInsets.fromLTRB(18*fem, 13*fem, 18.28*fem, 10*fem),
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
                            // arrowFmn (171:5209)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 198*fem, 3*fem),
                            width: 5*fem,
                            height: 10*fem,
                            child: Image.asset(
                              'assets/trash/images/arrow-pmA.png',
                              width: 5*fem,
                              height: 10*fem,
                            ),
                          ),
                          Container(
                            // ySt (171:5215)
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
                            // accounticonUeY (171:5211)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                            width: 18.95*fem,
                            height: 19*fem,
                            child: Image.asset(
                              'assets/trash/images/account-icon-Mpp.png',
                              width: 18.95*fem,
                              height: 19*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // CKe (171:5216)
                      padding: EdgeInsets.fromLTRB(18*fem, 13*fem, 18.28*fem, 10*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.only (
                          topLeft: Radius.circular(10*fem),
                          topRight: Radius.circular(10*fem),
                        ),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // arrowJtU (171:5218)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 198*fem, 3*fem),
                            width: 5*fem,
                            height: 10*fem,
                            child: Image.asset(
                              'assets/trash/images/arrow-1FA.png',
                              width: 5*fem,
                              height: 10*fem,
                            ),
                          ),
                          Container(
                            // dA4 (171:5224)
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
                            // accounticonXmE (171:5220)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                            width: 18.95*fem,
                            height: 19*fem,
                            child: Image.asset(
                              'assets/trash/images/account-icon-LrG.png',
                              width: 18.95*fem,
                              height: 19*fem,
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
              // myaccountFSL (171:5225)
              left: 15*fem,
              top: 614*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(18*fem, 13*fem, 18.95*fem, 10*fem),
                width: 360*fem,
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
                      // arrowumn (171:5227)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 174*fem, 3*fem),
                      width: 5*fem,
                      height: 10*fem,
                      child: Image.asset(
                        'assets/trash/images/arrow-MU8.png',
                        width: 5*fem,
                        height: 10*fem,
                      ),
                    ),
                    Container(
                      // S12 (171:5236)
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
                      // share1wTa (171:5229)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4.24*fem),
                      width: 17.1*fem,
                      height: 14.01*fem,
                      child: Image.asset(
                        'assets/trash/images/share-1-QgL.png',
                        width: 17.1*fem,
                        height: 14.01*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // version109341rKe (171:5237)
              left: 130.5*fem,
              top: 724*fem,
              child: Align(
                child: SizedBox(
                  width: 129*fem,
                  height: 23*fem,
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
              ),
            ),
            Positioned(
              // frame684Kyv (171:5238)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                width: 390*fem,
                height: 93*fem,
                child: Container(
                  // headerrix (171:5272)
                  width: double.infinity,
                  height: 86.5*fem,
                  child: Stack(
                    children: [
                      Positioned(
                        // rectangle9Pyn (171:5273)
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
                        // autogroupwronWoW (8CxkjQZPxNcTRtNwkfwroN)
                        left: 15.9089355469*fem,
                        top: 57*fem,
                        child: Container(
                          width: 55.09*fem,
                          height: 17*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // commentsqKz (171:5277)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19.31*fem, 0*fem),
                                width: 19.78*fem,
                                height: 17*fem,
                                child: Image.asset(
                                  'assets/trash/images/comments-ZSt.png',
                                  width: 19.78*fem,
                                  height: 17*fem,
                                ),
                              ),
                              Container(
                                // searchkSx (171:5274)
                                width: 16*fem,
                                height: 16*fem,
                                child: Image.asset(
                                  'assets/trash/images/search-L5A.png',
                                  width: 16*fem,
                                  height: 16*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        // signalsTcG (171:5280)
                        left: 23.0109863281*fem,
                        top: 12*fem,
                        child: Container(
                          width: 343.98*fem,
                          height: 23*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // Lg4 (171:5281)
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
                                // group2on (171:5282)
                                margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 5*fem, 0*fem),
                                width: 18*fem,
                                height: 10*fem,
                                child: Image.asset(
                                  'assets/trash/images/group-AvG.png',
                                  width: 18*fem,
                                  height: 10*fem,
                                ),
                              ),
                              Container(
                                // groupxBe (171:5288)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.73*fem, 0.03*fem),
                                width: 15.27*fem,
                                height: 10.97*fem,
                                child: Image.asset(
                                  'assets/trash/images/group-b5e.png',
                                  width: 15.27*fem,
                                  height: 10.97*fem,
                                ),
                              ),
                              Container(
                                // groupGi8 (171:5293)
                                width: 26.98*fem,
                                height: 13*fem,
                                child: Image.asset(
                                  'assets/trash/images/group-iyJ.png',
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
              // frame683bVW (171:5299)
              left: 0*fem,
              top: 765*fem,
              child: Container(
                width: 390*fem,
                height: 79*fem,
                child: Container(
                  // footerKAc (171:5300)
                  padding: EdgeInsets.fromLTRB(37*fem, 7*fem, 36*fem, 7*fem),
                  width: double.infinity,
                  height: double.infinity,
                  decoration: BoxDecoration (
                    border: Border.all(color: Color(0xffadadad)),
                    color: Color(0xffffffff),
                  ),
                  child: Container(
                    // frame703dh6 (171:5302)
                    width: double.infinity,
                    height: 41*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // shoppingbagaMS (171:5303)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 59*fem, 0*fem),
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // groupWVz (171:5304)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.69*fem, 8*fem),
                                width: 17.31*fem,
                                height: 19*fem,
                                child: Image.asset(
                                  'assets/trash/images/group-4Ap.png',
                                  width: 17.31*fem,
                                  height: 19*fem,
                                ),
                              ),
                              Center(
                                // EB6 (171:5308)
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
                        Container(
                          // shoppingbagA4k (171:5309)
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // group7Vn (171:5310)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.69*fem, 8*fem),
                                width: 17.31*fem,
                                height: 19*fem,
                                child: Image.asset(
                                  'assets/trash/images/group-wic.png',
                                  width: 17.31*fem,
                                  height: 19*fem,
                                ),
                              ),
                              Center(
                                // S2G (171:5314)
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
                        Container(
                          // autogroupsfqwMf2 (8Cxm4UqwwTVnJRrAAGsFqW)
                          padding: EdgeInsets.fromLTRB(59*fem, 1*fem, 0*fem, 0*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // categoryHYg (171:5315)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 59*fem, 0*fem),
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // groupR96 (171:5316)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 8*fem),
                                      width: 18*fem,
                                      height: 18*fem,
                                      child: Image.asset(
                                        'assets/trash/images/group-kUU.png',
                                        width: 18*fem,
                                        height: 18*fem,
                                      ),
                                    ),
                                    Center(
                                      // XC8 (171:5321)
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
                              Container(
                                // homeT5n (171:5322)
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // groupoQY (171:5323)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 8*fem),
                                      width: 18*fem,
                                      height: 18*fem,
                                      child: Image.asset(
                                        'assets/trash/images/group-QYt-C5S.png',
                                        width: 18*fem,
                                        height: 18*fem,
                                      ),
                                    ),
                                    Center(
                                      // K7z (171:5327)
                                      child: Text(
                                        'الرئيسية',
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
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // popupSTW (171:5328)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                width: 390*fem,
                height: 844*fem,
                decoration: BoxDecoration (
                  color: Color(0x661a1717),
                ),
                child: Stack(
                  children: [
                    Positioned(
                      // baseKnC (171:5330)
                      left: 0*fem,
                      top: 553*fem,
                      child: Align(
                        child: SizedBox(
                          width: 390*fem,
                          height: 291*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.only (
                                topLeft: Radius.circular(14*fem),
                                topRight: Radius.circular(14*fem),
                              ),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x3fffffff),
                                  offset: Offset(0*fem, -2*fem),
                                  blurRadius: 2*fem,
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // line5QHr (171:5331)
                      left: 122*fem,
                      top: 837*fem,
                      child: Align(
                        child: SizedBox(
                          width: 146*fem,
                          height: 6*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // ellipse41ipL (171:5332)
                      left: 12*fem,
                      top: 564*fem,
                      child: Align(
                        child: SizedBox(
                          width: 26*fem,
                          height: 26*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(13*fem),
                              color: Color(0xffefeff2),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // close1F3a (171:5333)
                      left: 19.6416015625*fem,
                      top: 572.6416015625*fem,
                      child: Align(
                        child: SizedBox(
                          width: 9.72*fem,
                          height: 9.72*fem,
                          child: Image.asset(
                            'assets/trash/images/close-1-CxL.png',
                            width: 9.72*fem,
                            height: 9.72*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // 9ek (171:5337)
                      left: 175.5*fem,
                      top: 568*fem,
                      child: Align(
                        child: SizedBox(
                          width: 39*fem,
                          height: 23*fem,
                          child: Text(
                            'ترتيب',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Vazirmatn',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.3999999762*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle51412 (171:5338)
                      left: 15*fem,
                      top: 623*fem,
                      child: Align(
                        child: SizedBox(
                          width: 360*fem,
                          height: 42*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(10*fem),
                              color: Color(0xfff0f5fe),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // ZyN (171:5339)
                      left: 323*fem,
                      top: 635*fem,
                      child: Align(
                        child: SizedBox(
                          width: 40*fem,
                          height: 20*fem,
                          child: Text(
                            'العربية',
                            textAlign: TextAlign.right,
                            style: SafeGoogleFont (
                              'Vazirmatn',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.4000000272*ffem/fem,
                              color: Color(0xff376eb7),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // sjA (171:5340)
                      left: 61*fem,
                      top: 635*fem,
                      child: Align(
                        child: SizedBox(
                          width: 40*fem,
                          height: 20*fem,
                          child: Text(
                            'العربية',
                            textAlign: TextAlign.right,
                            style: SafeGoogleFont (
                              'Vazirmatn',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.4000000272*ffem/fem,
                              color: Color(0xff376eb7),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // xkc (171:5341)
                      left: 310*fem,
                      top: 676*fem,
                      child: Align(
                        child: SizedBox(
                          width: 53*fem,
                          height: 20*fem,
                          child: Text(
                            'الانجليزية',
                            textAlign: TextAlign.right,
                            style: SafeGoogleFont (
                              'Vazirmatn',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.4000000272*ffem/fem,
                              color: Color(0xff191717),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // english4oe (171:5342)
                      left: 64*fem,
                      top: 676*fem,
                      child: Align(
                        child: SizedBox(
                          width: 46*fem,
                          height: 20*fem,
                          child: Text(
                            'English',
                            style: SafeGoogleFont (
                              'Vazirmatn',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.4000000272*ffem/fem,
                              color: Color(0xff404040),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // tickyQp (171:5343)
                      left: 30*fem,
                      top: 631*fem,
                      child: Align(
                        child: SizedBox(
                          width: 26*fem,
                          height: 26*fem,
                          child: Image.asset(
                            'assets/trash/images/tick-pG4.png',
                            width: 26*fem,
                            height: 26*fem,
                          ),
                        ),
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