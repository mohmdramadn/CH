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
        // wishlistSuS (205:11354)
        width: double.infinity,
        height: 844*fem,
        decoration: BoxDecoration (
          color: Color(0xfff7f7f7),
        ),
        child: Stack(
          children: [
            Positioned(
              // cart1Ljv (205:11355)
              left: 0*fem,
              top: 86*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(15*fem, 9*fem, 15*fem, 14*fem),
                width: 390*fem,
                height: 147*fem,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xffb7b7b7)),
                  color: Color(0xffffffff),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroup1kgqCXE (8Cr4TK2Xbs3iBfCTUt1KGQ)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                      width: 251*fem,
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroup5xtg7PJ (8Cr4kUCc4PnLQhvfey5XtG)
                            padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroup8r1s3Gx (8Cr4Ztfu27ee4GsjQs8r1S)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 20*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // wishlista1z (205:11364)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 151*fem, 0*fem),
                                        width: 26*fem,
                                        height: 26*fem,
                                        child: Image.asset(
                                          'assets/arabic/images/wishlist-hrt.png',
                                          width: 26*fem,
                                          height: 26*fem,
                                        ),
                                      ),
                                      Container(
                                        // fashioncasegap (205:11363)
                                        margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                        child: Text(
                                          'Fashion Case',
                                          textAlign: TextAlign.right,
                                          style: SafeGoogleFont (
                                            'Vazirmatn',
                                            fontSize: 12*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.3999999364*ffem/fem,
                                            color: Color(0xff376eb7),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // NTe (205:11360)
                                  margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                                  constraints: BoxConstraints (
                                    maxWidth: 248*fem,
                                  ),
                                  child: Text(
                                    'كفر شفاف لاجهزة ايفون كفر شفاف لاجهزة ايفون كفر شفاف لاجهزة ايفون',
                                    textAlign: TextAlign.right,
                                    style: SafeGoogleFont (
                                      'Vazirmatn',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.3999999364*ffem/fem,
                                      color: Color(0xff191717),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogrouprobaQv8 (8Cr4eUNbdMVBgysBBnroBa)
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // iqd56000xAx (205:11362)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 105*fem, 0*fem),
                                  child: Text(
                                    'IQD 56000',
                                    style: SafeGoogleFont (
                                      'Vazirmatn',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.4000000272*ffem/fem,
                                      decoration: TextDecoration.lineThrough,
                                      color: Color(0xff575252),
                                      decorationColor: Color(0xff575252),
                                    ),
                                  ),
                                ),
                                Text(
                                  // iqd565500f5N (205:11361)
                                  'IQD 565,500',
                                  textAlign: TextAlign.right,
                                  style: SafeGoogleFont (
                                    'Vazirmatn',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.4000000272*ffem/fem,
                                    color: Color(0xff191717),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // imgPXA (205:11357)
                      margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 0*fem),
                      width: 94*fem,
                      height: 94*fem,
                      child: Image.asset(
                        'assets/arabic/images/img-VhE.png',
                        width: 94*fem,
                        height: 94*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // cart1JPE (205:11370)
              left: 0*fem,
              top: 233*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(15*fem, 9*fem, 15*fem, 14*fem),
                width: 390*fem,
                height: 147*fem,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xffb7b7b7)),
                  color: Color(0xffffffff),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupk3veZa4 (8Cr5DhvDrSxZRi2rXtk3VE)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                      width: 251*fem,
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupsgsn5oJ (8Cr5VcdP46TwkZafrpSGsn)
                            padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupqp3jc2Y (8Cr5Kcv312e2Z29X5XQP3J)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 20*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // wishlistjN4 (205:11379)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 151*fem, 0*fem),
                                        width: 26*fem,
                                        height: 26*fem,
                                        child: Image.asset(
                                          'assets/arabic/images/wishlist-7Me.png',
                                          width: 26*fem,
                                          height: 26*fem,
                                        ),
                                      ),
                                      Container(
                                        // fashioncase3de (205:11378)
                                        margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                        child: Text(
                                          'Fashion Case',
                                          textAlign: TextAlign.right,
                                          style: SafeGoogleFont (
                                            'Vazirmatn',
                                            fontSize: 12*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.3999999364*ffem/fem,
                                            color: Color(0xff376eb7),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // Zbz (205:11375)
                                  margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                                  constraints: BoxConstraints (
                                    maxWidth: 248*fem,
                                  ),
                                  child: Text(
                                    'كفر شفاف لاجهزة ايفون كفر شفاف لاجهزة ايفون كفر شفاف لاجهزة ايفون',
                                    textAlign: TextAlign.right,
                                    style: SafeGoogleFont (
                                      'Vazirmatn',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.3999999364*ffem/fem,
                                      color: Color(0xff191717),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogrouptjcxx8L (8Cr5PsHxUS1qp5MfAGtjcx)
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // iqd560006EY (205:11377)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 105*fem, 0*fem),
                                  child: Text(
                                    'IQD 56000',
                                    style: SafeGoogleFont (
                                      'Vazirmatn',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.4000000272*ffem/fem,
                                      decoration: TextDecoration.lineThrough,
                                      color: Color(0xff575252),
                                      decorationColor: Color(0xff575252),
                                    ),
                                  ),
                                ),
                                Text(
                                  // iqd565500zqi (205:11376)
                                  'IQD 565,500',
                                  textAlign: TextAlign.right,
                                  style: SafeGoogleFont (
                                    'Vazirmatn',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.4000000272*ffem/fem,
                                    color: Color(0xff191717),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // imgk4C (205:11372)
                      margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 0*fem),
                      width: 94*fem,
                      height: 94*fem,
                      child: Image.asset(
                        'assets/arabic/images/img-icC.png',
                        width: 94*fem,
                        height: 94*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // cart1TjJ (205:11385)
              left: 0*fem,
              top: 380*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(15*fem, 9*fem, 15*fem, 14*fem),
                width: 390*fem,
                height: 147*fem,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xffb7b7b7)),
                  color: Color(0xffffffff),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupypl8jwi (8Cr5xmWoZh2VB9k2pCYPL8)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                      width: 251*fem,
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupgda4fqN (8Cr6EbPmUsvBubM2DagDa4)
                            padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroup7wvyaSY (8Cr65GKyhV1jTMUUpe7WvY)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 20*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // wishlisthGG (205:11394)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 151*fem, 0*fem),
                                        width: 26*fem,
                                        height: 26*fem,
                                        child: Image.asset(
                                          'assets/arabic/images/wishlist-tRz.png',
                                          width: 26*fem,
                                          height: 26*fem,
                                        ),
                                      ),
                                      Container(
                                        // fashioncasecPE (205:11393)
                                        margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                        child: Text(
                                          'Fashion Case',
                                          textAlign: TextAlign.right,
                                          style: SafeGoogleFont (
                                            'Vazirmatn',
                                            fontSize: 12*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.3999999364*ffem/fem,
                                            color: Color(0xff376eb7),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // L4L (205:11390)
                                  margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                                  constraints: BoxConstraints (
                                    maxWidth: 248*fem,
                                  ),
                                  child: Text(
                                    'كفر شفاف لاجهزة ايفون كفر شفاف لاجهزة ايفون كفر شفاف لاجهزة ايفون',
                                    textAlign: TextAlign.right,
                                    style: SafeGoogleFont (
                                      'Vazirmatn',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.3999999364*ffem/fem,
                                      color: Color(0xff191717),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroupbswcbFA (8Cr69WhuAtPYiQgcuPbsWC)
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // iqd56000YgC (205:11392)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 105*fem, 0*fem),
                                  child: Text(
                                    'IQD 56000',
                                    style: SafeGoogleFont (
                                      'Vazirmatn',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.4000000272*ffem/fem,
                                      decoration: TextDecoration.lineThrough,
                                      color: Color(0xff575252),
                                      decorationColor: Color(0xff575252),
                                    ),
                                  ),
                                ),
                                Text(
                                  // iqd565500Fac (205:11391)
                                  'IQD 565,500',
                                  textAlign: TextAlign.right,
                                  style: SafeGoogleFont (
                                    'Vazirmatn',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.4000000272*ffem/fem,
                                    color: Color(0xff191717),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // imgBjA (205:11387)
                      margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 0*fem),
                      width: 94*fem,
                      height: 94*fem,
                      child: Image.asset(
                        'assets/arabic/images/img-E44.png',
                        width: 94*fem,
                        height: 94*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // frame6846bE (205:11400)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                width: 390*fem,
                height: 93*fem,
                child: Container(
                  // headerpn8 (205:11434)
                  width: double.infinity,
                  height: 86.5*fem,
                  child: Stack(
                    children: [
                      Positioned(
                        // rectangle9y9E (205:11435)
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
                        // autogroupmdfisEc (8Cr7BZpAmjxjW5EMWhMdfi)
                        left: 162*fem,
                        top: 57*fem,
                        child: Container(
                          width: 212*fem,
                          height: 23*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // a92 (205:11457)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 139*fem, 0*fem),
                                child: Text(
                                  'المفضلات',
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
                                // groupH3S (205:11437)
                                margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                width: 8*fem,
                                height: 16*fem,
                                child: Image.asset(
                                  'assets/arabic/images/group-jg8.png',
                                  width: 8*fem,
                                  height: 16*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        // signalsb48 (205:11439)
                        left: 23.0107421875*fem,
                        top: 12*fem,
                        child: Container(
                          width: 343.98*fem,
                          height: 23*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // HxY (205:11440)
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
                                // groupPkg (205:11441)
                                margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 5*fem, 0*fem),
                                width: 18*fem,
                                height: 10*fem,
                                child: Image.asset(
                                  'assets/arabic/images/group-i52.png',
                                  width: 18*fem,
                                  height: 10*fem,
                                ),
                              ),
                              Container(
                                // groupJse (205:11447)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.73*fem, 0.03*fem),
                                width: 15.27*fem,
                                height: 10.97*fem,
                                child: Image.asset(
                                  'assets/arabic/images/group-6PN.png',
                                  width: 15.27*fem,
                                  height: 10.97*fem,
                                ),
                              ),
                              Container(
                                // groupDUp (205:11452)
                                width: 26.98*fem,
                                height: 13*fem,
                                child: Image.asset(
                                  'assets/arabic/images/group-Tx8.png',
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
              // frame683wfi (205:11541)
              left: 0*fem,
              top: 765*fem,
              child: Container(
                width: 390*fem,
                height: 79*fem,
                child: Container(
                  // footerGxt (205:11542)
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
                        // frame703Ba4 (205:11545)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 21*fem),
                        width: double.infinity,
                        height: 41*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // shoppingbaguW4 (205:11546)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 46.5*fem, 0*fem),
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // groupEoE (205:11547)
                                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 7.9*fem),
                                    width: 19.1*fem,
                                    height: 19.1*fem,
                                    child: Image.asset(
                                      'assets/arabic/images/group-cYC-zQL.png',
                                      width: 19.1*fem,
                                      height: 19.1*fem,
                                    ),
                                  ),
                                  Center(
                                    // 9vC (205:11552)
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
                              // shoppingbagtMz (205:11553)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 43.5*fem, 0*fem),
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // groupcHz (205:11554)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.69*fem, 8*fem),
                                    width: 17.31*fem,
                                    height: 19*fem,
                                    child: Image.asset(
                                      'assets/arabic/images/group-bec.png',
                                      width: 17.31*fem,
                                      height: 19*fem,
                                    ),
                                  ),
                                  Center(
                                    // WPN (205:11558)
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
                              // shoppingbagRmE (205:11559)
                              width: 69*fem,
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // autogrouparkzAip (8Cr9oExSXNGpwsaycXaRKz)
                                    margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 0*fem, 8*fem),
                                    width: 36*fem,
                                    height: 19*fem,
                                    child: Image.asset(
                                      'assets/arabic/images/auto-group-arkz.png',
                                      width: 36*fem,
                                      height: 19*fem,
                                    ),
                                  ),
                                  Center(
                                    // UzQ (205:11564)
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
                              // autogroup7468Pba (8Cr9RFb5cDrcJt2qtt7468)
                              padding: EdgeInsets.fromLTRB(39.5*fem, 1*fem, 0*fem, 0*fem),
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Container(
                                    // categoryXBz (205:11569)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 38.5*fem, 0*fem),
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // groupf3J (205:11570)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 8*fem),
                                          width: 18*fem,
                                          height: 18*fem,
                                          child: Image.asset(
                                            'assets/arabic/images/group-S5z.png',
                                            width: 18*fem,
                                            height: 18*fem,
                                          ),
                                        ),
                                        Center(
                                          // mME (205:11575)
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
                                    // homeHqN (205:11576)
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // autogroup5mfsSiG (8Cr9ZkLvZ2cEpzT84P5mFS)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 8*fem),
                                          width: 18*fem,
                                          height: 18*fem,
                                          child: Image.asset(
                                            'assets/arabic/images/auto-group-5mfs.png',
                                            width: 18*fem,
                                            height: 18*fem,
                                          ),
                                        ),
                                        Center(
                                          // YmJ (205:11581)
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
                        // line55WL (205:11544)
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
            ),
          ],
        ),
      ),
          );
  }
}