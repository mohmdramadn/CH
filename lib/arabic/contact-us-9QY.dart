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
        // contactusJCc (189:12018)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff7f7f7),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // frame684BGQ (189:12039)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
              width: double.infinity,
              height: 93*fem,
              child: Container(
                // header5sa (189:12073)
                width: double.infinity,
                height: 86.5*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // rectangle91mE (189:12074)
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
                      // autogroupax7zv7W (8Ct6VWBPPktbXqX2oKaX7z)
                      left: 15.9091796875*fem,
                      top: 57*fem,
                      child: Container(
                        width: 358.09*fem,
                        height: 23*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // commentsAnY (189:12082)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19.31*fem, 0*fem),
                              width: 19.78*fem,
                              height: 17*fem,
                              child: Image.asset(
                                'assets/arabic/images/comments-fNU.png',
                                width: 19.78*fem,
                                height: 17*fem,
                              ),
                            ),
                            Container(
                              // searchF3J (189:12079)
                              margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 97*fem, 0*fem),
                              width: 16*fem,
                              height: 16*fem,
                              child: Image.asset(
                                'assets/arabic/images/search-oVn.png',
                                width: 16*fem,
                                height: 16*fem,
                              ),
                            ),
                            Container(
                              // xTW (189:12075)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 144*fem, 0*fem),
                              child: Text(
                                'اتصل بنا',
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
                              // groupRM6 (189:12077)
                              margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                              width: 8*fem,
                              height: 16*fem,
                              child: Image.asset(
                                'assets/arabic/images/group-ggc.png',
                                width: 8*fem,
                                height: 16*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // signalsjsa (189:12085)
                      left: 23.0107421875*fem,
                      top: 12*fem,
                      child: Container(
                        width: 343.98*fem,
                        height: 23*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // EpL (189:12086)
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
                              // groupwCx (189:12087)
                              margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 5*fem, 0*fem),
                              width: 18*fem,
                              height: 10*fem,
                              child: Image.asset(
                                'assets/arabic/images/group-rkc.png',
                                width: 18*fem,
                                height: 10*fem,
                              ),
                            ),
                            Container(
                              // groupTBJ (189:12093)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.73*fem, 0.03*fem),
                              width: 15.27*fem,
                              height: 10.97*fem,
                              child: Image.asset(
                                'assets/arabic/images/group-zAQ.png',
                                width: 15.27*fem,
                                height: 10.97*fem,
                              ),
                            ),
                            Container(
                              // groupMXa (189:12098)
                              width: 26.98*fem,
                              height: 13*fem,
                              child: Image.asset(
                                'assets/arabic/images/group-W6g.png',
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
              // autogroupvjkygZr (8Ct4WydtCnxxiAkvSAVjkY)
              margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 15*fem, 20*fem),
              width: double.infinity,
              height: 294*fem,
              child: Stack(
                children: [
                  Positioned(
                    // needhelpnsn (189:12229)
                    left: 1*fem,
                    top: 0*fem,
                    child: Container(
                      width: 358.97*fem,
                      height: 232*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // needhelpW36 (189:12231)
                            left: 58*fem,
                            top: 0*fem,
                            child: Container(
                              width: 300*fem,
                              height: 114.5*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Container(
                                    // autogroupvnd2d7i (8Ct4moYWiUUUKf1zm1vnD2)
                                    margin: EdgeInsets.fromLTRB(189*fem, 0*fem, 0*fem, 10.5*fem),
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // needhelpXit (189:12233)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                          child: Text(
                                            'Need Help?',
                                            textAlign: TextAlign.right,
                                            style: SafeGoogleFont (
                                              'Vazirmatn',
                                              fontSize: 16*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.5*ffem/fem,
                                              color: Color(0xff191717),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // frame162441qUg (189:12234)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                          width: 18*fem,
                                          height: 18*fem,
                                          child: Image.asset(
                                            'assets/arabic/images/frame-162441-dH6.png',
                                            width: 18*fem,
                                            height: 18*fem,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // ifyouneedtospeaktooneifourcust (189:12232)
                                    constraints: BoxConstraints (
                                      maxWidth: 300*fem,
                                    ),
                                    child: RichText(
                                      textAlign: TextAlign.right,
                                      text: TextSpan(
                                        style: SafeGoogleFont (
                                          'HelveticaNeueRegular',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.4285714286*ffem/fem,
                                          color: Color(0xff191717),
                                        ),
                                        children: [
                                          TextSpan(
                                            text: 'If you need to speak to one if our customer care representative, kindly reach out to us on \n',
                                            style: SafeGoogleFont (
                                              'Vazirmatn',
                                              fontSize: 14*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.4285714286*ffem/fem,
                                              color: Color(0xff191717),
                                            ),
                                          ),
                                          TextSpan(
                                            text: '(+964 712345678)',
                                            style: SafeGoogleFont (
                                              'Vazirmatn',
                                              fontSize: 14*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.4285714286*ffem/fem,
                                              decoration: TextDecoration.underline,
                                              color: Color(0xff191717),
                                              decorationColor: Color(0xff191717),
                                            ),
                                          ),
                                          TextSpan(
                                            text: ' ,or send an email to info@demo.com.',
                                            style: SafeGoogleFont (
                                              'Vazirmatn',
                                              fontSize: 14*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.4285714286*ffem/fem,
                                              color: Color(0xff191717),
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
                            // callusxNG (189:12238)
                            left: 249*fem,
                            top: 126*fem,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(32.98*fem, 16.17*fem, 32.98*fem, 11.64*fem),
                              width: 109.97*fem,
                              height: 69*fem,
                              decoration: BoxDecoration (
                                border: Border.all(color: Color(0xff376eb7)),
                                color: Color(0xffffffff),
                                borderRadius: BorderRadius.circular(6*fem),
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // frame1624422N8 (189:12241)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.23*fem, 3.02*fem),
                                    width: 18.33*fem,
                                    height: 16.17*fem,
                                    child: Image.asset(
                                      'assets/arabic/images/frame-162442-WDA.png',
                                      width: 18.33*fem,
                                      height: 16.17*fem,
                                    ),
                                  ),
                                  Center(
                                    // callus8RA (189:12240)
                                    child: Text(
                                      'Call Us',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Vazirmatn',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.5625*ffem/fem,
                                        color: Color(0xff191717),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // whatsapp43v (189:12243)
                            left: 124.0625*fem,
                            top: 126*fem,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(20.48*fem, 15.09*fem, 20.48*fem, 11.64*fem),
                              width: 109.97*fem,
                              height: 69*fem,
                              decoration: BoxDecoration (
                                border: Border.all(color: Color(0xff376eb7)),
                                color: Color(0xffffffff),
                                borderRadius: BorderRadius.circular(6*fem),
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // frame162443v68 (189:12246)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3.02*fem),
                                    width: 17.25*fem,
                                    height: 17.25*fem,
                                    child: Image.asset(
                                      'assets/arabic/images/frame-162443-7RE.png',
                                      width: 17.25*fem,
                                      height: 17.25*fem,
                                    ),
                                  ),
                                  Center(
                                    // whatsappcUk (189:12245)
                                    child: Text(
                                      'Whats App',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Vazirmatn',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.5625*ffem/fem,
                                        color: Color(0xff191717),
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
                  ),
                  Positioned(
                    // email8hz (189:12250)
                    left: 0*fem,
                    top: 126*fem,
                    child: Container(
                      width: 109.97*fem,
                      height: 69*fem,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xff376eb7)),
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(6*fem),
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            // envelopesvgrepocom211mn (189:12252)
                            left: 43.125*fem,
                            top: 12.9375*fem,
                            child: Align(
                              child: SizedBox(
                                width: 23.72*fem,
                                height: 23.72*fem,
                                child: Image.asset(
                                  'assets/arabic/images/envelope-svgrepo-com-2-1-AX6.png',
                                  width: 23.72*fem,
                                  height: 23.72*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // email748 (189:12255)
                            left: 37.484375*fem,
                            top: 35.359375*fem,
                            child: Center(
                              child: Align(
                                child: SizedBox(
                                  width: 35*fem,
                                  height: 22*fem,
                                  child: Text(
                                    'Email',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Vazirmatn',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.5625*ffem/fem,
                                      color: Color(0xff191717),
                                    ),
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
                    // ng4 (189:12256)
                    left: 0*fem,
                    top: 227*fem,
                    child: Container(
                      width: 360*fem,
                      height: 67*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(10*fem),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // uVn (189:12257)
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
                            // rectangle60cuz (189:12258)
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
                  ),
                ],
              ),
            ),
            Container(
              // 8tL (189:12259)
              margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 15*fem, 17*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(10*fem),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // fNU (189:12260)
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
                    // rectangle60aEY (189:12261)
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
              // phonenumbertFE (189:12262)
              margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 15*fem, 20*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // bfS (189:12270)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                    child: Text(
                      'رقم الموبايل',
                      textAlign: TextAlign.right,
                      style: SafeGoogleFont (
                        'Vazirmatn',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.4000000272*ffem/fem,
                        color: Color(0xff575252),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupcket77z (8Ct5XXnehPTrpQHnRgCKEt)
                    padding: EdgeInsets.fromLTRB(15.04*fem, 6*fem, 203*fem, 6*fem),
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
                          // phone1Npc (189:12267)
                          margin: EdgeInsets.fromLTRB(0*fem, 0.27*fem, 12.5*fem, 0*fem),
                          width: 16.46*fem,
                          height: 16.27*fem,
                          child: Image.asset(
                            'assets/arabic/images/phone-1-Y6x.png',
                            width: 16.46*fem,
                            height: 16.27*fem,
                          ),
                        ),
                        Container(
                          // Hgg (189:12265)
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
                          // line11bxG (189:12266)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                          width: 1*fem,
                          height: 30*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffb7b7b7),
                          ),
                        ),
                        Container(
                          // xxxxxxxxxYMi (189:12264)
                          margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                          child: Text(
                            'xxxxxxxxx',
                            style: SafeGoogleFont (
                              'Vazirmatn',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.4000000272*ffem/fem,
                              color: Color(0xffc5c5c7),
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
              // 4qr (189:12271)
              margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 15*fem, 20*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(10*fem),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // bat (189:12272)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                    child: Text(
                      'الموضوع',
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
                    // rectangle60urU (189:12273)
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
              // SLc (189:12274)
              margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 15*fem, 40*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(10*fem),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // Zg8 (189:12275)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                    child: Text(
                      'الرسالة',
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
                    // rectangle60H6L (189:12276)
                    width: double.infinity,
                    height: 90*fem,
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
              // footerPv4 (189:12278)
              width: double.infinity,
              height: 60*fem,
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
                    // rectangle46VCQ (189:12280)
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
                    // zex (189:12281)
                    left: 178.5*fem,
                    top: 23*fem,
                    child: Align(
                      child: SizedBox(
                        width: 33*fem,
                        height: 23*fem,
                        child: Text(
                          'حفظ',
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
            Container(
              // frame683fm6 (189:12176)
              width: double.infinity,
              height: 79*fem,
              child: Container(
                // footer25r (189:12177)
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
                      // frame703Kak (189:12180)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 21*fem),
                      width: double.infinity,
                      height: 41*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // shoppingbagS9a (189:12181)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 46.5*fem, 0*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // groupALU (189:12182)
                                  margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 7.9*fem),
                                  width: 19.1*fem,
                                  height: 19.1*fem,
                                  child: Image.asset(
                                    'assets/arabic/images/group-AJY.png',
                                    width: 19.1*fem,
                                    height: 19.1*fem,
                                  ),
                                ),
                                Center(
                                  // UMA (189:12187)
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
                            // shoppingbagoeL (189:12188)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 43.5*fem, 0*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // groupjnt (189:12189)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.69*fem, 8*fem),
                                  width: 17.31*fem,
                                  height: 19*fem,
                                  child: Image.asset(
                                    'assets/arabic/images/group-yVW.png',
                                    width: 17.31*fem,
                                    height: 19*fem,
                                  ),
                                ),
                                Center(
                                  // SSQ (189:12193)
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
                            // shoppingbagyBS (189:12194)
                            width: 69*fem,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // autogroup9xd6JzQ (8Ct8kMb2CfQ2eRZ6789Xd6)
                                  margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 0*fem, 8*fem),
                                  width: 36*fem,
                                  height: 19*fem,
                                  child: Image.asset(
                                    'assets/arabic/images/auto-group-9xd6.png',
                                    width: 36*fem,
                                    height: 19*fem,
                                  ),
                                ),
                                Center(
                                  // pC4 (189:12199)
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
                            // autogroupwbqpiHS (8Ct8LhbmcLgA9B6RvbWBQp)
                            padding: EdgeInsets.fromLTRB(39.5*fem, 1*fem, 0*fem, 0*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // categorydvC (189:12204)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 38.5*fem, 0*fem),
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // groupNMz (189:12205)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 8*fem),
                                        width: 18*fem,
                                        height: 18*fem,
                                        child: Image.asset(
                                          'assets/arabic/images/group-aJg.png',
                                          width: 18*fem,
                                          height: 18*fem,
                                        ),
                                      ),
                                      Center(
                                        // zuA (189:12210)
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
                                  // homeiaG (189:12211)
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroupbgmarwN (8Ct8WCKwxeoynErdAdBgMa)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 8*fem),
                                        width: 18*fem,
                                        height: 18*fem,
                                        child: Image.asset(
                                          'assets/arabic/images/auto-group-bgma.png',
                                          width: 18*fem,
                                          height: 18*fem,
                                        ),
                                      ),
                                      Center(
                                        // Nep (189:12216)
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
                      // line5JYU (189:12179)
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