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
        // forgotpasswordquv (301:14942)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff7f7f7),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // frame684u96 (301:14956)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
              width: double.infinity,
              height: 93*fem,
              child: Container(
                // frame684b1v (301:15021)
                width: double.infinity,
                height: double.infinity,
                child: Container(
                  // headerU5i (301:15055)
                  width: double.infinity,
                  height: 86.5*fem,
                  child: Stack(
                    children: [
                      Positioned(
                        // rectangle9ikk (301:15056)
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
                        // autogroupaxgcZWU (8D7hnL2Nc9mmdSdJ47AxGC)
                        left: 16*fem,
                        top: 57*fem,
                        child: Container(
                          width: 358*fem,
                          height: 23*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // group18091E6p (301:15058)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 64*fem, 0*fem),
                                padding: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 1*fem),
                                width: 54*fem,
                                height: double.infinity,
                                child: Align(
                                  // groupsQg (301:15060)
                                  alignment: Alignment.topLeft,
                                  child: SizedBox(
                                    width: 8*fem,
                                    height: 16*fem,
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 46*fem, 5*fem),
                                      child: Image.asset(
                                        'assets/screeshot/images/group-AuS.png',
                                        width: 8*fem,
                                        height: 16*fem,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // forgotpasswordDcx (301:15057)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 63*fem, 0*fem),
                                child: Text(
                                  'Forgot Password',
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
                                // searchabv (301:15062)
                                margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 19.22*fem, 0*fem),
                                width: 16*fem,
                                height: 16*fem,
                                child: Image.asset(
                                  'assets/screeshot/images/search-X48.png',
                                  width: 16*fem,
                                  height: 16*fem,
                                ),
                              ),
                              Container(
                                // commentsdaC (301:15065)
                                width: 19.78*fem,
                                height: 17*fem,
                                child: Image.asset(
                                  'assets/screeshot/images/comments-ux8.png',
                                  width: 19.78*fem,
                                  height: 17*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        // signalsLDi (301:15068)
                        left: 23.01171875*fem,
                        top: 12*fem,
                        child: Container(
                          width: 343.98*fem,
                          height: 23*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // hiU (301:15069)
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
                                // groupsmN (301:15070)
                                margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 5*fem, 0*fem),
                                width: 18*fem,
                                height: 10*fem,
                                child: Image.asset(
                                  'assets/screeshot/images/group-Qpt.png',
                                  width: 18*fem,
                                  height: 10*fem,
                                ),
                              ),
                              Container(
                                // groupmLx (301:15076)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.73*fem, 0.04*fem),
                                width: 15.27*fem,
                                height: 10.96*fem,
                                child: Image.asset(
                                  'assets/screeshot/images/group-Y7e.png',
                                  width: 15.27*fem,
                                  height: 10.96*fem,
                                ),
                              ),
                              Container(
                                // groupo2k (301:15081)
                                width: 26.98*fem,
                                height: 13*fem,
                                child: Image.asset(
                                  'assets/screeshot/images/group-oBz.png',
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
              // enterthemobilenumberassociated (301:14955)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 28*fem),
              constraints: BoxConstraints (
                maxWidth: 360*fem,
              ),
              child: Text(
                'Enter the mobile number associated with your account. We will send you a link by sms in order to reset your password.',
                style: SafeGoogleFont (
                  'Vazirmatn',
                  fontSize: 16*ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.3999999762*ffem/fem,
                  color: Color(0xff191717),
                ),
              ),
            ),
            Container(
              // phonenumber58g (301:14943)
              margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 15*fem, 424*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // mobilenumberhfr (301:14951)
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
                    // autogroup84jez9A (8D7fyoCDUFg41KJLUF84jE)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 32*fem),
                    padding: EdgeInsets.fromLTRB(15.04*fem, 6*fem, 187*fem, 6*fem),
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
                          // phone1xVJ (301:14948)
                          margin: EdgeInsets.fromLTRB(0*fem, 0.27*fem, 12.5*fem, 0*fem),
                          width: 16.46*fem,
                          height: 16.27*fem,
                          child: Image.asset(
                            'assets/screeshot/images/phone-1-4ix.png',
                            width: 16.46*fem,
                            height: 16.27*fem,
                          ),
                        ),
                        Container(
                          // drL (301:14946)
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
                          // line11VNk (301:14947)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                          width: 1*fem,
                          height: 30*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffb7b7b7),
                          ),
                        ),
                        Container(
                          // m5N (301:14945)
                          margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 0*fem),
                          child: Text(
                            '7123456789',
                            style: SafeGoogleFont (
                              'Vazirmatn',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.4000000272*ffem/fem,
                              color: Color(0xff191717),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // btnFWL (301:14952)
                    width: double.infinity,
                    height: 40*fem,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xff376eb7)),
                      color: Color(0xff376eb7),
                      borderRadius: BorderRadius.circular(10*fem),
                    ),
                    child: Center(
                      child: RichText(
                        textAlign: TextAlign.center,
                        text: TextSpan(
                          style: SafeGoogleFont (
                            'Rubik',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.5*ffem/fem,
                            letterSpacing: 0.3000000119*fem,
                            color: Color(0xffffffff),
                          ),
                          children: [
                            TextSpan(
                              text: 'S',
                            ),
                            TextSpan(
                              text: 'END',
                              style: SafeGoogleFont (
                                'Rubik',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.5*ffem/fem,
                                letterSpacing: 0.3000000119*fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                            TextSpan(
                              text: ' OTP',
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // frame6836BW (301:15159)
              width: double.infinity,
              height: 79*fem,
              child: Container(
                // footercfe (301:15160)
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
                      // frame703VDe (301:15163)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 21*fem),
                      width: double.infinity,
                      height: 41*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupmfbzXg8 (8D7jtggAUFXaDvF5CQmFbz)
                            padding: EdgeInsets.fromLTRB(0*fem, 1*fem, 24*fem, 0*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // homeDJ4 (301:15164)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 47*fem, 0*fem),
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroupba8uuwa (8D7k2GHsJ1WhDVGGCvba8U)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 8*fem),
                                        width: 18*fem,
                                        height: 18*fem,
                                        child: Image.asset(
                                          'assets/screeshot/images/auto-group-ba8u.png',
                                          width: 18*fem,
                                          height: 18*fem,
                                        ),
                                      ),
                                      Center(
                                        // homeN4U (301:15173)
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
                                  // categoryoQg (301:15174)
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // groupY7N (301:15175)
                                        margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 8*fem),
                                        width: 18*fem,
                                        height: 18*fem,
                                        child: Image.asset(
                                          'assets/screeshot/images/group-pyS.png',
                                          width: 18*fem,
                                          height: 18*fem,
                                        ),
                                      ),
                                      Center(
                                        // categoriesooz (301:15180)
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
                            // autogroup52ds5Fi (8D7jcmy1Gc2Bu4hFsV52DS)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 50.5*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 0*fem),
                            width: 52*fem,
                            height: double.infinity,
                            child: Container(
                              // shoppingbagMU8 (301:15181)
                              width: double.infinity,
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Container(
                                    // autogroupnysgV4Y (8D7jkBvKXSmwhopo2unYSg)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 8*fem),
                                    width: 39*fem,
                                    height: 19*fem,
                                    child: Image.asset(
                                      'assets/screeshot/images/auto-group-nysg.png',
                                      width: 39*fem,
                                      height: 19*fem,
                                    ),
                                  ),
                                  Center(
                                    // brands8NQ (301:15186)
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
                            // shoppingbagLzG (301:15191)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 50.5*fem, 0*fem),
                            width: 20*fem,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // groupDoA (301:15192)
                                  margin: EdgeInsets.fromLTRB(0.5*fem, 0*fem, 0*fem, 8*fem),
                                  width: 17.31*fem,
                                  height: 19*fem,
                                  child: Image.asset(
                                    'assets/screeshot/images/group-u2C.png',
                                    width: 17.31*fem,
                                    height: 19*fem,
                                  ),
                                ),
                                Center(
                                  // cart4on (301:15196)
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
                            // shoppingbagYyr (301:15197)
                            width: 49*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // groupgaG (301:15198)
                                  left: 9*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 40*fem,
                                      height: 40*fem,
                                      child: Image.asset(
                                        'assets/screeshot/images/group-f3i.png',
                                        width: 40*fem,
                                        height: 40*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // accountiWx (301:15209)
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
                      // line5xgC (301:15162)
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