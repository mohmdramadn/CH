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
        // productdetailsitemwithnooption (146:3126)
        width: double.infinity,
        height: 844*fem,
        decoration: BoxDecoration (
          color: Color(0xfff7f7f7),
        ),
        child: Stack(
          children: [
            Positioned(
              // breadcrumbsyFS (146:3127)
              left: 0*fem,
              top: 86*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(164*fem, 9*fem, 15*fem, 5*fem),
                width: 390*fem,
                height: 30*fem,
                decoration: BoxDecoration (
                  color: Color(0xfff7f7f7),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // dKz (146:3135)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                      child: Text(
                        'اكسسوارات موبايل',
                        textAlign: TextAlign.right,
                        style: SafeGoogleFont (
                          'Vazirmatn',
                          fontSize: 11*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.3999999653*ffem/fem,
                          color: Color(0xff376eb7),
                        ),
                      ),
                    ),
                    Container(
                      // arrow7FA (146:3133)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 3*fem),
                      width: 2*fem,
                      height: 5*fem,
                      child: Image.asset(
                        'assets/arabic/images/arrow-aM2.png',
                        width: 2*fem,
                        height: 5*fem,
                      ),
                    ),
                    Container(
                      // DJC (146:3132)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                      child: Text(
                        'ألكترونيات',
                        textAlign: TextAlign.right,
                        style: SafeGoogleFont (
                          'Vazirmatn',
                          fontSize: 11*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.3999999653*ffem/fem,
                          color: Color(0xff376eb7),
                        ),
                      ),
                    ),
                    Container(
                      // arrowiVr (146:3130)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 3*fem),
                      width: 2*fem,
                      height: 5*fem,
                      child: Image.asset(
                        'assets/arabic/images/arrow-WVA.png',
                        width: 2*fem,
                        height: 5*fem,
                      ),
                    ),
                    Text(
                      // SRr (146:3129)
                      'الرئيسية',
                      textAlign: TextAlign.right,
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
            ),
            Positioned(
              // imgnEp (146:3136)
              left: 0*fem,
              top: 116*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(0*fem, 5*fem, 0*fem, 0*fem),
                width: 390*fem,
                height: 390*fem,
                decoration: BoxDecoration (
                  color: Color(0xffffffff),
                ),
                child: Align(
                  // U7e (146:3138)
                  alignment: Alignment.bottomCenter,
                  child: SizedBox(
                    width: 390*fem,
                    height: 385*fem,
                    child: Image.asset(
                      'assets/arabic/images/-q48.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // scrolliconoQp (146:3139)
              left: 170*fem,
              top: 516*fem,
              child: Align(
                child: SizedBox(
                  width: 50*fem,
                  height: 8*fem,
                  child: Image.asset(
                    'assets/arabic/images/scroll-icon-Ff2.png',
                    width: 50*fem,
                    height: 8*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // autogrouptq2tHKz (8CqebacWGSRxGzFmnWtq2t)
              left: 0*fem,
              top: 524*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(205*fem, 15*fem, 15*fem, 7*fem),
                width: 390*fem,
                height: 99*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      // brandiconxS8 (146:3144)
                      margin: EdgeInsets.fromLTRB(39*fem, 0*fem, 0*fem, 19*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // fashioncase5me (146:3146)
                            margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 8*fem, 0*fem),
                            child: Text(
                              'Fashion Case',
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
                          Container(
                            // phonecase1bEC (146:3145)
                            width: 38*fem,
                            height: 38*fem,
                            child: Image.asset(
                              'assets/arabic/images/phone-case-1-a4k.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Text(
                      // LSg (146:3147)
                      'كفر شفاف لاجهزة ايفون',
                      textAlign: TextAlign.right,
                      style: SafeGoogleFont (
                        'Vazirmatn',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.4000000272*ffem/fem,
                        color: Color(0xff191717),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // priceGLL (146:3148)
              left: 0*fem,
              top: 623*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(285*fem, 18*fem, 15*fem, 14*fem),
                width: 390*fem,
                height: 83*fem,
                decoration: BoxDecoration (
                  color: Color(0xffffffff),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      // iqd13500xU4 (146:3150)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                      child: Text(
                        'IQD 13,500',
                        textAlign: TextAlign.right,
                        style: SafeGoogleFont (
                          'Vazirmatn',
                          fontSize: 18*ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.3999999364*ffem/fem,
                          color: Color(0xff191717),
                        ),
                      ),
                    ),
                    Text(
                      // iqd10250USQ (146:3151)
                      'IQD 10,250',
                      textAlign: TextAlign.right,
                      style: SafeGoogleFont (
                        'Vazirmatn',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.4000000272*ffem/fem,
                        decoration: TextDecoration.lineThrough,
                        color: Color(0xff595959),
                        decorationColor: Color(0xff595959),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autogroup36dioDn (8CqepaErY2QSqPifoQ36Di)
              left: 0*fem,
              top: 706*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(12*fem, 15*fem, 15*fem, 7*fem),
                width: 390*fem,
                height: 373*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // colorHue (146:3163)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 22*fem),
                      width: double.infinity,
                      height: 188*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogrouptcjnp8t (8Cqfb8nwMXYfGGSihVtcjn)
                            padding: EdgeInsets.fromLTRB(0*fem, 31*fem, 12*fem, 0*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // Xoz (146:3173)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                  padding: EdgeInsets.fromLTRB(16*fem, 25*fem, 15*fem, 8*fem),
                                  width: 113*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0xff89b1c2)),
                                    color: Color(0xffffffff),
                                    borderRadius: BorderRadius.circular(10*fem),
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // 1jA (146:3175)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 30*fem),
                                        width: 82*fem,
                                        height: 79*fem,
                                        child: Image.asset(
                                          'assets/arabic/images/-hME.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                      Container(
                                        // ellipse39LWY (146:3176)
                                        margin: EdgeInsets.fromLTRB(33*fem, 0*fem, 34*fem, 0*fem),
                                        width: double.infinity,
                                        height: 15*fem,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(7.5*fem),
                                          color: Color(0xff098869),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // G9J (146:3169)
                                  padding: EdgeInsets.fromLTRB(16*fem, 25*fem, 15*fem, 8*fem),
                                  width: 113*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0xff89b1c2)),
                                    color: Color(0xffffffff),
                                    borderRadius: BorderRadius.circular(10*fem),
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // BGG (146:3171)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 30*fem),
                                        width: 82*fem,
                                        height: 79*fem,
                                        child: Image.asset(
                                          'assets/arabic/images/-f5v.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                      Container(
                                        // ellipse39hEc (146:3172)
                                        margin: EdgeInsets.fromLTRB(33*fem, 0*fem, 34*fem, 0*fem),
                                        width: double.infinity,
                                        height: 15*fem,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(7.5*fem),
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
                            // autogroup2hsiRAc (8CqfSohUye2Pvyv6P62hsi)
                            width: 113*fem,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // xRS (146:3164)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                                  child: Text(
                                    'اللون',
                                    textAlign: TextAlign.right,
                                    style: SafeGoogleFont (
                                      'Vazirmatn',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.4000000272*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Container(
                                  // 4zG (146:3165)
                                  padding: EdgeInsets.fromLTRB(16*fem, 25*fem, 15*fem, 8*fem),
                                  width: double.infinity,
                                  height: 157*fem,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0xff376eb7)),
                                    color: Color(0xffffffff),
                                    borderRadius: BorderRadius.circular(10*fem),
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // n9a (146:3167)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 30*fem),
                                        width: 82*fem,
                                        height: 79*fem,
                                        child: Image.asset(
                                          'assets/arabic/images/-o8g.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                      Container(
                                        // ellipse39ujz (146:3168)
                                        margin: EdgeInsets.fromLTRB(33*fem, 0*fem, 34*fem, 0*fem),
                                        width: double.infinity,
                                        height: 15*fem,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(7.5*fem),
                                          color: Color(0xffada4db),
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
                      // sizeqNk (146:3152)
                      margin: EdgeInsets.fromLTRB(66*fem, 0*fem, 0*fem, 32*fem),
                      width: double.infinity,
                      height: 67*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(10*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupfh3jLqJ (8CqfAeVjvcfxptXoHXfH3J)
                            padding: EdgeInsets.fromLTRB(0*fem, 29*fem, 12*fem, 0*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // size1fcg (146:3160)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                  width: 91*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0xff89b1c2)),
                                    color: Color(0xffffffff),
                                    borderRadius: BorderRadius.circular(10*fem),
                                  ),
                                  child: Center(
                                    child: Text(
                                      'iPhone 13',
                                      textAlign: TextAlign.center,
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
                                Container(
                                  // size17ja (146:3157)
                                  width: 91*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0xff89b1c2)),
                                    color: Color(0xffffffff),
                                    borderRadius: BorderRadius.circular(10*fem),
                                  ),
                                  child: Center(
                                    child: Text(
                                      'iPhone 12',
                                      textAlign: TextAlign.center,
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
                              ],
                            ),
                          ),
                          Container(
                            // autogroup4z7jzHa (8Cqf3QCpEh9aCyHuyC4Z7J)
                            width: 91*fem,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // 8eg (146:3153)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                                  child: Text(
                                    'الحجم',
                                    textAlign: TextAlign.right,
                                    style: SafeGoogleFont (
                                      'Vazirmatn',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.4000000272*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Container(
                                  // size1rKn (146:3154)
                                  width: double.infinity,
                                  height: 38*fem,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0xff376eb7)),
                                    color: Color(0xffe1e8f0),
                                    borderRadius: BorderRadius.circular(10*fem),
                                  ),
                                  child: Center(
                                    child: Text(
                                      'iPhone 11',
                                      textAlign: TextAlign.center,
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
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupaqmevKe (8CqdvmPr2bjqnbkjaxaqme)
                      margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 0*fem),
                      padding: EdgeInsets.fromLTRB(157*fem, 9*fem, 14.4*fem, 11*fem),
                      width: double.infinity,
                      height: 42*fem,
                      decoration: BoxDecoration (
                        color: Color(0xfffff4f4),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0xffffeaea),
                            offset: Offset(0*fem, 1*fem),
                            blurRadius: 3.5*fem,
                          ),
                        ],
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // nMr (146:3182)
                            margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 12*fem, 0*fem),
                            child: Text(
                              'محتاج مساعدة؟ اضغط هنا',
                              textAlign: TextAlign.right,
                              style: SafeGoogleFont (
                                'Vazirmatn',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.4000000272*ffem/fem,
                                color: Color(0xffeb5453),
                              ),
                            ),
                          ),
                          Container(
                            // frame704su6 (146:3178)
                            width: 25.6*fem,
                            height: 22*fem,
                            child: Image.asset(
                              'assets/arabic/images/frame-704-Bb2.png',
                              width: 25.6*fem,
                              height: 22*fem,
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
              // autogroupskgpQPE (8Cqe7vjv46BKHvRTHsSKgp)
              left: 0*fem,
              top: 1079*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(0*fem, 11*fem, 0*fem, 11*fem),
                width: 704*fem,
                height: 77*fem,
                decoration: BoxDecoration (
                  color: Color(0xffffffff),
                ),
                child: Text(
                  'كفر  لاجهزة ايفون من ماركة Fashion Case، مصنوع من السيليكون، حلقة لمسك الجهاز بسهولة، حماية لعدسات الكاميرا.',
                  textAlign: TextAlign.right,
                  style: SafeGoogleFont (
                    'Vazirmatn',
                    fontSize: 14*ffem,
                    fontWeight: FontWeight.w400,
                    height: 2*ffem/fem,
                    color: Color(0xff000000),
                  ),
                ),
              ),
            ),
            Positioned(
              // productcodeGAY (146:3187)
              left: 0*fem,
              top: 1191*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(15*fem, 8*fem, 15*fem, 8*fem),
                width: 390*fem,
                height: 53*fem,
                decoration: BoxDecoration (
                  color: Color(0xffffffff),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroup5engxJG (8Cqjm1quS894HBYBbc5eNG)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 111*fem, 0*fem),
                      width: 180*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xffb2bbc7)),
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(10*fem),
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            // rPe (146:3191)
                            left: 13*fem,
                            top: 4*fem,
                            child: Align(
                              child: SizedBox(
                                width: 117*fem,
                                height: 32*fem,
                                child: Text(
                                  '6956637704863',
                                  textAlign: TextAlign.right,
                                  style: SafeGoogleFont (
                                    'Vazirmatn',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 2*ffem/fem,
                                    color: Color(0xff65778f),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rectangle43jiL (146:3192)
                            left: 142*fem,
                            top: 7*fem,
                            child: Align(
                              child: SizedBox(
                                width: 17*fem,
                                height: 18*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(4*fem),
                                    border: Border.all(color: Color(0xff575252)),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rectangle44Sse (146:3193)
                            left: 148*fem,
                            top: 12*fem,
                            child: Align(
                              child: SizedBox(
                                width: 17*fem,
                                height: 18*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(4*fem),
                                    border: Border.all(color: Color(0xff575252)),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // ktL (146:3189)
                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                      child: Text(
                        'رمز المنتج',
                        textAlign: TextAlign.right,
                        style: SafeGoogleFont (
                          'Vazirmatn',
                          fontSize: 16*ffem,
                          fontWeight: FontWeight.w400,
                          height: 2*ffem/fem,
                          color: Color(0xff65778f),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // frame684GLt (146:3279)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                width: 390*fem,
                height: 93*fem,
                child: Container(
                  // headerbPA (146:3313)
                  width: double.infinity,
                  height: 86.5*fem,
                  child: Stack(
                    children: [
                      Positioned(
                        // rectangle9LLk (146:3314)
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
                        // signalsES8 (146:3315)
                        left: 23.0109863281*fem,
                        top: 12*fem,
                        child: Container(
                          width: 343.98*fem,
                          height: 23*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // kQU (146:3316)
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
                                // groupfGY (146:3317)
                                margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 5*fem, 0*fem),
                                width: 18*fem,
                                height: 10*fem,
                                child: Image.asset(
                                  'assets/arabic/images/group-zzp.png',
                                  width: 18*fem,
                                  height: 10*fem,
                                ),
                              ),
                              Container(
                                // groupZMv (146:3323)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.73*fem, 0.03*fem),
                                width: 15.27*fem,
                                height: 10.97*fem,
                                child: Image.asset(
                                  'assets/arabic/images/group-LSp.png',
                                  width: 15.27*fem,
                                  height: 10.97*fem,
                                ),
                              ),
                              Container(
                                // groupa28 (146:3328)
                                width: 26.98*fem,
                                height: 13*fem,
                                child: Image.asset(
                                  'assets/arabic/images/group-7Kr.png',
                                  width: 26.98*fem,
                                  height: 13*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        // autogroupzbf2Vun (8CqkWKw4zk42os5qeYZBf2)
                        left: 15.9499511719*fem,
                        top: 57*fem,
                        child: Container(
                          width: 358.05*fem,
                          height: 23*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // share1bC8 (146:3337)
                                margin: EdgeInsets.fromLTRB(0*fem, 1.38*fem, 22.32*fem, 0*fem),
                                width: 17.1*fem,
                                height: 14.01*fem,
                                child: Image.asset(
                                  'assets/arabic/images/share-1-tZi.png',
                                  width: 17.1*fem,
                                  height: 14.01*fem,
                                ),
                              ),
                              Container(
                                // cartJ6Y (146:3344)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21.56*fem, 0*fem),
                                width: 14.58*fem,
                                height: 16*fem,
                                child: Image.asset(
                                  'assets/arabic/images/cart-TPJ.png',
                                  width: 14.58*fem,
                                  height: 16*fem,
                                ),
                              ),
                              Container(
                                // searchcN8 (146:3348)
                                margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 259.5*fem, 0*fem),
                                width: 15*fem,
                                height: 15*fem,
                                child: Image.asset(
                                  'assets/arabic/images/search-YvQ.png',
                                  width: 15*fem,
                                  height: 15*fem,
                                ),
                              ),
                              Container(
                                // group7Zn (146:3335)
                                margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                width: 8*fem,
                                height: 16*fem,
                                child: Image.asset(
                                  'assets/arabic/images/group-qMv.png',
                                  width: 8*fem,
                                  height: 16*fem,
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
              // frame6832we (146:3351)
              left: 0*fem,
              top: 752*fem,
              child: Container(
                width: 390*fem,
                height: 92*fem,
                decoration: BoxDecoration (
                  boxShadow: [
                    BoxShadow(
                      color: Color(0xffececec),
                      offset: Offset(0*fem, -1*fem),
                      blurRadius: 2*fem,
                    ),
                  ],
                ),
                child: Container(
                  // footerwoi (146:3353)
                  padding: EdgeInsets.fromLTRB(15*fem, 11*fem, 15*fem, 1*fem),
                  width: double.infinity,
                  height: double.infinity,
                  decoration: BoxDecoration (
                    color: Color(0xffffffff),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // autogroupfj4gFpQ (8CqkveZsrjhN4R77DRfj4G)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 34*fem),
                        width: double.infinity,
                        height: 40*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogroupyficP9v (8Cqm24aXJZgjdFYpDnyfic)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                              width: 42*fem,
                              height: 40*fem,
                              child: Image.asset(
                                'assets/arabic/images/auto-group-yfic.png',
                                width: 42*fem,
                                height: 40*fem,
                              ),
                            ),
                            Container(
                              // autogroupkdfsVik (8Cqm5PpJevJ3MmMs9ZKdfS)
                              width: 307*fem,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                border: Border.all(color: Color(0xff96b6da)),
                                color: Color(0xff96b6da),
                                borderRadius: BorderRadius.circular(10*fem),
                              ),
                              child: Center(
                                child: Text(
                                  'إنتهى من المخزن',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Vazirmatn',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.3999999762*ffem/fem,
                                    color: Color(0xffdbdbdb),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // line5NGk (146:3356)
                        margin: EdgeInsets.fromLTRB(107*fem, 0*fem, 107*fem, 0*fem),
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