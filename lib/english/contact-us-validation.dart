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
        // contactusvalidationkGL (238:15778)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff7f7f7),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // frame684zgU (238:15827)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
              width: double.infinity,
              height: 93*fem,
              child: Container(
                // frame684u2k (238:15892)
                width: double.infinity,
                height: double.infinity,
                child: Container(
                  // headerrig (238:15926)
                  width: double.infinity,
                  height: 86.5*fem,
                  child: Stack(
                    children: [
                      Positioned(
                        // rectangle9CGk (238:15927)
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
                        // autogrouphi8chjJ (8Co2hCDpXAWy8zLJAnHi8C)
                        left: 16*fem,
                        top: 57*fem,
                        child: Container(
                          width: 358*fem,
                          height: 23*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // group18091QNp (238:15929)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 86*fem, 0*fem),
                                padding: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 1*fem),
                                width: 54*fem,
                                height: double.infinity,
                                child: Align(
                                  // groupKEt (238:15931)
                                  alignment: Alignment.topLeft,
                                  child: SizedBox(
                                    width: 8*fem,
                                    height: 16*fem,
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 46*fem, 5*fem),
                                      child: Image.asset(
                                        'assets/english/images/group-E9z.png',
                                        width: 8*fem,
                                        height: 16*fem,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // contactusneG (238:15928)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 84*fem, 0*fem),
                                child: Text(
                                  'Contact Us',
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
                                // searchgUk (238:15933)
                                margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 19.22*fem, 0*fem),
                                width: 16*fem,
                                height: 16*fem,
                                child: Image.asset(
                                  'assets/english/images/search-FGQ.png',
                                  width: 16*fem,
                                  height: 16*fem,
                                ),
                              ),
                              Container(
                                // commentsnXn (238:15936)
                                width: 19.78*fem,
                                height: 17*fem,
                                child: Image.asset(
                                  'assets/english/images/comments-jxY.png',
                                  width: 19.78*fem,
                                  height: 17*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        // signalshek (238:15939)
                        left: 23.0107421875*fem,
                        top: 12*fem,
                        child: Container(
                          width: 343.98*fem,
                          height: 23*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // QJG (238:15940)
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
                                // grouptjE (238:15941)
                                margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 5*fem, 0*fem),
                                width: 18*fem,
                                height: 10*fem,
                                child: Image.asset(
                                  'assets/english/images/group-a1r.png',
                                  width: 18*fem,
                                  height: 10*fem,
                                ),
                              ),
                              Container(
                                // groupCE8 (238:15947)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.73*fem, 0.03*fem),
                                width: 15.27*fem,
                                height: 10.97*fem,
                                child: Image.asset(
                                  'assets/english/images/group-sBi.png',
                                  width: 15.27*fem,
                                  height: 10.97*fem,
                                ),
                              ),
                              Container(
                                // groupVj2 (238:15952)
                                width: 26.98*fem,
                                height: 13*fem,
                                child: Image.asset(
                                  'assets/english/images/group-qrL.png',
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
            Container(
              // autogrouphc8cDuv (8Cnye7eDDaZfjGffVzhC8c)
              margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 14.91*fem, 20*fem),
              width: double.infinity,
              height: 318*fem,
              child: Stack(
                children: [
                  Positioned(
                    // needhelpx6p (238:15779)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      width: 360.09*fem,
                      height: 232*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // needhelpg2p (238:15781)
                            left: 0*fem,
                            top: 0*fem,
                            child: Container(
                              width: 353*fem,
                              height: 104.5*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // autogroupdsykbQg (8CnytMjUk3mQBsJxN3DSYk)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 240*fem, 20.5*fem),
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // frame162441XJL (238:15784)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 2*fem),
                                          width: 18*fem,
                                          height: 18*fem,
                                          child: Image.asset(
                                            'assets/english/images/frame-162441.png',
                                            width: 18*fem,
                                            height: 18*fem,
                                          ),
                                        ),
                                        Text(
                                          // needhelp31n (238:15783)
                                          'Need Help?',
                                          style: SafeGoogleFont (
                                            'Vazirmatn',
                                            fontSize: 16*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.5*ffem/fem,
                                            color: Color(0xff191717),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // ifyouneedtospeaktooneifourcust (238:15782)
                                    constraints: BoxConstraints (
                                      maxWidth: 353*fem,
                                    ),
                                    child: RichText(
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
                            // callus5uW (238:15788)
                            left: 0*fem,
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
                                    // frame162442eLL (238:15791)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.23*fem, 3.02*fem),
                                    width: 18.33*fem,
                                    height: 16.17*fem,
                                    child: Image.asset(
                                      'assets/english/images/frame-162442-PqW.png',
                                      width: 18.33*fem,
                                      height: 16.17*fem,
                                    ),
                                  ),
                                  Center(
                                    // callusMEk (238:15790)
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
                            // whatsappezY (238:15793)
                            left: 125.0625*fem,
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
                                    // frame162443uvU (238:15796)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3.02*fem),
                                    width: 17.25*fem,
                                    height: 17.25*fem,
                                    child: Image.asset(
                                      'assets/english/images/frame-162443.png',
                                      width: 17.25*fem,
                                      height: 17.25*fem,
                                    ),
                                  ),
                                  Center(
                                    // whatsapppGk (238:15795)
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
                          Positioned(
                            // emailYiY (238:15800)
                            left: 250.125*fem,
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
                                    // envelopesvgrepocom21Sov (238:15802)
                                    left: 43.125*fem,
                                    top: 12.9375*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 23.72*fem,
                                        height: 23.72*fem,
                                        child: Image.asset(
                                          'assets/english/images/envelope-svgrepo-com-2-1-jGG.png',
                                          width: 23.72*fem,
                                          height: 23.72*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // emailXKa (238:15805)
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
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // Buv (238:15806)
                    left: 0*fem,
                    top: 227*fem,
                    child: Container(
                      width: 360*fem,
                      height: 91*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(10*fem),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // fullnamehdN (238:15807)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                            child: Text(
                              'Full Name',
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
                            // rectangle6029r (238:15808)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
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
                          Text(
                            // pleaseenterfullnameKue (238:16099)
                            'Please enter full name',
                            style: SafeGoogleFont (
                              'Vazirmatn',
                              fontSize: 10*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.4*ffem/fem,
                              color: Color(0xffeb5453),
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
              // 46Y (238:15809)
              margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 15*fem, 17*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(10*fem),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // emaila4t (238:15810)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                    child: Text(
                      'Email',
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
                    // rectangle60h9W (238:15811)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
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
                  Text(
                    // pleaseenteremailoiL (238:16100)
                    'Please enter email',
                    style: SafeGoogleFont (
                      'Vazirmatn',
                      fontSize: 10*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.4*ffem/fem,
                      color: Color(0xffeb5453),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // phonenumberk7n (238:15812)
              margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 15*fem, 20*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // mobilenumberU3n (238:15820)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                    child: Text(
                      'Mobile Number',
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
                    // autogroupauugBD6 (8CnzkkTBRfyQ9eCqtEAuUG)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
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
                          // phone1Dfa (238:15817)
                          margin: EdgeInsets.fromLTRB(0*fem, 0.27*fem, 12.5*fem, 0*fem),
                          width: 16.46*fem,
                          height: 16.27*fem,
                          child: Image.asset(
                            'assets/english/images/phone-1-LmJ.png',
                            width: 16.46*fem,
                            height: 16.27*fem,
                          ),
                        ),
                        Container(
                          // 8Gk (238:15815)
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
                          // line11SHS (238:15816)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                          width: 1*fem,
                          height: 30*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffb7b7b7),
                          ),
                        ),
                        Container(
                          // xxxxxxxxxmqW (238:15814)
                          margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                          child: Text(
                            'xxxxxxxxx',
                            style: SafeGoogleFont (
                              'Vazirmatn',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.4000000272*ffem/fem,
                              color: Color(0xffb7b7b7),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Text(
                    // pleaseentermobilenumberW2Q (238:16101)
                    'Please enter mobile number',
                    style: SafeGoogleFont (
                      'Vazirmatn',
                      fontSize: 10*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.4*ffem/fem,
                      color: Color(0xffeb5453),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // dsi (238:15821)
              margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 15*fem, 20*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(10*fem),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // subjectMYp (238:15822)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                    child: Text(
                      'Subject',
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
                    // rectangle605Up (238:15823)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
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
                  Text(
                    // pleaseentersubjectaAg (238:16102)
                    'Please enter subject',
                    style: SafeGoogleFont (
                      'Vazirmatn',
                      fontSize: 10*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.4*ffem/fem,
                      color: Color(0xffeb5453),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // H56 (238:15824)
              margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 15*fem, 18*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(10*fem),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // messageCSx (238:15825)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                    child: Text(
                      'Message',
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
                    // rectangle60iAQ (238:15826)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
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
                  Text(
                    // pleaseentermessageDN4 (238:16103)
                    'Please enter message',
                    style: SafeGoogleFont (
                      'Vazirmatn',
                      fontSize: 10*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.4*ffem/fem,
                      color: Color(0xffeb5453),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // footerZB2 (238:16031)
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
                    // rectangle46rvp (238:16033)
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
                    // sendZqE (238:16034)
                    left: 177*fem,
                    top: 23*fem,
                    child: Align(
                      child: SizedBox(
                        width: 36*fem,
                        height: 23*fem,
                        child: Text(
                          'Send',
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
              // frame683fNU (238:16035)
              width: double.infinity,
              height: 79*fem,
              child: Container(
                // footerpmA (238:16036)
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
                      // frame7039He (238:16039)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 21*fem),
                      width: double.infinity,
                      height: 41*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogrouprr5jrSx (8Co4jy9FBXpRDiJYcgrr5J)
                            padding: EdgeInsets.fromLTRB(0*fem, 1*fem, 24*fem, 0*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // homempp (238:16040)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 47*fem, 0*fem),
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogrouplmi4JJx (8Co4s3mnJY7Seoen5wLmi4)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 8*fem),
                                        width: 18*fem,
                                        height: 18*fem,
                                        child: Image.asset(
                                          'assets/english/images/auto-group-lmi4.png',
                                          width: 18*fem,
                                          height: 18*fem,
                                        ),
                                      ),
                                      Center(
                                        // home1jA (238:16049)
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
                                  // categoryj9N (238:16050)
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // groupsmN (238:16051)
                                        margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 8*fem),
                                        width: 18*fem,
                                        height: 18*fem,
                                        child: Image.asset(
                                          'assets/english/images/group-vyr.png',
                                          width: 18*fem,
                                          height: 18*fem,
                                        ),
                                      ),
                                      Center(
                                        // categoriesPDv (238:16056)
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
                            // autogroupx1auuxx (8Co4UZRFge18TLRgq2X1aU)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 50.5*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 0*fem),
                            width: 52*fem,
                            height: double.infinity,
                            child: Container(
                              // shoppingbag2ng (238:16057)
                              width: double.infinity,
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Container(
                                    // autogroupcwu8BQg (8Co4bDtpPMDjvN3ngZCwU8)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 8*fem),
                                    width: 39*fem,
                                    height: 19*fem,
                                    child: Image.asset(
                                      'assets/english/images/auto-group-cwu8.png',
                                      width: 39*fem,
                                      height: 19*fem,
                                    ),
                                  ),
                                  Center(
                                    // brandstpt (238:16062)
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
                            // shoppingbagR48 (238:16067)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 50.5*fem, 0*fem),
                            width: 20*fem,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // groupwYG (238:16068)
                                  margin: EdgeInsets.fromLTRB(0.5*fem, 0*fem, 0*fem, 8*fem),
                                  width: 17.31*fem,
                                  height: 19*fem,
                                  child: Image.asset(
                                    'assets/english/images/group-PSk.png',
                                    width: 17.31*fem,
                                    height: 19*fem,
                                  ),
                                ),
                                Center(
                                  // carteha (238:16072)
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
                            // shoppingbagNda (238:16073)
                            width: 49*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // groupKoi (238:16074)
                                  left: 9*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 40*fem,
                                      height: 40*fem,
                                      child: Image.asset(
                                        'assets/english/images/group-Fmn.png',
                                        width: 40*fem,
                                        height: 40*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // accountRrk (238:16085)
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
                      // line5JvY (238:16038)
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