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
        // orderdetailsaYL (301:8395)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff7f7f7),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // frame6845jz (301:8485)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
              width: double.infinity,
              height: 93*fem,
              child: Container(
                // headerw1W (301:8519)
                width: double.infinity,
                height: 86.5*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // rectangle9UXE (301:8520)
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
                      // autogroupw8hazVa (8D5HQSm8RsbgWyXPqRw8HA)
                      left: 16*fem,
                      top: 57*fem,
                      child: Container(
                        width: 229*fem,
                        height: 23*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // groupiRa (301:8521)
                              margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 121*fem, 0*fem),
                              width: 8*fem,
                              height: 16*fem,
                              child: Image.asset(
                                'assets/screeshot/images/group-kyJ.png',
                                width: 8*fem,
                                height: 16*fem,
                              ),
                            ),
                            Text(
                              // order00485doS (301:8541)
                              'Order #00485',
                              textAlign: TextAlign.right,
                              style: SafeGoogleFont (
                                'Vazirmatn',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.3999999762*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // signalskt4 (301:8523)
                      left: 23.01171875*fem,
                      top: 12*fem,
                      child: Container(
                        width: 343.98*fem,
                        height: 23*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // 484 (301:8524)
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
                              // groupkma (301:8525)
                              margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 5*fem, 0*fem),
                              width: 18*fem,
                              height: 10*fem,
                              child: Image.asset(
                                'assets/screeshot/images/group-9UY-jJL.png',
                                width: 18*fem,
                                height: 10*fem,
                              ),
                            ),
                            Container(
                              // grouprZi (301:8531)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.73*fem, 0.04*fem),
                              width: 15.27*fem,
                              height: 10.96*fem,
                              child: Image.asset(
                                'assets/screeshot/images/group-rDJ.png',
                                width: 15.27*fem,
                                height: 10.96*fem,
                              ),
                            ),
                            Container(
                              // groupk9J (301:8536)
                              width: 26.98*fem,
                              height: 13*fem,
                              child: Image.asset(
                                'assets/screeshot/images/group-Qnx.png',
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
              // date4Qt (301:8402)
              margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 15*fem, 14*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(24*fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // dateAD2 (301:8403)
                    margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 168*fem, 0*fem),
                    child: Text(
                      '09-07-2022',
                      style: SafeGoogleFont (
                        'Vazirmatn',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.4285714286*ffem/fem,
                        color: Color(0xff575252),
                      ),
                    ),
                  ),
                  Container(
                    // statusghA (301:8404)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(10*fem, 4*fem, 10*fem, 1*fem),
                    decoration: BoxDecoration (
                      color: Color(0xff2dbf64),
                      borderRadius: BorderRadius.circular(24*fem),
                    ),
                    child: Center(
                      child: Text(
                        'Paid',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Vazirmatn',
                          fontSize: 10*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.4*ffem/fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // statusZW4 (301:8406)
                    padding: EdgeInsets.fromLTRB(10*fem, 4*fem, 10*fem, 1*fem),
                    decoration: BoxDecoration (
                      color: Color(0xff0683f9),
                      borderRadius: BorderRadius.circular(24*fem),
                    ),
                    child: Text(
                      'Confirmed',
                      textAlign: TextAlign.right,
                      style: SafeGoogleFont (
                        'Vazirmatn',
                        fontSize: 10*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.4*ffem/fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // userdetatilsGQU (301:8396)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18*fem),
              padding: EdgeInsets.fromLTRB(15*fem, 14*fem, 15*fem, 11*fem),
              width: double.infinity,
              height: 82*fem,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
              ),
              child: Container(
                // userdetailsZeU (301:8398)
                width: 191*fem,
                height: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // usernamertU (301:8401)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                      child: Text(
                        'User Name',
                        style: SafeGoogleFont (
                          'Vazirmatn',
                          fontSize: 12*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.3999999364*ffem/fem,
                          letterSpacing: 0.200000003*fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                    Container(
                      // autogroupnp8kyTJ (8D5EfmpWqhcFEVmNBtnp8k)
                      width: double.infinity,
                      height: 37*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // testgmailcomWTE (301:8399)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 191*fem,
                                height: 19*fem,
                                child: Text(
                                  '+964 0501234569, test@gmail.com',
                                  style: SafeGoogleFont (
                                    'Vazirmatn',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5625*ffem/fem,
                                    color: Color(0xff575252),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // morarfordsbaghdadiraqD6k (301:8400)
                            left: 0*fem,
                            top: 18*fem,
                            child: Align(
                              child: SizedBox(
                                width: 175*fem,
                                height: 19*fem,
                                child: Text(
                                  '2557 MORAR FORDS, BAGHDAD, IRAQ',
                                  style: SafeGoogleFont (
                                    'Vazirmatn',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5833333333*ffem/fem,
                                    color: Color(0xff575252),
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
            ),
            Container(
              // shippingcompanyuEU (301:8409)
              padding: EdgeInsets.fromLTRB(15*fem, 11*fem, 15*fem, 12*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogroupie7nbsz (8D5Ex1rTBBaMw16VCzie7n)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                    padding: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 0*fem),
                    width: 197.08*fem,
                    height: 21*fem,
                    child: Container(
                      // group18081Ugt (301:8420)
                      width: 189*fem,
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // mobilepkk (301:8421)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 0*fem),
                            child: Text(
                              'Shipping Company: ',
                              style: SafeGoogleFont (
                                'Vazirmatn',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.5*ffem/fem,
                                color: Color(0xff575252),
                              ),
                            ),
                          ),
                          Text(
                            // wKa (301:8422)
                            'Canada Hitech',
                            style: SafeGoogleFont (
                              'Vazirmatn',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    // autogroup3kaprBe (8D5F71bTpk261bBium3kAp)
                    padding: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 0*fem),
                    width: 191*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // group18080nLC (301:8423)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 26*fem, 8*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // mobileW1J (301:8424)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 0*fem),
                                child: Text(
                                  'Tracking Number: ',
                                  style: SafeGoogleFont (
                                    'Vazirmatn',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xff575252),
                                  ),
                                ),
                              ),
                              Text(
                                // dbi (301:8425)
                                'UD6995124',
                                style: SafeGoogleFont (
                                  'Vazirmatn',
                                  fontSize: 12*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.5*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // group658amr (301:8426)
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // mobilevKv (301:8427)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 1*fem),
                                child: Text(
                                  'Payment Method: ',
                                  style: SafeGoogleFont (
                                    'Vazirmatn',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xff575252),
                                  ),
                                ),
                              ),
                              Container(
                                // f2c (301:8428)
                                margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                child: Text(
                                  'Cash on Delivery',
                                  style: SafeGoogleFont (
                                    'Vazirmatn',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xff000000),
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
              // autogroupxvfazKn (8D5Cbv6ZVNJvSQWNjuxVFa)
              padding: EdgeInsets.fromLTRB(15*fem, 22*fem, 15*fem, 21*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // cart1XKi (301:8429)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                    padding: EdgeInsets.fromLTRB(6*fem, 14*fem, 10*fem, 14*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(6*fem),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x19000000),
                          offset: Offset(0*fem, 1*fem),
                          blurRadius: 1*fem,
                        ),
                      ],
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // imgzDJ (301:8431)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14.13*fem, 0*fem),
                          width: 49.87*fem,
                          height: 74*fem,
                          child: Image.asset(
                            'assets/screeshot/images/img-Fnc.png',
                            width: 49.87*fem,
                            height: 74*fem,
                          ),
                        ),
                        Container(
                          // autogroupkv5zuLG (8D5Ct5JJYPfMYVtfqUKv5z)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 75*fem, 1*fem),
                          width: 148*fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // DLx (301:8434)
                                margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 10*fem),
                                child: Text(
                                  'كفر شفاف لاجهزة ايفون',
                                  style: SafeGoogleFont (
                                    'Vazirmatn',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.3999999364*ffem/fem,
                                    color: Color(0xff191717),
                                  ),
                                ),
                              ),
                              Container(
                                // autogroupdros6fe (8D5D2KZZdpZwHNUUELdRoS)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17*fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // colorqNL (301:8435)
                                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 9*fem, 0*fem),
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // color7qe (301:8436)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                            child: Text(
                                              'Color:',
                                              style: SafeGoogleFont (
                                                'Vazirmatn',
                                                fontSize: 12*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.3999999364*ffem/fem,
                                                color: Color(0xff191717),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // ellipse71qme (301:8437)
                                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                            width: 10*fem,
                                            height: 10*fem,
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(5*fem),
                                              color: Color(0xffb8b0e7),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // line13NWg (301:8438)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                                      width: 1*fem,
                                      height: 14*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xffb7b7b7),
                                      ),
                                    ),
                                    Container(
                                      // size7jA (301:8439)
                                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 3*fem, 0*fem),
                                      child: Text(
                                        'Size:',
                                        style: SafeGoogleFont (
                                          'Vazirmatn',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.3999999364*ffem/fem,
                                          color: Color(0xff191717),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // iphone11QTN (301:8440)
                                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                      child: Text(
                                        'iPhone 11',
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
                                // iqd565500LM2 (301:8441)
                                margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                                child: Text(
                                  'IQD 565,500',
                                  style: SafeGoogleFont (
                                    'Vazirmatn',
                                    fontSize: 13*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.399999912*ffem/fem,
                                    color: Color(0xff191717),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // qtyTwS (301:8442)
                          margin: EdgeInsets.fromLTRB(0*fem, 58*fem, 0*fem, 0*fem),
                          width: 57*fem,
                          height: 24*fem,
                          decoration: BoxDecoration (
                            color: Color(0xfff7f7f7),
                            borderRadius: BorderRadius.circular(6*fem),
                          ),
                          child: Center(
                            child: Text(
                              'Qty: 1',
                              style: SafeGoogleFont (
                                'Rubik',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.5*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // cart1XRW (301:8445)
                    padding: EdgeInsets.fromLTRB(6*fem, 14*fem, 10*fem, 14*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(6*fem),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x19000000),
                          offset: Offset(0*fem, 1*fem),
                          blurRadius: 1*fem,
                        ),
                      ],
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // imgcSx (301:8447)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14.13*fem, 0*fem),
                          width: 49.87*fem,
                          height: 74*fem,
                          child: Image.asset(
                            'assets/screeshot/images/img-ySC.png',
                            width: 49.87*fem,
                            height: 74*fem,
                          ),
                        ),
                        Container(
                          // autogroupd3tsiF6 (8D5DeZ2C5SBtNxftp2d3TS)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 75*fem, 1*fem),
                          width: 148*fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // SRz (301:8450)
                                margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 10*fem),
                                child: Text(
                                  'كفر شفاف لاجهزة ايفون',
                                  style: SafeGoogleFont (
                                    'Vazirmatn',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.3999999364*ffem/fem,
                                    color: Color(0xff191717),
                                  ),
                                ),
                              ),
                              Container(
                                // autogroupna2gw7r (8D5DniTFtQUnXRJsHMNA2G)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17*fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // color4iG (301:8451)
                                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 9*fem, 0*fem),
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // colorCZa (301:8452)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                            child: Text(
                                              'Color:',
                                              style: SafeGoogleFont (
                                                'Vazirmatn',
                                                fontSize: 12*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.3999999364*ffem/fem,
                                                color: Color(0xff191717),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // ellipse71SD2 (301:8453)
                                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                            width: 10*fem,
                                            height: 10*fem,
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(5*fem),
                                              color: Color(0xffb8b0e7),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // line13a4L (301:8454)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                                      width: 1*fem,
                                      height: 14*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xffb7b7b7),
                                      ),
                                    ),
                                    Container(
                                      // sizefrU (301:8455)
                                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 3*fem, 0*fem),
                                      child: Text(
                                        'Size:',
                                        style: SafeGoogleFont (
                                          'Vazirmatn',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.3999999364*ffem/fem,
                                          color: Color(0xff191717),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // iphone11BK2 (301:8456)
                                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                      child: Text(
                                        'iPhone 11',
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
                                // iqd565500VKi (301:8457)
                                margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                                child: Text(
                                  'IQD 565,500',
                                  style: SafeGoogleFont (
                                    'Vazirmatn',
                                    fontSize: 13*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.399999912*ffem/fem,
                                    color: Color(0xff191717),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // qtypct (301:8458)
                          margin: EdgeInsets.fromLTRB(0*fem, 58*fem, 0*fem, 0*fem),
                          width: 57*fem,
                          height: 24*fem,
                          decoration: BoxDecoration (
                            color: Color(0xfff7f7f7),
                            borderRadius: BorderRadius.circular(6*fem),
                          ),
                          child: Center(
                            child: Text(
                              'Qty: 1',
                              style: SafeGoogleFont (
                                'Rubik',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.5*ffem/fem,
                                color: Color(0xff000000),
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
              // productdetailsiTN (301:8462)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 21*fem),
              padding: EdgeInsets.fromLTRB(0*fem, 6*fem, 0*fem, 7*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // pricedetailsoji (301:8466)
                    margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 0*fem, 7*fem),
                    child: Text(
                      'Price Details',
                      style: SafeGoogleFont (
                        'Vazirmatn',
                        fontSize: 16*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.875*ffem/fem,
                        color: Color(0xff191717),
                      ),
                    ),
                  ),
                  Container(
                    // fill33tWG (301:8464)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                    width: 390*fem,
                    height: 1*fem,
                    child: Image.asset(
                      'assets/screeshot/images/fill-33-2Pv.png',
                      width: 390*fem,
                      height: 1*fem,
                    ),
                  ),
                  Container(
                    // orderamountdCx (301:8473)
                    margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 15*fem, 9*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // totalpurchaseamountATn (301:8474)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 107*fem, 0*fem),
                          child: Text(
                            'Total Purchase Amount: ',
                            style: SafeGoogleFont (
                              'Vazirmatn',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.7142857143*ffem/fem,
                              color: Color(0xff191717),
                            ),
                          ),
                        ),
                        Text(
                          // iqdaGc (301:8475)
                          '2000000 IQD ',
                          textAlign: TextAlign.right,
                          style: SafeGoogleFont (
                            'Vazirmatn',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.625*ffem/fem,
                            color: Color(0xff191717),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // orderamountPUx (301:8470)
                    margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 15*fem, 9*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // shippingchargeXbA (301:8471)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 171*fem, 0*fem),
                          child: Text(
                            'Shipping Charge (+):',
                            style: SafeGoogleFont (
                              'Vazirmatn',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.7142857143*ffem/fem,
                              color: Color(0xff191717),
                            ),
                          ),
                        ),
                        Text(
                          // iqddPJ (301:8472)
                          '0.00 IQD',
                          textAlign: TextAlign.right,
                          style: SafeGoogleFont (
                            'Vazirmatn',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.625*ffem/fem,
                            color: Color(0xff191717),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // homedeliveryn1J (301:8467)
                    margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 15*fem, 9*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // couponofferamount7pG (301:8468)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 137*fem, 0*fem),
                          child: Text(
                            'Coupon Offer Amount (-):',
                            style: SafeGoogleFont (
                              'Vazirmatn',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.7142857143*ffem/fem,
                              color: Color(0xff191717),
                            ),
                          ),
                        ),
                        Text(
                          // iqdr1A (301:8469)
                          '0.00 IQD',
                          textAlign: TextAlign.right,
                          style: SafeGoogleFont (
                            'Vazirmatn',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.625*ffem/fem,
                            color: Color(0xff191717),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // cuppondiscountoSC (301:8476)
                    margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 15*fem, 9*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // cashondeliverychargeKfS (301:8477)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 142*fem, 0*fem),
                          child: Text(
                            'Cash on Delivery Charge:',
                            style: SafeGoogleFont (
                              'Vazirmatn',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.7142857143*ffem/fem,
                              color: Color(0xff191717),
                            ),
                          ),
                        ),
                        Text(
                          // iqdc8k (301:8478)
                          '0.00 IQD',
                          textAlign: TextAlign.right,
                          style: SafeGoogleFont (
                            'Vazirmatn',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.625*ffem/fem,
                            color: Color(0xff191717),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // cuppondiscountwB2 (301:8479)
                    margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 15*fem, 11*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // vat5Ugk (301:8480)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 239*fem, 0*fem),
                          child: Text(
                            'VAT [5%]:',
                            style: SafeGoogleFont (
                              'Vazirmatn',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.7142857143*ffem/fem,
                              color: Color(0xff191717),
                            ),
                          ),
                        ),
                        Text(
                          // iqdC6x (301:8481)
                          '0.00 IQD',
                          textAlign: TextAlign.right,
                          style: SafeGoogleFont (
                            'Vazirmatn',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.625*ffem/fem,
                            color: Color(0xff191717),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // line39k8U (301:8465)
                    margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 16*fem, 8*fem),
                    width: double.infinity,
                    height: 1*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffcacaca),
                    ),
                  ),
                  Container(
                    // totalsTz (301:8482)
                    margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 15*fem, 0*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // totalpPE (301:8483)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 230*fem, 2*fem),
                          child: Text(
                            'Total',
                            style: SafeGoogleFont (
                              'Vazirmatn',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.4000000272*ffem/fem,
                              color: Color(0xff191717),
                            ),
                          ),
                        ),
                        Text(
                          // iqdYq2 (301:8484)
                          '2000000 IQD ',
                          textAlign: TextAlign.right,
                          style: SafeGoogleFont (
                            'Vazirmatn',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.625*ffem/fem,
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
              // frame683SvQ (301:8543)
              width: double.infinity,
              height: 79*fem,
              child: Container(
                // footerCua (301:8544)
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
                      // frame703jPi (301:8547)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 21*fem),
                      width: double.infinity,
                      height: 41*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupkl1r39W (8D5J3qrUquqBvLxPLjkL1r)
                            padding: EdgeInsets.fromLTRB(0*fem, 1*fem, 24*fem, 0*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // homeYMA (301:8548)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 47*fem, 0*fem),
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogrouptrf6yhN (8D5JBFoo6kawj65vWATrF6)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 8*fem),
                                        width: 18*fem,
                                        height: 18*fem,
                                        child: Image.asset(
                                          'assets/screeshot/images/auto-group-trf6.png',
                                          width: 18*fem,
                                          height: 18*fem,
                                        ),
                                      ),
                                      Center(
                                        // homegLt (301:8557)
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
                                  // categorybTr (301:8558)
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // groupMT2 (301:8559)
                                        margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 8*fem),
                                        width: 18*fem,
                                        height: 18*fem,
                                        child: Image.asset(
                                          'assets/screeshot/images/group-252.png',
                                          width: 18*fem,
                                          height: 18*fem,
                                        ),
                                      ),
                                      Center(
                                        // categoriesfic (301:8564)
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
                            // autogrouppw2pBS4 (8D5HmbpYWRs5DqdGKdpW2p)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 50.5*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 0*fem),
                            width: 52*fem,
                            height: double.infinity,
                            child: Container(
                              // shoppingbag74p (301:8565)
                              width: double.infinity,
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Container(
                                    // autogrouprdxp4Ex (8D5Htr7UCMPTqks9dyRDxp)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 8*fem),
                                    width: 39*fem,
                                    height: 19*fem,
                                    child: Image.asset(
                                      'assets/screeshot/images/auto-group-rdxp.png',
                                      width: 39*fem,
                                      height: 19*fem,
                                    ),
                                  ),
                                  Center(
                                    // brandsZSc (301:8570)
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
                            // shoppingbag6Be (301:8575)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 50.5*fem, 0*fem),
                            width: 20*fem,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // groupEHr (301:8576)
                                  margin: EdgeInsets.fromLTRB(0.5*fem, 0*fem, 0*fem, 8*fem),
                                  width: 17.31*fem,
                                  height: 19*fem,
                                  child: Image.asset(
                                    'assets/screeshot/images/group-7o2.png',
                                    width: 17.31*fem,
                                    height: 19*fem,
                                  ),
                                ),
                                Center(
                                  // cartvwN (301:8580)
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
                            // shoppingbagf8G (301:8581)
                            width: 49*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // groupcpC (301:8582)
                                  left: 9*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 40*fem,
                                      height: 40*fem,
                                      child: Image.asset(
                                        'assets/screeshot/images/group-fsJ.png',
                                        width: 40*fem,
                                        height: 40*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // accountJwv (301:8593)
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
                      // line5D3J (301:8546)
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