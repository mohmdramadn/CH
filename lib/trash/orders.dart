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
        // ordersoXA (171:4359)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff7f7f7),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // frame684ie8 (171:4484)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
              width: double.infinity,
              height: 93*fem,
              child: Container(
                // header3gQ (171:4518)
                width: double.infinity,
                height: 86.5*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // rectangle9Bnc (171:4519)
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
                      // autogroupl3mnhW4 (8CxQyiyPeSHhF93iVPL3Mn)
                      left: 170*fem,
                      top: 57*fem,
                      child: Container(
                        width: 204*fem,
                        height: 23*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // 1Wk (171:4540)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 150*fem, 0*fem),
                              child: Text(
                                'طلباتي',
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
                              // group6HJ (171:4520)
                              margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                              width: 8*fem,
                              height: 16*fem,
                              child: Image.asset(
                                'assets/trash/images/group-eeG.png',
                                width: 8*fem,
                                height: 16*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // signalsbjr (171:4522)
                      left: 23.0109863281*fem,
                      top: 12*fem,
                      child: Container(
                        width: 343.98*fem,
                        height: 23*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // W68 (171:4523)
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
                              // groupp6p (171:4524)
                              margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 5*fem, 0*fem),
                              width: 18*fem,
                              height: 10*fem,
                              child: Image.asset(
                                'assets/trash/images/group-aAY.png',
                                width: 18*fem,
                                height: 10*fem,
                              ),
                            ),
                            Container(
                              // groupwBS (171:4530)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.73*fem, 0.03*fem),
                              width: 15.27*fem,
                              height: 10.97*fem,
                              child: Image.asset(
                                'assets/trash/images/group-69A.png',
                                width: 15.27*fem,
                                height: 10.97*fem,
                              ),
                            ),
                            Container(
                              // grouperY (171:4535)
                              width: 26.98*fem,
                              height: 13*fem,
                              child: Image.asset(
                                'assets/trash/images/group-CjE.png',
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
              // group717aEQ (171:4360)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
              padding: EdgeInsets.fromLTRB(0*fem, 5*fem, 0*fem, 0*fem),
              width: double.infinity,
              height: 168*fem,
              child: Container(
                // group720VMN (171:4361)
                padding: EdgeInsets.fromLTRB(0*fem, 12*fem, 0*fem, 11*fem),
                width: double.infinity,
                height: double.infinity,
                decoration: BoxDecoration (
                  color: Color(0xffffffff),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      // autogroupnvpaCWg (8CxM1RRU1dDBhcM6uunVPa)
                      margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 15*fem, 10*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // groupKbJ (171:4363)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 183*fem, 4*fem),
                            width: 8*fem,
                            height: 16*fem,
                            child: Image.asset(
                              'assets/trash/images/group-uRn.png',
                              width: 8*fem,
                              height: 16*fem,
                            ),
                          ),
                          Container(
                            // autogroup82pw2kc (8CxM7aus1ajhcAJFEB82PW)
                            margin: EdgeInsets.fromLTRB(0*fem, 1.5*fem, 12*fem, 0*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // delivertoAM2 (171:4375)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4.5*fem),
                                  child: Text(
                                    'رقم الطلب: 00485',
                                    textAlign: TextAlign.right,
                                    style: SafeGoogleFont (
                                      'Vazirmatn',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.4285714286*ffem/fem,
                                      color: Color(0xff0c1a30),
                                    ),
                                  ),
                                ),
                                Text(
                                  // dateTb2 (171:4376)
                                  '13-05-2023',
                                  textAlign: TextAlign.right,
                                  style: SafeGoogleFont (
                                    'Vazirmatn',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.6666666667*ffem/fem,
                                    color: Color(0xff252728),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // group718PzU (171:4365)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                            width: 44*fem,
                            height: 44*fem,
                            child: Image.asset(
                              'assets/trash/images/group-718-AeG.png',
                              width: 44*fem,
                              height: 44*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // fill33q5n (171:4386)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                      width: 390*fem,
                      height: 1*fem,
                      child: Image.asset(
                        'assets/trash/images/fill-33-noN.png',
                        width: 390*fem,
                        height: 1*fem,
                      ),
                    ),
                    Container(
                      // group656MK2 (171:4377)
                      margin: EdgeInsets.fromLTRB(225*fem, 0*fem, 15*fem, 8*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // HTa (171:4379)
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
                            // mobile18g (171:4378)
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
                    Container(
                      // autogroupywfaLgk (8CxMFv1KPUFxwSpsYaywFa)
                      margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 15*fem, 0*fem),
                      width: double.infinity,
                      height: 45*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // statusGqJ (171:4387)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 106*fem, 1*fem),
                            width: 104*fem,
                            height: 22*fem,
                            decoration: BoxDecoration (
                              color: Color(0xff2dbf64),
                              borderRadius: BorderRadius.circular(24*fem),
                            ),
                            child: Center(
                              child: Text(
                                'تم تأكيد الطلب',
                                textAlign: TextAlign.right,
                                style: SafeGoogleFont (
                                  'Vazirmatn',
                                  fontSize: 12*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.5*ffem/fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // group6579PJ (171:4380)
                            width: 150*fem,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // autogroupfs9eHVW (8CxMNaUt6BUaQUSyQ7fs9E)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // pEY (171:4382)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                        child: Text(
                                          'UD6995123',
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
                                        // mobileLTn (171:4381)
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
                                  // group658HP2 (171:4383)
                                  margin: EdgeInsets.fromLTRB(29*fem, 0*fem, 0*fem, 0*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // E3N (171:4385)
                                        margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 6*fem, 0*fem),
                                        child: Text(
                                          'IQD 2000000',
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
                                        // mobile9w2 (171:4384)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                        child: Text(
                                          'المجموع:',
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
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              // group7185Zn (171:4391)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 142*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogrouppjnxpGU (8CxMxtq31EwprZuPkHpJNx)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                    width: double.infinity,
                    height: 168*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // group7209Ze (171:4392)
                          left: 0*fem,
                          top: 5*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(0*fem, 12*fem, 0*fem, 10*fem),
                            width: 390*fem,
                            height: 163*fem,
                            decoration: BoxDecoration (
                              color: Color(0xffffffff),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // autogroupixyjRn4 (8CxNBZ8c8zTb3Kaz4zixyJ)
                                  margin: EdgeInsets.fromLTRB(207*fem, 0*fem, 15*fem, 10*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // autogroupv7lqMQp (8CxNGoUs1uDbRL93EGv7LQ)
                                        margin: EdgeInsets.fromLTRB(0*fem, 1.5*fem, 12*fem, 0*fem),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.end,
                                          children: [
                                            Container(
                                              // delivertoVG8 (171:4415)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4.5*fem),
                                              child: Text(
                                                'رقم الطلب: 00484',
                                                textAlign: TextAlign.right,
                                                style: SafeGoogleFont (
                                                  'Vazirmatn',
                                                  fontSize: 14*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.4285714286*ffem/fem,
                                                  color: Color(0xff0c1a30),
                                                ),
                                              ),
                                            ),
                                            Text(
                                              // datezig (171:4416)
                                              '12-05-2023',
                                              textAlign: TextAlign.right,
                                              style: SafeGoogleFont (
                                                'Vazirmatn',
                                                fontSize: 12*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.6666666667*ffem/fem,
                                                color: Color(0xff252728),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // group718wdv (171:4394)
                                        width: 44*fem,
                                        height: 44*fem,
                                        child: Image.asset(
                                          'assets/trash/images/group-718-h48.png',
                                          width: 44*fem,
                                          height: 44*fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // fill33UNx (171:4427)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                                  width: 390*fem,
                                  height: 1*fem,
                                  child: Image.asset(
                                    'assets/trash/images/fill-33-VWC.png',
                                    width: 390*fem,
                                    height: 1*fem,
                                  ),
                                ),
                                Container(
                                  // group656CJx (171:4417)
                                  margin: EdgeInsets.fromLTRB(225*fem, 0*fem, 15*fem, 8*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // j3z (171:4419)
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
                                        // mobiler8c (171:4418)
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
                                Container(
                                  // autogroupasngzVi (8CxNPYnd153tUmhy1MASNg)
                                  margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 15*fem, 0*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // statusveG (171:4428)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 150*fem, 0*fem),
                                        width: 60*fem,
                                        height: 22*fem,
                                        decoration: BoxDecoration (
                                          color: Color(0xffeb5453),
                                          borderRadius: BorderRadius.circular(24*fem),
                                        ),
                                        child: Center(
                                          child: Text(
                                            'ملغى',
                                            textAlign: TextAlign.right,
                                            style: SafeGoogleFont (
                                              'Vazirmatn',
                                              fontSize: 12*ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.5*ffem/fem,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // group657aip (171:4420)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                        width: 150*fem,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.end,
                                          children: [
                                            Container(
                                              // group18080X8G (171:4421)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                              width: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // Fa4 (171:4423)
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
                                                    // mobileBTi (171:4422)
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
                                              // group658jEL (171:4424)
                                              margin: EdgeInsets.fromLTRB(29*fem, 0*fem, 0*fem, 0*fem),
                                              width: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // 3kp (171:4426)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 6*fem, 0*fem),
                                                    child: Text(
                                                      'IQD 2000000',
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
                                                    // mobileaEx (171:4425)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                                    child: Text(
                                                      'المجموع:',
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
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // groupVcp (171:4482)
                          left: 16*fem,
                          top: 30*fem,
                          child: Align(
                            child: SizedBox(
                              width: 8*fem,
                              height: 16*fem,
                              child: Image.asset(
                                'assets/trash/images/group-pgt.png',
                                width: 8*fem,
                                height: 16*fem,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // group721D32 (171:4430)
                    padding: EdgeInsets.fromLTRB(0*fem, 12*fem, 0*fem, 10*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // autogrouptuhwKrk (8CxPa6ejYjNhnYfyn9tuhW)
                          margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 15*fem, 10*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // groupr5z (171:4432)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 183*fem, 4*fem),
                                width: 8*fem,
                                height: 16*fem,
                                child: Image.asset(
                                  'assets/trash/images/group-dPz.png',
                                  width: 8*fem,
                                  height: 16*fem,
                                ),
                              ),
                              Container(
                                // autogroupg332kx4 (8CxPh1ct6pSN2p8ZQKG332)
                                margin: EdgeInsets.fromLTRB(0*fem, 1.5*fem, 12*fem, 0*fem),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      // delivertoVek (171:4466)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4.5*fem),
                                      child: Text(
                                        'رقم الطلب: 00483',
                                        textAlign: TextAlign.right,
                                        style: SafeGoogleFont (
                                          'Vazirmatn',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.4285714286*ffem/fem,
                                          color: Color(0xff0c1a30),
                                        ),
                                      ),
                                    ),
                                    Text(
                                      // dateD4x (171:4467)
                                      '12-05-2023',
                                      textAlign: TextAlign.right,
                                      style: SafeGoogleFont (
                                        'Vazirmatn',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.6666666667*ffem/fem,
                                        color: Color(0xff252728),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // group718kag (171:4434)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                width: 44*fem,
                                height: 44*fem,
                                child: Image.asset(
                                  'assets/trash/images/group-718-K7r.png',
                                  width: 44*fem,
                                  height: 44*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // fill33sfJ (171:4477)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                          width: 390*fem,
                          height: 1*fem,
                          child: Image.asset(
                            'assets/trash/images/fill-33-SMA.png',
                            width: 390*fem,
                            height: 1*fem,
                          ),
                        ),
                        Container(
                          // group656zzp (171:4468)
                          margin: EdgeInsets.fromLTRB(225*fem, 0*fem, 15*fem, 8*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // jhW (171:4470)
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
                                // mobiles32 (171:4469)
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
                        Container(
                          // autogroupo9lxD6t (8CxPqbCvL5og9LVfVMo9Lx)
                          margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 15*fem, 0*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // statusY9A (171:4478)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 119*fem, 0*fem),
                                width: 91*fem,
                                height: 22*fem,
                                decoration: BoxDecoration (
                                  color: Color(0xffffc120),
                                  borderRadius: BorderRadius.circular(24*fem),
                                ),
                                child: Center(
                                  child: Text(
                                    'قيد التحضير',
                                    textAlign: TextAlign.right,
                                    style: SafeGoogleFont (
                                      'Vazirmatn',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.5*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // group657QSG (171:4471)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                width: 150*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      // autogrouppsgx8NG (8CxPxqVr21L4mFjYohPsGx)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // 4mi (171:4473)
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
                                            // mobileCN8 (171:4472)
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
                                      // group658k8k (171:4474)
                                      margin: EdgeInsets.fromLTRB(29*fem, 0*fem, 0*fem, 0*fem),
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // go6 (171:4476)
                                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 6*fem, 0*fem),
                                            child: Text(
                                              'IQD 2000000',
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
                                            // mobilecAx (171:4475)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                            child: Text(
                                              'المجموع:',
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
              // frame683ijn (171:4552)
              width: double.infinity,
              height: 79*fem,
              child: Container(
                // footert8U (171:4553)
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
                      // frame703BtG (171:4556)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
                      width: double.infinity,
                      height: 41*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // shoppingbagv5A (171:4557)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 69*fem, 0*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // groupT56 (171:4558)
                                  margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 16.99*fem),
                                  width: 18*fem,
                                  height: 0.01*fem,
                                  child: Image.asset(
                                    'assets/trash/images/group-scp.png',
                                    width: 18*fem,
                                    height: 0.01*fem,
                                  ),
                                ),
                                Center(
                                  // Zdv (171:4563)
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
                            // shoppingbaghEL (171:4564)
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // groupEzx (171:4565)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.69*fem, 8*fem),
                                  width: 17.31*fem,
                                  height: 19*fem,
                                  child: Image.asset(
                                    'assets/trash/images/group-g76.png',
                                    width: 17.31*fem,
                                    height: 19*fem,
                                  ),
                                ),
                                Center(
                                  // Z1e (171:4569)
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
                            // autogroupdub261a (8CxRrcgG2pBnmPcZYqduB2)
                            padding: EdgeInsets.fromLTRB(66*fem, 1*fem, 0*fem, 0*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // categoryDrt (171:4570)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 60.5*fem, 0*fem),
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // groupMTJ (171:4571)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 8*fem),
                                        width: 18*fem,
                                        height: 18*fem,
                                        child: Image.asset(
                                          'assets/trash/images/group-xD2.png',
                                          width: 18*fem,
                                          height: 18*fem,
                                        ),
                                      ),
                                      Center(
                                        // fit (171:4576)
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
                                  // homezWG (171:4577)
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // groupYXn (171:4578)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 8*fem),
                                        width: 18*fem,
                                        height: 18*fem,
                                        child: Image.asset(
                                          'assets/trash/images/group-52k.png',
                                          width: 18*fem,
                                          height: 18*fem,
                                        ),
                                      ),
                                      Center(
                                        // ZBz (171:4582)
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
                      // line5gGc (171:4555)
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