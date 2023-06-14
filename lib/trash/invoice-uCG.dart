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
        // invoicedHv (181:5894)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff7f7f7),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // frame684LTE (181:5989)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
              width: double.infinity,
              height: 93*fem,
              child: Container(
                // header2qr (181:6023)
                width: double.infinity,
                height: 86.5*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // rectangle9NPv (181:6024)
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
                      // autogroupbujrt7N (8D1dzGXzXZpaofHz2Xbujr)
                      left: 140*fem,
                      top: 57*fem,
                      child: Container(
                        width: 234*fem,
                        height: 23*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // Ctk (181:6045)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 118*fem, 0*fem),
                              child: Text(
                                'الفواتير 12656#',
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
                              // groupsV6 (181:6025)
                              margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                              width: 8*fem,
                              height: 16*fem,
                              child: Image.asset(
                                'assets/trash/images/group-kXN.png',
                                width: 8*fem,
                                height: 16*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // signalsNgk (181:6027)
                      left: 23.0109863281*fem,
                      top: 12*fem,
                      child: Container(
                        width: 343.98*fem,
                        height: 23*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // s7i (181:6028)
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
                              // groupP64 (181:6029)
                              margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 5*fem, 0*fem),
                              width: 18*fem,
                              height: 10*fem,
                              child: Image.asset(
                                'assets/trash/images/group-Eu2.png',
                                width: 18*fem,
                                height: 10*fem,
                              ),
                            ),
                            Container(
                              // groupuaC (181:6035)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.73*fem, 0.04*fem),
                              width: 15.27*fem,
                              height: 10.96*fem,
                              child: Image.asset(
                                'assets/trash/images/group-eag.png',
                                width: 15.27*fem,
                                height: 10.96*fem,
                              ),
                            ),
                            Container(
                              // groupE6g (181:6040)
                              width: 26.98*fem,
                              height: 13*fem,
                              child: Image.asset(
                                'assets/trash/images/group-XFr.png',
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
              // datemcQ (181:5895)
              margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 15*fem, 15*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(24*fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // statusqsA (181:5899)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                    width: 40*fem,
                    height: 18*fem,
                    decoration: BoxDecoration (
                      color: Color(0xff0683f9),
                      borderRadius: BorderRadius.circular(24*fem),
                    ),
                    child: Center(
                      child: Text(
                        'مؤكد',
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
                  ),
                  Container(
                    // statusWCc (181:5897)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 189*fem, 0*fem),
                    width: 46*fem,
                    height: 18*fem,
                    decoration: BoxDecoration (
                      color: Color(0xff2dbf64),
                      borderRadius: BorderRadius.circular(24*fem),
                    ),
                    child: Center(
                      child: Text(
                        'مدفوع',
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
                  ),
                  Container(
                    // dateB3r (181:5896)
                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                    child: Text(
                      '09-07-2022',
                      textAlign: TextAlign.right,
                      style: SafeGoogleFont (
                        'Vazirmatn',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.4285714286*ffem/fem,
                        color: Color(0xff575252),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // subtotalJPN (181:5986)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
              padding: EdgeInsets.fromLTRB(262*fem, 11*fem, 16*fem, 11*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
              ),
              child: RichText(
                textAlign: TextAlign.right,
                text: TextSpan(
                  style: SafeGoogleFont (
                    'Vazirmatn',
                    fontSize: 14*ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.4285714286*ffem/fem,
                    color: Color(0xff0c1a30),
                  ),
                  children: [
                    TextSpan(
                      text: 'رقم الطلب: ',
                      style: SafeGoogleFont (
                        'Vazirmatn',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.4285714286*ffem/fem,
                        color: Color(0xff0c1a30),
                      ),
                    ),
                    TextSpan(
                      text: '00485',
                    ),
                  ],
                ),
              ),
            ),
            Container(
              // userdetatils5wr (181:5922)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
              padding: EdgeInsets.fromLTRB(184*fem, 14*fem, 15*fem, 11*fem),
              width: double.infinity,
              height: 82*fem,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
              ),
              child: Container(
                // userdetailsbfJ (181:5924)
                width: double.infinity,
                height: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      // usernamevBn (181:5927)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                      child: Text(
                        'User Name',
                        textAlign: TextAlign.right,
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
                      // autogroupw92cRuE (8D1cKUyvnLwMMvssJGW92c)
                      width: double.infinity,
                      height: 37*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // testgmailcom9640501234569Mnt (181:5925)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 191*fem,
                                height: 19*fem,
                                child: Text(
                                  'test@gmail.com, +964 0501234569',
                                  textAlign: TextAlign.right,
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
                            // morarfordsbaghdadiraq2PE (181:5926)
                            left: 16*fem,
                            top: 18*fem,
                            child: Align(
                              child: SizedBox(
                                width: 175*fem,
                                height: 19*fem,
                                child: Text(
                                  '2557 MORAR FORDS, BAGHDAD, IRAQ',
                                  textAlign: TextAlign.right,
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
              // shippingcompanyi1A (181:5902)
              padding: EdgeInsets.fromLTRB(16*fem, 11*fem, 15*fem, 12*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupu2ylddv (8D1bCmLmHnuwM9PrzVU2YL)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                    padding: EdgeInsets.fromLTRB(209*fem, 3*fem, 0*fem, 0*fem),
                    width: double.infinity,
                    height: 21*fem,
                    child: Container(
                      // group18081xgC (181:5913)
                      width: double.infinity,
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // UPe (181:5915)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                            child: Text(
                              'Canada Hitech',
                              textAlign: TextAlign.right,
                              style: SafeGoogleFont (
                                'Vazirmatn',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.5*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Text(
                            // mobileQ2Q (181:5914)
                            'شركة الشحن:',
                            textAlign: TextAlign.right,
                            style: SafeGoogleFont (
                              'Vazirmatn',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5*ffem/fem,
                              color: Color(0xff575252),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    // autogrouphvdik6G (8D1bNLu8vZfSad6tA4hvdi)
                    padding: EdgeInsets.fromLTRB(204*fem, 3*fem, 0*fem, 0*fem),
                    width: double.infinity,
                    height: 48*fem,
                    child: Container(
                      // autogroup75fiGKW (8D1bTB6RPBM2zZvohd75Fi)
                      width: double.infinity,
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // group1808023n (181:5916)
                            margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 0*fem, 8*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // Mbr (181:5918)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                  child: Text(
                                    'UD6995124',
                                    textAlign: TextAlign.right,
                                    style: SafeGoogleFont (
                                      'Vazirmatn',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.5*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Text(
                                  // mobilefMe (181:5917)
                                  'رقم تتبع الشحنة:',
                                  textAlign: TextAlign.right,
                                  style: SafeGoogleFont (
                                    'Vazirmatn',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xff575252),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // group658nhA (181:5919)
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // YAY (181:5921)
                                  margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 2*fem, 0*fem),
                                  child: Text(
                                    'الدفع عند الاستلام',
                                    textAlign: TextAlign.right,
                                    style: SafeGoogleFont (
                                      'Vazirmatn',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.5*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Container(
                                  // mobiledBz (181:5920)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                  child: Text(
                                    'طريقة الدفع:',
                                    textAlign: TextAlign.right,
                                    style: SafeGoogleFont (
                                      'Vazirmatn',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.5*ffem/fem,
                                      color: Color(0xff575252),
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
                ],
              ),
            ),
            Container(
              // autogroupd9gg9w2 (8D1ZPpMdjbjokxLmnud9GG)
              padding: EdgeInsets.fromLTRB(15*fem, 25*fem, 15*fem, 22*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // cart1VV6 (181:5928)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                    padding: EdgeInsets.fromLTRB(10*fem, 14*fem, 5.43*fem, 14*fem),
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
                          // qtyYiG (181:5930)
                          margin: EdgeInsets.fromLTRB(0*fem, 58*fem, 77*fem, 0*fem),
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
                        Container(
                          // autogroupjpacaQ4 (8D1Zetkr6f6N9gSKtPjPAc)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15.7*fem, 1*fem),
                          width: 145*fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // t9r (181:5936)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                                child: Text(
                                  'كفر شفاف لاجهزة ايفون',
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
                              Container(
                                // autogroup1jyuPcQ (8D1ZnPYMdxToYqWgyN1JYU)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17*fem),
                                width: double.infinity,
                                height: 17*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // sizetp4 (181:5940)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // iphone11dme (181:5942)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 0*fem),
                                            child: Text(
                                              'iPhone 11',
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
                                          Text(
                                            // jpg (181:5941)
                                            'الحجم:',
                                            textAlign: TextAlign.right,
                                            style: SafeGoogleFont (
                                              'Vazirmatn',
                                              fontSize: 12*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.3999999364*ffem/fem,
                                              color: Color(0xff191717),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // line1269S (181:5944)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                      width: 1*fem,
                                      height: 14*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xffb7b7b7),
                                      ),
                                    ),
                                    Container(
                                      // colorEFe (181:5937)
                                      width: 38*fem,
                                      height: double.infinity,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // aqJ (181:5938)
                                            left: 8*fem,
                                            top: 0*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 30*fem,
                                                height: 17*fem,
                                                child: Text(
                                                  'اللون:',
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
                                            ),
                                          ),
                                          Positioned(
                                            // ellipse71VhN (181:5939)
                                            left: 0*fem,
                                            top: 3*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 10*fem,
                                                height: 10*fem,
                                                child: Container(
                                                  decoration: BoxDecoration (
                                                    borderRadius: BorderRadius.circular(5*fem),
                                                    color: Color(0xffb8b0e7),
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
                              Text(
                                // iqd565500MUg (181:5943)
                                'IQD 565,500',
                                textAlign: TextAlign.right,
                                style: SafeGoogleFont (
                                  'Vazirmatn',
                                  fontSize: 13*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.399999912*ffem/fem,
                                  color: Color(0xff191717),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // imghYY (181:5933)
                          width: 49.87*fem,
                          height: 74*fem,
                          child: Image.asset(
                            'assets/trash/images/img-CrQ.png',
                            width: 49.87*fem,
                            height: 74*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // cart1qPr (181:5945)
                    padding: EdgeInsets.fromLTRB(10*fem, 14*fem, 5.43*fem, 14*fem),
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
                          // qtyuuW (181:5947)
                          margin: EdgeInsets.fromLTRB(0*fem, 58*fem, 77*fem, 0*fem),
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
                        Container(
                          // autogroupzvcuC7v (8D1aQczz5a5keRi7Z3zvCU)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15.7*fem, 1*fem),
                          width: 145*fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // Vcp (181:5953)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                                child: Text(
                                  'كفر شفاف لاجهزة ايفون',
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
                              Container(
                                // autogroup8swwvTE (8D1aXCeMVpggX3PPV38SwW)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17*fem),
                                width: double.infinity,
                                height: 17*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // sizeqq6 (181:5957)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // iphone11nVS (181:5959)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 0*fem),
                                            child: Text(
                                              'iPhone 11',
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
                                          Text(
                                            // 5zL (181:5958)
                                            'الحجم:',
                                            textAlign: TextAlign.right,
                                            style: SafeGoogleFont (
                                              'Vazirmatn',
                                              fontSize: 12*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.3999999364*ffem/fem,
                                              color: Color(0xff191717),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // line12dkx (181:5961)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                      width: 1*fem,
                                      height: 14*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xffb7b7b7),
                                      ),
                                    ),
                                    Container(
                                      // colorMBA (181:5954)
                                      width: 38*fem,
                                      height: double.infinity,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // uiU (181:5955)
                                            left: 8*fem,
                                            top: 0*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 30*fem,
                                                height: 17*fem,
                                                child: Text(
                                                  'اللون:',
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
                                            ),
                                          ),
                                          Positioned(
                                            // ellipse71Rgp (181:5956)
                                            left: 0*fem,
                                            top: 3*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 10*fem,
                                                height: 10*fem,
                                                child: Container(
                                                  decoration: BoxDecoration (
                                                    borderRadius: BorderRadius.circular(5*fem),
                                                    color: Color(0xffb8b0e7),
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
                              Text(
                                // iqd565500wv4 (181:5960)
                                'IQD 565,500',
                                textAlign: TextAlign.right,
                                style: SafeGoogleFont (
                                  'Vazirmatn',
                                  fontSize: 13*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.399999912*ffem/fem,
                                  color: Color(0xff191717),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // imgVRn (181:5950)
                          width: 49.87*fem,
                          height: 74*fem,
                          child: Image.asset(
                            'assets/trash/images/img-veg.png',
                            width: 49.87*fem,
                            height: 74*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // productdetailsDMn (181:5963)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 22*fem),
              padding: EdgeInsets.fromLTRB(0*fem, 6*fem, 0*fem, 7*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // ehz (181:5967)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 7*fem),
                    child: Text(
                      'تفاصيل السعر',
                      textAlign: TextAlign.right,
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
                    // fill33Lap (181:5965)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                    width: 390*fem,
                    height: 1*fem,
                    child: Image.asset(
                      'assets/trash/images/fill-33-thz.png',
                      width: 390*fem,
                      height: 1*fem,
                    ),
                  ),
                  Container(
                    // orderamount4Fv (181:5974)
                    margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 15*fem, 9*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // iqdQ4t (181:5976)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 147*fem, 0*fem),
                          child: Text(
                            '2000000 IQD ',
                            style: SafeGoogleFont (
                              'Vazirmatn',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.625*ffem/fem,
                              color: Color(0xff191717),
                            ),
                          ),
                        ),
                        Text(
                          // XfJ (181:5975)
                          'مجموع مبلغ الشراء:',
                          textAlign: TextAlign.right,
                          style: SafeGoogleFont (
                            'Vazirmatn',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.7142857143*ffem/fem,
                            color: Color(0xff191717),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // orderamountT3A (181:5971)
                    margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 15*fem, 9*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // iqd9Rn (181:5973)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 233*fem, 0*fem),
                          child: Text(
                            '0.00 IQD',
                            style: SafeGoogleFont (
                              'Vazirmatn',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.625*ffem/fem,
                              color: Color(0xff191717),
                            ),
                          ),
                        ),
                        Text(
                          // 5KS (181:5972)
                          'الشحن (+):',
                          textAlign: TextAlign.right,
                          style: SafeGoogleFont (
                            'Vazirmatn',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.7142857143*ffem/fem,
                            color: Color(0xff191717),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // homedeliveryDwS (181:5968)
                    margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 15*fem, 9*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // iqdN3e (181:5970)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 196*fem, 0*fem),
                          child: Text(
                            '0.00 IQD',
                            style: SafeGoogleFont (
                              'Vazirmatn',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.625*ffem/fem,
                              color: Color(0xff191717),
                            ),
                          ),
                        ),
                        Text(
                          // 71E (181:5969)
                          'خصم الكوبون (-):',
                          textAlign: TextAlign.right,
                          style: SafeGoogleFont (
                            'Vazirmatn',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.7142857143*ffem/fem,
                            color: Color(0xff191717),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // cuppondiscountFNL (181:5977)
                    margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 15*fem, 9*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // iqdFWk (181:5979)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 162*fem, 0*fem),
                          child: Text(
                            '0.00 IQD',
                            style: SafeGoogleFont (
                              'Vazirmatn',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.625*ffem/fem,
                              color: Color(0xff191717),
                            ),
                          ),
                        ),
                        Text(
                          // nFn (181:5978)
                          'كلفة الدفع عند الاستلام:',
                          textAlign: TextAlign.right,
                          style: SafeGoogleFont (
                            'Vazirmatn',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.7142857143*ffem/fem,
                            color: Color(0xff191717),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // cuppondiscounturC (181:5980)
                    margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 15*fem, 11*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // iqdFfA (181:5982)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 239*fem, 0*fem),
                          child: Text(
                            '0.00 IQD',
                            style: SafeGoogleFont (
                              'Vazirmatn',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.625*ffem/fem,
                              color: Color(0xff191717),
                            ),
                          ),
                        ),
                        Text(
                          // vat5AGL (181:5981)
                          'VAT [5%]:',
                          textAlign: TextAlign.right,
                          style: SafeGoogleFont (
                            'Vazirmatn',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.7142857143*ffem/fem,
                            color: Color(0xff191717),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // line397Ba (181:5966)
                    margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 16*fem, 8*fem),
                    width: double.infinity,
                    height: 1*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffcacaca),
                    ),
                  ),
                  Container(
                    // totald9v (181:5983)
                    margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 15*fem, 0*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // iqdYng (181:5985)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 204*fem, 0*fem),
                          child: Text(
                            '2000000 IQD ',
                            style: SafeGoogleFont (
                              'Vazirmatn',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.625*ffem/fem,
                              color: Color(0xff191717),
                            ),
                          ),
                        ),
                        Container(
                          // 5Xi (181:5984)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                          child: Text(
                            'المجموع',
                            textAlign: TextAlign.right,
                            style: SafeGoogleFont (
                              'Vazirmatn',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.4000000272*ffem/fem,
                              color: Color(0xff191717),
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
              // frame683QK6 (181:6057)
              width: double.infinity,
              height: 79*fem,
              child: Container(
                // footermQY (181:6058)
                padding: EdgeInsets.fromLTRB(41.5*fem, 7*fem, 36*fem, 1*fem),
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
                      // frame703U44 (181:6061)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
                      width: double.infinity,
                      height: 41*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // shoppingbagPRv (181:6062)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 69*fem, 0*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // group8eQ (181:6063)
                                  margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 16.99*fem),
                                  width: 18*fem,
                                  height: 0.01*fem,
                                  child: Image.asset(
                                    'assets/trash/images/group-HAU.png',
                                    width: 18*fem,
                                    height: 0.01*fem,
                                  ),
                                ),
                                Center(
                                  // 2zg (181:6068)
                                  child: Text(
                                    'المزيد',
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
                            // shoppingbagwLx (181:6069)
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // groupHvc (181:6070)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.69*fem, 8*fem),
                                  width: 17.31*fem,
                                  height: 19*fem,
                                  child: Image.asset(
                                    'assets/trash/images/group-Cgk.png',
                                    width: 17.31*fem,
                                    height: 19*fem,
                                  ),
                                ),
                                Center(
                                  // z4L (181:6074)
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
                            // autogroupp8eyKMW (8D1evaJqYkwfeqchwHp8eY)
                            padding: EdgeInsets.fromLTRB(66*fem, 1*fem, 0*fem, 0*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // categoryeeg (181:6075)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 60.5*fem, 0*fem),
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // groupmjJ (181:6076)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 8*fem),
                                        width: 18*fem,
                                        height: 18*fem,
                                        child: Image.asset(
                                          'assets/trash/images/group-6sv.png',
                                          width: 18*fem,
                                          height: 18*fem,
                                        ),
                                      ),
                                      Center(
                                        // SKe (181:6081)
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
                                  // homeNj6 (181:6082)
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // groupjZe (181:6083)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 8*fem),
                                        width: 18*fem,
                                        height: 18*fem,
                                        child: Image.asset(
                                          'assets/trash/images/group-gtC.png',
                                          width: 18*fem,
                                          height: 18*fem,
                                        ),
                                      ),
                                      Center(
                                        // fCQ (181:6087)
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
                      // line5BwS (181:6060)
                      margin: EdgeInsets.fromLTRB(80.5*fem, 0*fem, 86*fem, 0*fem),
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