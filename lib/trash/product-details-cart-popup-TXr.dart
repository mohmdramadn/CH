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
        // productdetailscartpopupk3E (181:8237)
        width: double.infinity,
        height: 844*fem,
        decoration: BoxDecoration (
          color: Color(0xfff7f7f7),
        ),
        child: Stack(
          children: [
            Positioned(
              // autogroup3jbsdsi (8D2amMvpoChLbQ4ubD3jBS)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                width: 390*fem,
                height: 909*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // breadcrumbsWgc (181:8238)
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
                              // Mx8 (181:8246)
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
                              // arroweRS (181:8244)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 3*fem),
                              width: 2*fem,
                              height: 5*fem,
                              child: Image.asset(
                                'assets/trash/images/arrow-WaQ.png',
                                width: 2*fem,
                                height: 5*fem,
                              ),
                            ),
                            Container(
                              // Z2c (181:8243)
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
                              // arrowGhi (181:8241)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 3*fem),
                              width: 2*fem,
                              height: 5*fem,
                              child: Image.asset(
                                'assets/trash/images/arrow-c8C.png',
                                width: 2*fem,
                                height: 5*fem,
                              ),
                            ),
                            Text(
                              // ZB2 (181:8240)
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
                      // img4da (181:8247)
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
                          // Z4Y (181:8249)
                          alignment: Alignment.bottomCenter,
                          child: SizedBox(
                            width: 390*fem,
                            height: 385*fem,
                            child: Image.asset(
                              'assets/trash/images/-BXz.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // scrolliconsqv (181:8250)
                      left: 170*fem,
                      top: 516*fem,
                      child: Align(
                        child: SizedBox(
                          width: 50*fem,
                          height: 8*fem,
                          child: Image.asset(
                            'assets/trash/images/scroll-icon-TKi.png',
                            width: 50*fem,
                            height: 8*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // brandiconMWC (181:8255)
                      left: 244*fem,
                      top: 539*fem,
                      child: Container(
                        width: 131*fem,
                        height: 38*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // fashioncasesUY (181:8257)
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
                              // phonecase1PBz (181:8256)
                              width: 38*fem,
                              height: 38*fem,
                              child: Image.asset(
                                'assets/trash/images/phone-case-1-X1E.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // 8fN (181:8258)
                      left: 205*fem,
                      top: 596*fem,
                      child: Align(
                        child: SizedBox(
                          width: 170*fem,
                          height: 20*fem,
                          child: Text(
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
                        ),
                      ),
                    ),
                    Positioned(
                      // pricecaY (181:8259)
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
                              // iqd13500FNc (181:8261)
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
                              // iqd10250mLx (181:8262)
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
                      // colorJ5z (181:8274)
                      left: 12*fem,
                      top: 721*fem,
                      child: Container(
                        width: 363*fem,
                        height: 188*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogroupntqgRwJ (8D2bXkpX3ncBqSuJeDnTQG)
                              padding: EdgeInsets.fromLTRB(0*fem, 31*fem, 12*fem, 0*fem),
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Container(
                                    // a3W (181:8284)
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
                                          // qEL (181:8286)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 30*fem),
                                          width: 82*fem,
                                          height: 79*fem,
                                          child: Image.asset(
                                            'assets/trash/images/-XgY.png',
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                        Container(
                                          // ellipse39AXW (181:8287)
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
                                    // Vpg (181:8280)
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
                                          // Qwe (181:8282)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 30*fem),
                                          width: 82*fem,
                                          height: 79*fem,
                                          child: Image.asset(
                                            'assets/trash/images/-7zC.png',
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                        Container(
                                          // ellipse39udW (181:8283)
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
                              // autogrouplz3zRrk (8D2bNbR7qJw6a2vR6NLZ3z)
                              width: 113*fem,
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Container(
                                    // A3e (181:8275)
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
                                    // 5gQ (181:8276)
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
                                          // mp8 (181:8278)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 30*fem),
                                          width: 82*fem,
                                          height: 79*fem,
                                          child: Image.asset(
                                            'assets/trash/images/-Lyr.png',
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                        Container(
                                          // ellipse39uvL (181:8279)
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
                    ),
                    Positioned(
                      // frame684pXW (181:8390)
                      left: 0*fem,
                      top: 0*fem,
                      child: Container(
                        width: 390*fem,
                        height: 93*fem,
                        child: Container(
                          // headerjeU (181:8424)
                          width: double.infinity,
                          height: 86.5*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // rectangle9gZi (181:8425)
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
                                // signalsNSY (181:8426)
                                left: 23.0109863281*fem,
                                top: 12*fem,
                                child: Container(
                                  width: 343.98*fem,
                                  height: 23*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // tQt (181:8427)
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
                                        // groupzyi (181:8428)
                                        margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 5*fem, 0*fem),
                                        width: 18*fem,
                                        height: 10*fem,
                                        child: Image.asset(
                                          'assets/trash/images/group-8Ri.png',
                                          width: 18*fem,
                                          height: 10*fem,
                                        ),
                                      ),
                                      Container(
                                        // group8KE (181:8434)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.73*fem, 0.03*fem),
                                        width: 15.27*fem,
                                        height: 10.97*fem,
                                        child: Image.asset(
                                          'assets/trash/images/group-tCc.png',
                                          width: 15.27*fem,
                                          height: 10.97*fem,
                                        ),
                                      ),
                                      Container(
                                        // groupqzL (181:8439)
                                        width: 26.98*fem,
                                        height: 13*fem,
                                        child: Image.asset(
                                          'assets/trash/images/group-fHW.png',
                                          width: 26.98*fem,
                                          height: 13*fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                // autogroupbqexAmi (8D2cbJtHkuFfJYTusKbQEx)
                                left: 15.9499511719*fem,
                                top: 57*fem,
                                child: Container(
                                  width: 358.05*fem,
                                  height: 23*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // share1gVA (181:8448)
                                        margin: EdgeInsets.fromLTRB(0*fem, 1.38*fem, 22.32*fem, 0*fem),
                                        width: 17.1*fem,
                                        height: 14.01*fem,
                                        child: Image.asset(
                                          'assets/trash/images/share-1-X2L.png',
                                          width: 17.1*fem,
                                          height: 14.01*fem,
                                        ),
                                      ),
                                      Container(
                                        // cartCCc (181:8455)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21.56*fem, 0*fem),
                                        width: 14.58*fem,
                                        height: 16*fem,
                                        child: Image.asset(
                                          'assets/trash/images/cart-YwW.png',
                                          width: 14.58*fem,
                                          height: 16*fem,
                                        ),
                                      ),
                                      Container(
                                        // search7aU (181:8459)
                                        margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 198.5*fem, 0*fem),
                                        width: 15*fem,
                                        height: 15*fem,
                                        child: Image.asset(
                                          'assets/trash/images/search-rVJ.png',
                                          width: 15*fem,
                                          height: 15*fem,
                                        ),
                                      ),
                                      Container(
                                        // iphoneQpU (181:8445)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                        child: Text(
                                          'iphone',
                                          textAlign: TextAlign.right,
                                          style: SafeGoogleFont (
                                            'Vazirmatn',
                                            fontSize: 16*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.3999999762*ffem/fem,
                                            color: Color(0xff191717),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // groupLCL (181:8446)
                                        margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                        width: 8*fem,
                                        height: 16*fem,
                                        child: Image.asset(
                                          'assets/trash/images/group-cur.png',
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
                      // frame683RzU (181:8462)
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
                          // footerHFz (181:8464)
                          padding: EdgeInsets.fromLTRB(15*fem, 11*fem, 15*fem, 11*fem),
                          width: double.infinity,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // autogroupsvcc1St (8D2d3J8zJ5CeRMPhu5svcc)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                                width: 42*fem,
                                height: 40*fem,
                                child: Image.asset(
                                  'assets/trash/images/auto-group-svcc.png',
                                  width: 42*fem,
                                  height: 40*fem,
                                ),
                              ),
                              Container(
                                // autogrouph5ecJgt (8D2d88LGkgtEqJDdSeH5Ec)
                                padding: EdgeInsets.fromLTRB(18*fem, 5*fem, 18*fem, 5*fem),
                                height: 40*fem,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xff376eb7)),
                                  color: Color(0xffffffff),
                                  borderRadius: BorderRadius.circular(10*fem),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // plussecauJ (181:8467)
                                      width: 28*fem,
                                      height: 20*fem,
                                      child: Image.asset(
                                        'assets/trash/images/plus-sec-xNQ.png',
                                        width: 28*fem,
                                        height: 20*fem,
                                      ),
                                    ),
                                    SizedBox(
                                      width: 93*fem,
                                    ),
                                    Container(
                                      // numberJaQ (181:8476)
                                      padding: EdgeInsets.fromLTRB(9*fem, 4*fem, 10*fem, 0*fem),
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xfff1f5fe),
                                        borderRadius: BorderRadius.circular(15*fem),
                                      ),
                                      child: Text(
                                        '5',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Vazirmatn',
                                          fontSize: 18*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.3999999364*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 93*fem,
                                    ),
                                    Container(
                                      // plussecnEg (181:8472)
                                      width: 27*fem,
                                      height: 20*fem,
                                      child: Image.asset(
                                        'assets/trash/images/plus-sec-6tL.png',
                                        width: 27*fem,
                                        height: 20*fem,
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
                    Positioned(
                      // popup4xt (181:8483)
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
                              // baseB1v (181:8485)
                              left: 0*fem,
                              top: 451*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 390*fem,
                                  height: 393*fem,
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
                              // line5DzC (181:8486)
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
                              // hadingYWg (181:8487)
                              left: 204*fem,
                              top: 463*fem,
                              child: Container(
                                width: 171*fem,
                                height: 24*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      // rnG (181:8491)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                      child: Text(
                                        'أضف الى حقيبة التسوق',
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
                                    Container(
                                      // tickx4c (181:8488)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                      width: 22*fem,
                                      height: 22*fem,
                                      child: Image.asset(
                                        'assets/trash/images/tick-eoe.png',
                                        width: 22*fem,
                                        height: 22*fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Positioned(
                              // rectangle63gFW (181:8492)
                              left: 15*fem,
                              top: 496*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 360*fem,
                                  height: 252*fem,
                                  child: Container(
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(10*fem),
                                      color: Color(0xffffffff),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0x33376eb7),
                                          offset: Offset(0*fem, 1*fem),
                                          blurRadius: 4*fem,
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // BCG (181:8493)
                              left: 124.5*fem,
                              top: 521*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 141*fem,
                                  height: 20*fem,
                                  child: Text(
                                    'كفر شفاف لاجهزة ايفون',
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
                            ),
                            Positioned(
                              // imgd4G (181:8494)
                              left: 267*fem,
                              top: 585*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 100*fem,
                                  height: 100*fem,
                                  child: Image.asset(
                                    'assets/trash/images/img-2yJ.png',
                                    width: 100*fem,
                                    height: 100*fem,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // sizeYh2 (181:8497)
                              left: 27*fem,
                              top: 566*fem,
                              child: Container(
                                width: 218*fem,
                                height: 50*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(10*fem),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // boxGd2 (181:8499)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 28*fem, 0*fem),
                                      width: 155*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        border: Border.all(color: Color(0xffeaeaea)),
                                        borderRadius: BorderRadius.circular(10*fem),
                                      ),
                                      child: Center(
                                        child: Text(
                                          'iPhone 11',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Vazirmatn',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.4000000272*ffem/fem,
                                            color: Color(0xff575252),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // 8QL (181:8498)
                                      margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 0*fem),
                                      child: Text(
                                        'الحجم',
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
                                  ],
                                ),
                              ),
                            ),
                            Positioned(
                              // colorrr8 (181:8502)
                              left: 27*fem,
                              top: 626*fem,
                              child: Container(
                                width: 218*fem,
                                height: 50*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // boxnjn (181:8504)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32*fem, 0*fem),
                                      padding: EdgeInsets.fromLTRB(54.5*fem, 17*fem, 33*fem, 13*fem),
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        border: Border.all(color: Color(0xffeaeaea)),
                                        borderRadius: BorderRadius.circular(10*fem),
                                      ),
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // g4U (181:8507)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.5*fem, 0*fem),
                                            child: Text(
                                              'أرجواني',
                                              textAlign: TextAlign.center,
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
                                            // ellipse39n7W (181:8506)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                            width: 15*fem,
                                            height: 15*fem,
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(7.5*fem),
                                              color: Color(0xffada4db),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // tRS (181:8503)
                                      margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 0*fem),
                                      child: Text(
                                        'اللون',
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
                                  ],
                                ),
                              ),
                            ),
                            Positioned(
                              // quantitysoA (181:8508)
                              left: 27*fem,
                              top: 685*fem,
                              child: Container(
                                width: 218*fem,
                                height: 50*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // boxpCc (181:8510)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 27*fem, 0*fem),
                                      padding: EdgeInsets.fromLTRB(20*fem, 16*fem, 21.73*fem, 11*fem),
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        border: Border.all(color: Color(0xffeaeaea)),
                                        borderRadius: BorderRadius.circular(10*fem),
                                      ),
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // plusJtU (181:8520)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 44*fem, 5*fem),
                                            width: 10*fem,
                                            height: 10*fem,
                                            child: Image.asset(
                                              'assets/trash/images/plus-qrU.png',
                                              width: 10*fem,
                                              height: 10*fem,
                                            ),
                                          ),
                                          Container(
                                            // 1nt (181:8523)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 40.73*fem, 0*fem),
                                            child: Text(
                                              '1',
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
                                            // deleteicon1XWL (181:8512)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                            width: 9.53*fem,
                                            height: 11.7*fem,
                                            child: Image.asset(
                                              'assets/trash/images/delete-icon-1-mUG.png',
                                              width: 9.53*fem,
                                              height: 11.7*fem,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // eL4 (181:8509)
                                      margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 0*fem),
                                      child: Text(
                                        'الكمية',
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
                                  ],
                                ),
                              ),
                            ),
                            Positioned(
                              // btnApC (181:8524)
                              left: 15*fem,
                              top: 760*fem,
                              child: Container(
                                width: 174*fem,
                                height: 40*fem,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xff376eb7)),
                                  color: Color(0xff376eb7),
                                  borderRadius: BorderRadius.circular(10*fem),
                                ),
                                child: Center(
                                  child: Text(
                                    'اذهب الى السلة',
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
                              // btnocG (181:8527)
                              left: 201*fem,
                              top: 760*fem,
                              child: Container(
                                width: 174*fem,
                                height: 40*fem,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xff376eb7)),
                                  borderRadius: BorderRadius.circular(10*fem),
                                ),
                                child: Center(
                                  child: Text(
                                    'الاستمرار بالتسوق\n\n',
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
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autogroupbe2xCuJ (8D2eB6agUbDw9WATCwBE2x)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(15*fem, 931*fem, 15*fem, 7*fem),
                width: 390*fem,
                height: 1079*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      // sizehr4 (181:8263)
                      margin: EdgeInsets.fromLTRB(63*fem, 0*fem, 0*fem, 32*fem),
                      width: double.infinity,
                      height: 67*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(10*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupk4gtdji (8D2eSvTePn7dswmScKK4Gt)
                            padding: EdgeInsets.fromLTRB(0*fem, 29*fem, 12*fem, 0*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // size1ZtG (181:8271)
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
                                  // size1Bek (181:8268)
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
                            // autogroupwvwnHBz (8D2eL1VVqh3ydgJrz9wvwN)
                            width: 91*fem,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // 1Nt (181:8264)
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
                                  // size1Xc8 (181:8265)
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
                      // autogroupvbvnEFe (8D2du73KzV6sEEfoxTvbVn)
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
                            // JFW (181:8293)
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
                            // frame7041fi (181:8289)
                            width: 25.6*fem,
                            height: 22*fem,
                            child: Image.asset(
                              'assets/trash/images/frame-704-zix.png',
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
              // autogroupe7j2kNQ (8D2e2WzeFKrd2yoM7te7j2)
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
              // productcodeN8t (181:8298)
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
                      // autogroups8pn3Vv (8D2jXCAyy1gR6YSdBfs8Pn)
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
                            // Yha (181:8302)
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
                            // rectangle43fGQ (181:8303)
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
                            // rectangle44Yqz (181:8304)
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
                      // 3nk (181:8300)
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
          ],
        ),
      ),
          );
  }
}