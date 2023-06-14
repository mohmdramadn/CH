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
        // myaccountlogin9jz (144:2647)
        width: double.infinity,
        height: 844*fem,
        decoration: BoxDecoration (
          color: Color(0xfff7f7f7),
        ),
        child: Stack(
          children: [
            Positioned(
              // frame684Syz (144:2648)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                width: 390*fem,
                height: 93*fem,
                child: Container(
                  // headerNMr (144:2682)
                  width: double.infinity,
                  height: 86.5*fem,
                  child: Stack(
                    children: [
                      Positioned(
                        // rectangle9K2C (144:2683)
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
                        // autogroupbvnypzY (8CuD2Uyyd3ZENUXaQiBvNY)
                        left: 15.9091491699*fem,
                        top: 57*fem,
                        child: Container(
                          width: 55.09*fem,
                          height: 17*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // comments9G8 (144:2687)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19.31*fem, 0*fem),
                                width: 19.78*fem,
                                height: 17*fem,
                                child: Image.asset(
                                  'assets/backup/images/comments-PAL.png',
                                  width: 19.78*fem,
                                  height: 17*fem,
                                ),
                              ),
                              Container(
                                // searchSm2 (144:2684)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                width: 16*fem,
                                height: 16*fem,
                                child: Image.asset(
                                  'assets/backup/images/search-Toa.png',
                                  width: 16*fem,
                                  height: 16*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        // signals9vL (144:2690)
                        left: 23.0109863281*fem,
                        top: 12*fem,
                        child: Container(
                          width: 343.98*fem,
                          height: 23*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // TAL (144:2691)
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
                                // groupMFi (144:2692)
                                margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 5*fem, 0*fem),
                                width: 18*fem,
                                height: 10*fem,
                                child: Image.asset(
                                  'assets/backup/images/group-z8L.png',
                                  width: 18*fem,
                                  height: 10*fem,
                                ),
                              ),
                              Container(
                                // groupfXJ (144:2698)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.73*fem, 0.03*fem),
                                width: 15.27*fem,
                                height: 10.97*fem,
                                child: Image.asset(
                                  'assets/backup/images/group-2fv.png',
                                  width: 15.27*fem,
                                  height: 10.97*fem,
                                ),
                              ),
                              Container(
                                // groupynt (144:2703)
                                width: 26.98*fem,
                                height: 13*fem,
                                child: Image.asset(
                                  'assets/backup/images/group-2KE.png',
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
              // frame6837eC (144:2709)
              left: 0*fem,
              top: 765*fem,
              child: Container(
                width: 390*fem,
                height: 79*fem,
                child: Container(
                  // footerqq6 (144:2710)
                  padding: EdgeInsets.fromLTRB(37*fem, 7*fem, 36*fem, 7*fem),
                  width: double.infinity,
                  height: double.infinity,
                  decoration: BoxDecoration (
                    border: Border.all(color: Color(0xffadadad)),
                    color: Color(0xffffffff),
                  ),
                  child: Container(
                    // frame703xui (144:2712)
                    width: double.infinity,
                    height: 41*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // shoppingbagVue (144:2713)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 59*fem, 0*fem),
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // group2eg (144:2714)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.69*fem, 8*fem),
                                width: 17.31*fem,
                                height: 19*fem,
                                child: Image.asset(
                                  'assets/backup/images/group-bUQ-AXW.png',
                                  width: 17.31*fem,
                                  height: 19*fem,
                                ),
                              ),
                              Center(
                                // Y7E (144:2718)
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
                          // shoppingbagFXS (144:2719)
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // groupQQL (144:2720)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.69*fem, 8*fem),
                                width: 17.31*fem,
                                height: 19*fem,
                                child: Image.asset(
                                  'assets/backup/images/group-aPW.png',
                                  width: 17.31*fem,
                                  height: 19*fem,
                                ),
                              ),
                              Center(
                                // iR2 (144:2724)
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
                          // autogrouphjqneZa (8CuDKZKro7gB17JxfFhjqn)
                          padding: EdgeInsets.fromLTRB(59*fem, 1*fem, 0*fem, 0*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // categoryPGG (144:2725)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 59*fem, 0*fem),
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // groupv1J (144:2726)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 8*fem),
                                      width: 18*fem,
                                      height: 18*fem,
                                      child: Image.asset(
                                        'assets/backup/images/group-nRJ.png',
                                        width: 18*fem,
                                        height: 18*fem,
                                      ),
                                    ),
                                    Center(
                                      // dRW (144:2731)
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
                                // homeZ4G (144:2732)
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // groupJGk (144:2733)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 8*fem),
                                      width: 18*fem,
                                      height: 18*fem,
                                      child: Image.asset(
                                        'assets/backup/images/group-2Z2.png',
                                        width: 18*fem,
                                        height: 18*fem,
                                      ),
                                    ),
                                    Center(
                                      // ojJ (144:2737)
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
              // blurjcx (144:2738)
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
              // baseEpc (144:2739)
              left: 0*fem,
              top: 212*fem,
              child: Align(
                child: SizedBox(
                  width: 390*fem,
                  height: 632*fem,
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
              // line5L6x (144:2740)
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
              // Ei8 (144:2741)
              left: 103.5*fem,
              top: 229*fem,
              child: Align(
                child: SizedBox(
                  width: 183*fem,
                  height: 23*fem,
                  child: Text(
                    'متابعة باستخدام رقم الهاتف',
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
              // phonenumberiNQ (144:2742)
              left: 15*fem,
              top: 275*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(15.04*fem, 6*fem, 203*fem, 6*fem),
                width: 360*fem,
                height: 42*fem,
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
                      // phone1m5n (144:2747)
                      margin: EdgeInsets.fromLTRB(0*fem, 0.27*fem, 12.5*fem, 0*fem),
                      width: 16.46*fem,
                      height: 16.27*fem,
                      child: Image.asset(
                        'assets/backup/images/phone-1-jMe.png',
                        width: 16.46*fem,
                        height: 16.27*fem,
                      ),
                    ),
                    Container(
                      // GoE (144:2745)
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
                      // line11P7A (144:2746)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                      width: 1*fem,
                      height: 30*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffb7b7b7),
                      ),
                    ),
                    Container(
                      // xxxxxxxxxi9S (144:2744)
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
            ),
            Positioned(
              // passwordENg (144:2750)
              left: 15*fem,
              top: 334*fem,
              child: Container(
                width: 360*fem,
                height: 69*fem,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(10*fem),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      // A1S (144:2752)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                      child: Text(
                        'كلمة المرور',
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
                      // rectangle48GaG (144:2751)
                      width: double.infinity,
                      height: 42*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(10*fem),
                        color: Color(0xffffffff),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x4cdfdfe8),
                            offset: Offset(0*fem, 2*fem),
                            blurRadius: 3*fem,
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // zmA (144:2753)
              left: 13*fem,
              top: 418*fem,
              child: Align(
                child: SizedBox(
                  width: 81*fem,
                  height: 17*fem,
                  child: Text(
                    'تحتاج لمساعدة؟',
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
              // 5nc (144:2754)
              left: 50.5*fem,
              top: 489*fem,
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
              // btnYAQ (144:2755)
              left: 15*fem,
              top: 552*fem,
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
                    'تسجيل دخول',
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
              // btnQTW (144:2758)
              left: 15*fem,
              top: 608*fem,
              child: Container(
                width: 360*fem,
                height: 40*fem,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xff376eb7)),
                  borderRadius: BorderRadius.circular(10*fem),
                ),
                child: Center(
                  child: Text(
                    'الدخول كزائر',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Vazirmatn',
                      fontSize: 16*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.3999999762*ffem/fem,
                      color: Color(0xff376eb7),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // registersecfeL (144:2761)
              left: 17*fem,
              top: 721*fem,
              child: Container(
                width: 358*fem,
                height: 42*fem,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(10*fem),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // registernDA (144:2763)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 205*fem, 0*fem),
                      width: 84*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xff376eb7)),
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(10*fem),
                      ),
                      child: Center(
                        child: Text(
                          'التسجيل',
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
                    Text(
                      // pvY (144:2762)
                      'كلمة المرور',
                      textAlign: TextAlign.right,
                      style: SafeGoogleFont (
                        'Vazirmatn',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.4000000272*ffem/fem,
                        color: Color(0xff575252),
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