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
        // productdetailscartpopupDCG (301:12814)
        width: double.infinity,
        height: 844*fem,
        decoration: BoxDecoration (
          color: Color(0xfff7f7f7),
        ),
        child: Stack(
          children: [
            Positioned(
              // autogroupfo1whNL (8D6tNMhBXfjcQoFSXeFo1W)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                width: 390*fem,
                height: 909*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // imgah2 (301:12815)
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
                          // UGc (301:12817)
                          alignment: Alignment.bottomCenter,
                          child: SizedBox(
                            width: 390*fem,
                            height: 385*fem,
                            child: Image.asset(
                              'assets/screeshot/images/-48t.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // scrolliconQvx (301:12818)
                      left: 170*fem,
                      top: 516*fem,
                      child: Align(
                        child: SizedBox(
                          width: 50*fem,
                          height: 8*fem,
                          child: Image.asset(
                            'assets/screeshot/images/scroll-icon-9mv.png',
                            width: 50*fem,
                            height: 8*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // brandiconJWY (301:12823)
                      left: 244*fem,
                      top: 539*fem,
                      child: Container(
                        width: 131*fem,
                        height: 38*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // fashioncasedYp (301:12825)
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
                              // phonecase1vXv (301:12824)
                              width: 38*fem,
                              height: 38*fem,
                              child: Image.asset(
                                'assets/screeshot/images/phone-case-1-BVW.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // 48L (301:12826)
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
                      // breadcrumbsJ2g (301:12827)
                      left: 0*fem,
                      top: 86*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(15*fem, 9*fem, 212*fem, 5*fem),
                        width: 390*fem,
                        height: 30*fem,
                        decoration: BoxDecoration (
                          color: Color(0xfff7f7f7),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Text(
                              // homenCk (301:12835)
                              'Home',
                              style: SafeGoogleFont (
                                'Vazirmatn',
                                fontSize: 11*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.3999999653*ffem/fem,
                                color: Color(0xff376eb7),
                              ),
                            ),
                            SizedBox(
                              width: 10*fem,
                            ),
                            Container(
                              // arrowGNp (301:12833)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                              width: 2*fem,
                              height: 5*fem,
                              child: Image.asset(
                                'assets/screeshot/images/arrow-TxQ.png',
                                width: 2*fem,
                                height: 5*fem,
                              ),
                            ),
                            SizedBox(
                              width: 10*fem,
                            ),
                            Text(
                              // electronicsBVn (301:12832)
                              'Electronics',
                              style: SafeGoogleFont (
                                'Vazirmatn',
                                fontSize: 11*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.3999999653*ffem/fem,
                                color: Color(0xff376eb7),
                              ),
                            ),
                            SizedBox(
                              width: 10*fem,
                            ),
                            Container(
                              // arrowghS (301:12830)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                              width: 2*fem,
                              height: 5*fem,
                              child: Image.asset(
                                'assets/screeshot/images/arrow-Xzt.png',
                                width: 2*fem,
                                height: 5*fem,
                              ),
                            ),
                            SizedBox(
                              width: 10*fem,
                            ),
                            Text(
                              // mobileHKr (301:12829)
                              'Mobile',
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
                      // priceq6U (301:12836)
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
                              // iqd135006YC (301:12838)
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
                              // iqd10250pj6 (301:12839)
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
                      // colory6C (301:12851)
                      left: 12*fem,
                      top: 721*fem,
                      child: Container(
                        width: 363*fem,
                        height: 188*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogroup3huwJPN (8D6uAFYNtWikLH6iCT3huW)
                              padding: EdgeInsets.fromLTRB(0*fem, 31*fem, 12*fem, 0*fem),
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Container(
                                    // Enp (301:12861)
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
                                          // ixt (301:12863)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 30*fem),
                                          width: 82*fem,
                                          height: 79*fem,
                                          child: Image.asset(
                                            'assets/screeshot/images/-Sk4.png',
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                        Container(
                                          // ellipse39qnc (301:12864)
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
                                    // Jw6 (301:12857)
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
                                          // dCg (301:12859)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 30*fem),
                                          width: 82*fem,
                                          height: 79*fem,
                                          child: Image.asset(
                                            'assets/screeshot/images/-A9J.png',
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                        Container(
                                          // ellipse39yGY (301:12860)
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
                              // autogrouph1wtFjr (8D6tzWKcgpjsuyW3Bnh1Wt)
                              width: 113*fem,
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Container(
                                    // oFa (301:12852)
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
                                    // 8Hr (301:12853)
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
                                          // eX6 (301:12855)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 30*fem),
                                          width: 82*fem,
                                          height: 79*fem,
                                          child: Image.asset(
                                            'assets/screeshot/images/-FS4.png',
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                        Container(
                                          // ellipse39Pja (301:12856)
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
                      // frame705Kt8 (301:12967)
                      left: 0*fem,
                      top: 0*fem,
                      child: Container(
                        width: 390*fem,
                        height: 93*fem,
                        child: Container(
                          // headerRRN (301:13001)
                          width: double.infinity,
                          height: 86.5*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // rectangle9NbW (301:13002)
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
                                // signals4z8 (301:13003)
                                left: 23.01171875*fem,
                                top: 12*fem,
                                child: Container(
                                  width: 343.98*fem,
                                  height: 23*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // NE8 (301:13004)
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
                                        // grouptTN (301:13005)
                                        margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 5*fem, 0*fem),
                                        width: 18*fem,
                                        height: 10*fem,
                                        child: Image.asset(
                                          'assets/screeshot/images/group-4Mi-EGC.png',
                                          width: 18*fem,
                                          height: 10*fem,
                                        ),
                                      ),
                                      Container(
                                        // groupp68 (301:13011)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.73*fem, 0.04*fem),
                                        width: 15.27*fem,
                                        height: 10.96*fem,
                                        child: Image.asset(
                                          'assets/screeshot/images/group-heL.png',
                                          width: 15.27*fem,
                                          height: 10.96*fem,
                                        ),
                                      ),
                                      Container(
                                        // groupY28 (301:13016)
                                        width: 26.98*fem,
                                        height: 13*fem,
                                        child: Image.asset(
                                          'assets/screeshot/images/group-wBS.png',
                                          width: 26.98*fem,
                                          height: 13*fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                // autogroup8gdaqX2 (8D6vC4A4dzStLhoy388GdA)
                                left: 16*fem,
                                top: 57*fem,
                                child: Container(
                                  width: 358.05*fem,
                                  height: 23*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // groupXue (301:13023)
                                        margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 258.5*fem, 0*fem),
                                        width: 8*fem,
                                        height: 16*fem,
                                        child: Image.asset(
                                          'assets/screeshot/images/group-sFJ.png',
                                          width: 8*fem,
                                          height: 16*fem,
                                        ),
                                      ),
                                      Container(
                                        // searchrwv (301:13036)
                                        margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 21.87*fem, 0*fem),
                                        width: 15*fem,
                                        height: 15*fem,
                                        child: Image.asset(
                                          'assets/screeshot/images/search-RAL.png',
                                          width: 15*fem,
                                          height: 15*fem,
                                        ),
                                      ),
                                      Container(
                                        // cartmoz (301:13032)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23*fem, 0*fem),
                                        width: 14.58*fem,
                                        height: 16*fem,
                                        child: Image.asset(
                                          'assets/screeshot/images/cart-2s6.png',
                                          width: 14.58*fem,
                                          height: 16*fem,
                                        ),
                                      ),
                                      Container(
                                        // share1Gkk (301:13025)
                                        margin: EdgeInsets.fromLTRB(0*fem, 1.38*fem, 0*fem, 0*fem),
                                        width: 17.1*fem,
                                        height: 14.01*fem,
                                        child: Image.asset(
                                          'assets/screeshot/images/share-1-pcU.png',
                                          width: 17.1*fem,
                                          height: 14.01*fem,
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
                      // frame683zgk (301:13039)
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
                          // footer7Fa (301:13041)
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
                                // autogroupzbdepQt (8D6vexYuJDANz48rDsZBde)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                                width: 42*fem,
                                height: 40*fem,
                                child: Image.asset(
                                  'assets/screeshot/images/auto-group-zbde.png',
                                  width: 42*fem,
                                  height: 40*fem,
                                ),
                              ),
                              Container(
                                // autogroupbvr8XKJ (8D6vk84xtfJhmek5TcBvr8)
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
                                      // plussecba4 (301:13044)
                                      width: 28*fem,
                                      height: 20*fem,
                                      child: Image.asset(
                                        'assets/screeshot/images/plus-sec-yuN.png',
                                        width: 28*fem,
                                        height: 20*fem,
                                      ),
                                    ),
                                    SizedBox(
                                      width: 93*fem,
                                    ),
                                    Container(
                                      // number7oJ (301:13053)
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
                                      // plussecQ1i (301:13049)
                                      width: 27*fem,
                                      height: 20*fem,
                                      child: Image.asset(
                                        'assets/screeshot/images/plus-sec-BoS.png',
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
                      // popupLAG (301:13060)
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
                              // basexxL (301:13062)
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
                              // line5DdN (301:13063)
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
                              // hadingYfe (301:13064)
                              left: 15*fem,
                              top: 463*fem,
                              child: Container(
                                width: 119*fem,
                                height: 24*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      // ticksxp (301:13065)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 2*fem),
                                      width: 22*fem,
                                      height: 22*fem,
                                      child: Image.asset(
                                        'assets/screeshot/images/tick-gSY.png',
                                        width: 22*fem,
                                        height: 22*fem,
                                      ),
                                    ),
                                    Text(
                                      // addedtocartnK6 (301:13068)
                                      'Added to cart',
                                      style: SafeGoogleFont (
                                        'Vazirmatn',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.4000000272*ffem/fem,
                                        color: Color(0xff191717),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Positioned(
                              // rectangle63Gk4 (301:13069)
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
                              // MWc (301:13070)
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
                              // imgEaQ (301:13071)
                              left: 23*fem,
                              top: 585*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 100*fem,
                                  height: 100*fem,
                                  child: Image.asset(
                                    'assets/screeshot/images/img-nxC.png',
                                    width: 100*fem,
                                    height: 100*fem,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // sizejXA (301:13074)
                              left: 143*fem,
                              top: 566*fem,
                              child: Container(
                                width: 220*fem,
                                height: 50*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(10*fem),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // sizeGX6 (301:13075)
                                      margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 39*fem, 0*fem),
                                      child: Text(
                                        'Size',
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
                                      // boxbZN (301:13076)
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
                                  ],
                                ),
                              ),
                            ),
                            Positioned(
                              // colorhMW (301:13079)
                              left: 143*fem,
                              top: 626*fem,
                              child: Container(
                                width: 220*fem,
                                height: 50*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // colorbSt (301:13080)
                                      margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 31*fem, 0*fem),
                                      child: Text(
                                        'Color',
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
                                      // boxUma (301:13081)
                                      padding: EdgeInsets.fromLTRB(52*fem, 17*fem, 52*fem, 13*fem),
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        border: Border.all(color: Color(0xffeaeaea)),
                                        borderRadius: BorderRadius.circular(10*fem),
                                      ),
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // ellipse39A8c (301:13083)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 5*fem),
                                            width: 15*fem,
                                            height: 15*fem,
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(7.5*fem),
                                              color: Color(0xffada4db),
                                            ),
                                          ),
                                          Text(
                                            // pinkHj2 (301:13084)
                                            'Pink',
                                            textAlign: TextAlign.center,
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
                                  ],
                                ),
                              ),
                            ),
                            Positioned(
                              // quantity3TJ (301:13085)
                              left: 143*fem,
                              top: 685*fem,
                              child: Container(
                                width: 220*fem,
                                height: 50*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // quantityyrk (301:13086)
                                      margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 13*fem, 0*fem),
                                      child: Text(
                                        'Quantity',
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
                                      // boxJ8L (301:13087)
                                      padding: EdgeInsets.fromLTRB(21.73*fem, 16*fem, 20*fem, 11*fem),
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        border: Border.all(color: Color(0xffeaeaea)),
                                        borderRadius: BorderRadius.circular(10*fem),
                                      ),
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // deleteicon1Bhv (301:13089)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 42.73*fem, 6*fem),
                                            width: 9.53*fem,
                                            height: 11.7*fem,
                                            child: Image.asset(
                                              'assets/screeshot/images/delete-icon-1-GTE.png',
                                              width: 9.53*fem,
                                              height: 11.7*fem,
                                            ),
                                          ),
                                          Container(
                                            // JnY (301:13100)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 42*fem, 0*fem),
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
                                            // pluscoE (301:13097)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                            width: 10*fem,
                                            height: 10*fem,
                                            child: Image.asset(
                                              'assets/screeshot/images/plus-JAp.png',
                                              width: 10*fem,
                                              height: 10*fem,
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
                              // btnwqW (301:13101)
                              left: 15*fem,
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
                                    'Continue Shopping',
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
                              // btnoMv (301:13104)
                              left: 201*fem,
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
                                    'Go to cart',
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
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autogroupbj7vTSU (8D6wmgC4nmBnzqcrXebJ7v)
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
                      // sizeYyi (301:12840)
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
                            // autogroupswzgtGt (8D6x4RDApzr1Fpcw61sWzg)
                            padding: EdgeInsets.fromLTRB(0*fem, 29*fem, 12*fem, 0*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // size1yp8 (301:12848)
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
                                  // size1fBA (301:12845)
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
                            // autogroupbbcpYEx (8D6wvvRfHhUZrfYa13bbcp)
                            width: 91*fem,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // sHE (301:12841)
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
                                  // size1PFa (301:12842)
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
                      // autogroupttszUH2 (8D6wVrK6saJ6GQ1s8GTTsz)
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
                            // 9PA (301:12870)
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
                            // frame704Fwz (301:12866)
                            width: 25.6*fem,
                            height: 22*fem,
                            child: Image.asset(
                              'assets/screeshot/images/frame-704-Kuv.png',
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
              // autogroupaz7exrQ (8D6wdGGR8R3r599QHhAz7E)
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
              // productcodecg4 (301:12875)
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
                      // autogroupzr9zUyA (8D7337FUPVC3ikxkouzr9z)
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
                            // A5J (301:12879)
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
                            // rectangle43S2p (301:12880)
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
                            // rectangle44MQg (301:12881)
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
                      // UVJ (301:12877)
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