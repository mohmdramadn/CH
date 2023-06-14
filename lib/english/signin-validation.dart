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
        // signinvalidationj2L (226:8243)
        width: double.infinity,
        height: 844*fem,
        decoration: BoxDecoration (
          color: Color(0xfff7f7f7),
        ),
        child: Stack(
          children: [
            Positioned(
              // frame684Bf2 (226:8244)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                width: 390*fem,
                height: 93*fem,
                child: Container(
                  // headerGAg (226:8278)
                  width: double.infinity,
                  height: 86.5*fem,
                  child: Stack(
                    children: [
                      Positioned(
                        // rectangle9iHa (226:8279)
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
                        // autogroup3jbzN7E (8Cn9QvAiEuhT6YKKY23jbz)
                        left: 15.9091796875*fem,
                        top: 57*fem,
                        child: Container(
                          width: 55.09*fem,
                          height: 17*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // commentscnG (226:8283)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19.31*fem, 0*fem),
                                width: 19.78*fem,
                                height: 17*fem,
                                child: Image.asset(
                                  'assets/english/images/comments-9Nc.png',
                                  width: 19.78*fem,
                                  height: 17*fem,
                                ),
                              ),
                              Container(
                                // searchEYk (226:8280)
                                width: 16*fem,
                                height: 16*fem,
                                child: Image.asset(
                                  'assets/english/images/search-zcC.png',
                                  width: 16*fem,
                                  height: 16*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        // signalsX24 (226:8286)
                        left: 23.0109863281*fem,
                        top: 12*fem,
                        child: Container(
                          width: 343.98*fem,
                          height: 23*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // N2g (226:8287)
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
                                // groupZN4 (226:8288)
                                margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 5*fem, 0*fem),
                                width: 18*fem,
                                height: 10*fem,
                                child: Image.asset(
                                  'assets/english/images/group-HxG.png',
                                  width: 18*fem,
                                  height: 10*fem,
                                ),
                              ),
                              Container(
                                // group1jr (226:8294)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.73*fem, 0.03*fem),
                                width: 15.27*fem,
                                height: 10.97*fem,
                                child: Image.asset(
                                  'assets/english/images/group-aH2.png',
                                  width: 15.27*fem,
                                  height: 10.97*fem,
                                ),
                              ),
                              Container(
                                // groupdFS (226:8299)
                                width: 26.98*fem,
                                height: 13*fem,
                                child: Image.asset(
                                  'assets/english/images/group-iGk.png',
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
              // frame683HKz (226:8305)
              left: 0*fem,
              top: 765*fem,
              child: Container(
                width: 390*fem,
                height: 79*fem,
                child: Container(
                  // footeriw6 (226:8306)
                  padding: EdgeInsets.fromLTRB(37*fem, 7*fem, 36*fem, 7*fem),
                  width: double.infinity,
                  height: double.infinity,
                  decoration: BoxDecoration (
                    border: Border.all(color: Color(0xffadadad)),
                    color: Color(0xffffffff),
                  ),
                  child: Container(
                    // frame70319W (226:8308)
                    width: double.infinity,
                    height: 41*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // shoppingbagfjr (226:8309)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 59*fem, 0*fem),
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // groupARi (226:8310)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.69*fem, 8*fem),
                                width: 17.31*fem,
                                height: 19*fem,
                                child: Image.asset(
                                  'assets/english/images/group-uzc.png',
                                  width: 17.31*fem,
                                  height: 19*fem,
                                ),
                              ),
                              Center(
                                // ozU (226:8314)
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
                          // shoppingbagdyW (226:8315)
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // group9wr (226:8316)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.69*fem, 8*fem),
                                width: 17.31*fem,
                                height: 19*fem,
                                child: Image.asset(
                                  'assets/english/images/group-GHi.png',
                                  width: 17.31*fem,
                                  height: 19*fem,
                                ),
                              ),
                              Center(
                                // R8g (226:8320)
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
                          // autogroupyzb24hS (8Cn9hACeaPfZo3eSZ7yZb2)
                          padding: EdgeInsets.fromLTRB(59*fem, 1*fem, 0*fem, 0*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // categoryx28 (226:8321)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 59*fem, 0*fem),
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // groupFG8 (226:8322)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 8*fem),
                                      width: 18*fem,
                                      height: 18*fem,
                                      child: Image.asset(
                                        'assets/english/images/group-ciG.png',
                                        width: 18*fem,
                                        height: 18*fem,
                                      ),
                                    ),
                                    Center(
                                      // gsE (226:8327)
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
                                // home7Br (226:8328)
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // groupQRr (226:8329)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 8*fem),
                                      width: 18*fem,
                                      height: 18*fem,
                                      child: Image.asset(
                                        'assets/english/images/group-ucQ.png',
                                        width: 18*fem,
                                        height: 18*fem,
                                      ),
                                    ),
                                    Center(
                                      // E9z (226:8333)
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
              // blurW7W (226:8334)
              left: 0*fem,
              top: 54*fem,
              child: Align(
                child: SizedBox(
                  width: 390*fem,
                  height: 174*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xffc3362d),
                      borderRadius: BorderRadius.only (
                        topLeft: Radius.circular(10*fem),
                        topRight: Radius.circular(10*fem),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // baseJZA (226:8335)
              left: 0*fem,
              top: 178*fem,
              child: Align(
                child: SizedBox(
                  width: 390*fem,
                  height: 666*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xfffbfbfb),
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
              // line5zqJ (226:8336)
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
              // continuewithmobilenumberdNU (226:8337)
              left: 88*fem,
              top: 195*fem,
              child: Align(
                child: SizedBox(
                  width: 214*fem,
                  height: 23*fem,
                  child: Text(
                    'Continue with Mobile Number',
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
              // phonenumbere2g (226:8338)
              left: 15*fem,
              top: 239*fem,
              child: Container(
                width: 360*fem,
                height: 93*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // mobilenumberfiU (226:8346)
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
                      // autogrouptfgg7qN (8CnABZYzLsTM7pzCMfTfGg)
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
                            // phone15vc (226:8343)
                            margin: EdgeInsets.fromLTRB(0*fem, 0.27*fem, 12.5*fem, 0*fem),
                            width: 16.46*fem,
                            height: 16.27*fem,
                            child: Image.asset(
                              'assets/english/images/phone-1-gNx.png',
                              width: 16.46*fem,
                              height: 16.27*fem,
                            ),
                          ),
                          Container(
                            // WFE (226:8341)
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
                            // line11ZjJ (226:8342)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                            width: 1*fem,
                            height: 30*fem,
                            decoration: BoxDecoration (
                              color: Color(0xffb7b7b7),
                            ),
                          ),
                          Container(
                            // xxxxxxxxxTZn (226:8340)
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
                      // pleaseentermobilenumberJ4c (238:14687)
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
            ),
            Positioned(
              // passwordNqA (226:8347)
              left: 15*fem,
              top: 349*fem,
              child: Container(
                width: 360*fem,
                height: 93*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // passwordSKE (226:8350)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                      child: Text(
                        'password',
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
                      // autogroupihor57J (8CnATZ6LpyaR36Uqc8iHor)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                      padding: EdgeInsets.fromLTRB(329.5*fem, 16*fem, 15.5*fem, 16*fem),
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
                      child: Align(
                        // viewlighttaY (226:8349)
                        alignment: Alignment.centerRight,
                        child: SizedBox(
                          width: 15*fem,
                          height: 10*fem,
                          child: Image.asset(
                            'assets/english/images/viewlight.png',
                            width: 15*fem,
                            height: 10*fem,
                          ),
                        ),
                      ),
                    ),
                    Text(
                      // pleaseenterpasswordKA4 (238:14688)
                      'Please enter password',
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
            Positioned(
              // forgotpasswordQSQ (226:8351)
              left: 278*fem,
              top: 435*fem,
              child: Align(
                child: SizedBox(
                  width: 97*fem,
                  height: 17*fem,
                  child: Text(
                    'Forgot Password?',
                    textAlign: TextAlign.right,
                    style: SafeGoogleFont (
                      'Vazirmatn',
                      fontSize: 12*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.3999999364*ffem/fem,
                      color: Color(0xff3478f6),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // RcQ (226:8352)
              left: 50.5*fem,
              top: 506*fem,
              child: Align(
                child: SizedBox(
                  width: 289*fem,
                  height: 39*fem,
                  child: Text(
                    'سنستخدم رقم الهاتف للتواصل معك بخصوص الطلب فقط \nولن نشارك معلوماتك مع اي احد',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Vazirmatn',
                      fontSize: 12*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.6000000636*ffem/fem,
                      color: Color(0xff575252),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // btnM8g (226:8353)
              left: 15*fem,
              top: 569*fem,
              child: Container(
                width: 360*fem,
                height: 40*fem,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xff376eb7)),
                  color: Color(0xff376eb7),
                  borderRadius: BorderRadius.circular(10*fem),
                ),
                child: Center(
                  child: Text(
                    'Sign In',
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
            Positioned(
              // registersecsFS (226:8356)
              left: 15*fem,
              top: 766*fem,
              child: Container(
                width: 360*fem,
                height: 42*fem,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(10*fem),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // donthaveanaccountXKz (226:8357)
                      margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 127*fem, 0*fem),
                      child: Text(
                        'Don’t have an account? ',
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
                      // registeraJG (226:8358)
                      width: 84*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xff376eb7)),
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(10*fem),
                      ),
                      child: Center(
                        child: Text(
                          'Sign Up',
                          textAlign: TextAlign.center,
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