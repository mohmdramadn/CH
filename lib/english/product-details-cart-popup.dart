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
        // productdetailscartpopupWiQ (205:5065)
        width: double.infinity,
        height: 844*fem,
        decoration: BoxDecoration (
          color: Color(0xfff7f7f7),
        ),
        child: Stack(
          children: [
            Positioned(
              // autogroupedzwGLC (8CmmsnZ5V3Gr12wsgweDZW)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                width: 390*fem,
                height: 909*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // imgu8G (205:5075)
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
                          // kPn (205:5077)
                          alignment: Alignment.bottomCenter,
                          child: SizedBox(
                            width: 390*fem,
                            height: 385*fem,
                            child: Image.asset(
                              'assets/english/images/-Z9v.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // scrolliconCFn (205:5078)
                      left: 170*fem,
                      top: 516*fem,
                      child: Align(
                        child: SizedBox(
                          width: 50*fem,
                          height: 8*fem,
                          child: Image.asset(
                            'assets/english/images/scroll-icon-mNC.png',
                            width: 50*fem,
                            height: 8*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // brandiconETN (205:5083)
                      left: 244*fem,
                      top: 539*fem,
                      child: Container(
                        width: 131*fem,
                        height: 38*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // fashioncaseGQ4 (205:5085)
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
                              // phonecase15cQ (205:5084)
                              width: 38*fem,
                              height: 38*fem,
                              child: Image.asset(
                                'assets/english/images/phone-case-1-XJU.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // ySt (205:5086)
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
                      // breadcrumbs8yz (205:5447)
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
                              // home9PJ (205:5455)
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
                              // arrowPoS (205:5453)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                              width: 2*fem,
                              height: 5*fem,
                              child: Image.asset(
                                'assets/english/images/arrow-KKi.png',
                                width: 2*fem,
                                height: 5*fem,
                              ),
                            ),
                            SizedBox(
                              width: 10*fem,
                            ),
                            Text(
                              // electronicsSFv (205:5452)
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
                              // arrowFz4 (205:5450)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                              width: 2*fem,
                              height: 5*fem,
                              child: Image.asset(
                                'assets/english/images/arrow-Mjr.png',
                                width: 2*fem,
                                height: 5*fem,
                              ),
                            ),
                            SizedBox(
                              width: 10*fem,
                            ),
                            Text(
                              // mobileh5N (205:5449)
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
                      // pricezaG (205:5087)
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
                              // iqd13500aYU (205:5089)
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
                              // iqd10250S4t (205:5090)
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
                      // colorV3A (205:5102)
                      left: 12*fem,
                      top: 721*fem,
                      child: Container(
                        width: 363*fem,
                        height: 188*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogroupjamakDz (8Cmnbw1X5EaGDwFxpGJAma)
                              padding: EdgeInsets.fromLTRB(0*fem, 31*fem, 12*fem, 0*fem),
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Container(
                                    // S6p (205:5112)
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
                                          // Qxk (205:5114)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 30*fem),
                                          width: 82*fem,
                                          height: 79*fem,
                                          child: Image.asset(
                                            'assets/english/images/-be4.png',
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                        Container(
                                          // ellipse3976U (205:5115)
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
                                    // zg4 (205:5108)
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
                                          // RmN (205:5110)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 30*fem),
                                          width: 82*fem,
                                          height: 79*fem,
                                          child: Image.asset(
                                            'assets/english/images/-wC8.png',
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                        Container(
                                          // ellipse39Hoa (205:5111)
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
                              // autogroupsfuwxep (8CmnTbv4hM3ztejLVrSFuW)
                              width: 113*fem,
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Container(
                                    // ph2 (205:5103)
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
                                    // Uma (205:5104)
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
                                          // Xjr (205:5106)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 30*fem),
                                          width: 82*fem,
                                          height: 79*fem,
                                          child: Image.asset(
                                            'assets/english/images/-56C.png',
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                        Container(
                                          // ellipse39CLC (205:5107)
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
                      // frame705tD2 (205:5371)
                      left: 0*fem,
                      top: 0*fem,
                      child: Container(
                        width: 390*fem,
                        height: 93*fem,
                        child: Container(
                          // headermXi (205:5405)
                          width: double.infinity,
                          height: 86.5*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // rectangle94Wp (205:5406)
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
                                // signalsHeU (205:5407)
                                left: 23.0109863281*fem,
                                top: 12*fem,
                                child: Container(
                                  width: 343.98*fem,
                                  height: 23*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // M8Y (205:5408)
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
                                        // groupZVW (205:5409)
                                        margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 5*fem, 0*fem),
                                        width: 18*fem,
                                        height: 10*fem,
                                        child: Image.asset(
                                          'assets/english/images/group-2Gt.png',
                                          width: 18*fem,
                                          height: 10*fem,
                                        ),
                                      ),
                                      Container(
                                        // group39n (205:5415)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.73*fem, 0.03*fem),
                                        width: 15.27*fem,
                                        height: 10.97*fem,
                                        child: Image.asset(
                                          'assets/english/images/group-3wi.png',
                                          width: 15.27*fem,
                                          height: 10.97*fem,
                                        ),
                                      ),
                                      Container(
                                        // grouptw6 (205:5420)
                                        width: 26.98*fem,
                                        height: 13*fem,
                                        child: Image.asset(
                                          'assets/english/images/group-vjn.png',
                                          width: 26.98*fem,
                                          height: 13*fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                // autogrouphxuukyJ (8CmobVBxAKgyDDSujFHxUU)
                                left: 16*fem,
                                top: 57*fem,
                                child: Container(
                                  width: 358.05*fem,
                                  height: 23*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // groupogg (205:5427)
                                        margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 258.5*fem, 0*fem),
                                        width: 8*fem,
                                        height: 16*fem,
                                        child: Image.asset(
                                          'assets/english/images/group-V32.png',
                                          width: 8*fem,
                                          height: 16*fem,
                                        ),
                                      ),
                                      Container(
                                        // searchH64 (205:5440)
                                        margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 21.87*fem, 0*fem),
                                        width: 15*fem,
                                        height: 15*fem,
                                        child: Image.asset(
                                          'assets/english/images/search-apU.png',
                                          width: 15*fem,
                                          height: 15*fem,
                                        ),
                                      ),
                                      Container(
                                        // cartWjW (205:5436)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23.01*fem, 0*fem),
                                        width: 14.58*fem,
                                        height: 16*fem,
                                        child: Image.asset(
                                          'assets/english/images/cart-zrY.png',
                                          width: 14.58*fem,
                                          height: 16*fem,
                                        ),
                                      ),
                                      Container(
                                        // share1aUU (205:5429)
                                        margin: EdgeInsets.fromLTRB(0*fem, 1.38*fem, 0*fem, 0*fem),
                                        width: 17.1*fem,
                                        height: 14.01*fem,
                                        child: Image.asset(
                                          'assets/english/images/share-1-AsW.png',
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
                      // frame68337A (205:5290)
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
                          // footerFDE (205:5292)
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
                                // autogroup7hfagpL (8Cmp2oo6RpiVaip6Nf7HfA)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                                width: 42*fem,
                                height: 40*fem,
                                child: Image.asset(
                                  'assets/english/images/auto-group-7hfa.png',
                                  width: 42*fem,
                                  height: 40*fem,
                                ),
                              ),
                              Container(
                                // autogroupisy4tQc (8Cmp7DqQU9Kg2butJViSY4)
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
                                      // plussecFeU (205:5295)
                                      width: 28*fem,
                                      height: 20*fem,
                                      child: Image.asset(
                                        'assets/english/images/plus-sec-y24.png',
                                        width: 28*fem,
                                        height: 20*fem,
                                      ),
                                    ),
                                    SizedBox(
                                      width: 93*fem,
                                    ),
                                    Container(
                                      // numberTkY (205:5304)
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
                                      // plusseck7N (205:5300)
                                      width: 27*fem,
                                      height: 20*fem,
                                      child: Image.asset(
                                        'assets/english/images/plus-sec.png',
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
                      // popupHf2 (205:5311)
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
                              // baseo16 (205:5313)
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
                              // line5W3v (205:5314)
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
                              // hadingGBW (205:5315)
                              left: 15*fem,
                              top: 463*fem,
                              child: Container(
                                width: 119*fem,
                                height: 24*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      // ticktya (205:5316)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 2*fem),
                                      width: 22*fem,
                                      height: 22*fem,
                                      child: Image.asset(
                                        'assets/english/images/tick-NDz.png',
                                        width: 22*fem,
                                        height: 22*fem,
                                      ),
                                    ),
                                    Text(
                                      // addedtocarthw2 (205:5319)
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
                              // rectangle63Apc (205:5320)
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
                              // M8Q (205:5321)
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
                              // imgV88 (205:5322)
                              left: 23*fem,
                              top: 585*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 100*fem,
                                  height: 100*fem,
                                  child: Image.asset(
                                    'assets/english/images/img-miL.png',
                                    width: 100*fem,
                                    height: 100*fem,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // sizeiFn (205:5325)
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
                                      // sizeL2G (205:5326)
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
                                      // boxC4U (205:5327)
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
                              // colorAfW (205:5330)
                              left: 143*fem,
                              top: 626*fem,
                              child: Container(
                                width: 220*fem,
                                height: 50*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // colorxzg (205:5331)
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
                                      // boxcpL (205:5332)
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
                                            // ellipse39cxk (205:5334)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 5*fem),
                                            width: 15*fem,
                                            height: 15*fem,
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(7.5*fem),
                                              color: Color(0xffada4db),
                                            ),
                                          ),
                                          Text(
                                            // pinktvG (205:5335)
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
                              // quantityQNp (205:5336)
                              left: 143*fem,
                              top: 685*fem,
                              child: Container(
                                width: 220*fem,
                                height: 50*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // quantityw1N (205:5337)
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
                                      // boxzEY (205:5338)
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
                                            // deleteicon1doJ (205:5340)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 42.73*fem, 6*fem),
                                            width: 9.53*fem,
                                            height: 11.7*fem,
                                            child: Image.asset(
                                              'assets/english/images/delete-icon-1-e5a.png',
                                              width: 9.53*fem,
                                              height: 11.7*fem,
                                            ),
                                          ),
                                          Container(
                                            // 3s2 (205:5351)
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
                                            // plus7bz (205:5348)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                            width: 10*fem,
                                            height: 10*fem,
                                            child: Image.asset(
                                              'assets/english/images/plus-nvY.png',
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
                              // btnyu6 (205:5352)
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
                              // btn7GY (205:5355)
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
              // autogroupwptycMi (8Cmq9wbELfpKZa2EJ9wPtY)
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
                      // sizeksE (205:5091)
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
                            // autogroupas68mnL (8CmqRBeqGeQF981SEjAS68)
                            padding: EdgeInsets.fromLTRB(0*fem, 29*fem, 12*fem, 0*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // size1FhW (205:5099)
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
                                  // size1pu2 (205:5096)
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
                            // autogroupgvwaQMS (8CmqJwLEzEG3eA7TzvGVwa)
                            width: 91*fem,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // uoz (205:5092)
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
                                  // size1XqN (205:5093)
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
                      // autogrouplnteiex (8CmpsT4i9p1A5prdWRLNTe)
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
                            // 5dv (205:5121)
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
                            // frame704XF2 (205:5117)
                            width: 25.6*fem,
                            height: 22*fem,
                            child: Image.asset(
                              'assets/english/images/frame-704-ax4.png',
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
              // autogroupxgjeQZi (8Cmq1SqPPs4h3Tbx8exgjE)
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
              // productcodeY3e (205:5126)
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
                      // autogroupczeg9p8 (8CmvMdFtAk8raupx2wCzEg)
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
                            // wzt (205:5130)
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
                            // rectangle43aHA (205:5131)
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
                            // rectangle44JMa (205:5132)
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
                      // w9e (205:5128)
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