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
        // ordersvqA (301:7539)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff7f7f7),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // frame6844gU (301:7666)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
              width: double.infinity,
              height: 93*fem,
              child: Container(
                // headeroe4 (301:7700)
                width: double.infinity,
                height: 86.5*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // rectangle9YLk (301:7701)
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
                      // autogroupfqtg3HW (8D51KjtajJPSTtGv8Sfqtg)
                      left: 16*fem,
                      top: 57*fem,
                      child: Container(
                        width: 204*fem,
                        height: 23*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // groupA7E (301:7702)
                              margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 147*fem, 0*fem),
                              width: 8*fem,
                              height: 16*fem,
                              child: Image.asset(
                                'assets/screeshot/images/group-FcY.png',
                                width: 8*fem,
                                height: 16*fem,
                              ),
                            ),
                            Text(
                              // ordersHBr (301:7722)
                              'Orders',
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
                      // signalsBo2 (301:7704)
                      left: 23.01171875*fem,
                      top: 12*fem,
                      child: Container(
                        width: 343.98*fem,
                        height: 23*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // V32 (301:7705)
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
                              // groupNMi (301:7706)
                              margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 5*fem, 0*fem),
                              width: 18*fem,
                              height: 10*fem,
                              child: Image.asset(
                                'assets/screeshot/images/group-7BA.png',
                                width: 18*fem,
                                height: 10*fem,
                              ),
                            ),
                            Container(
                              // grouptqr (301:7712)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.73*fem, 0.04*fem),
                              width: 15.27*fem,
                              height: 10.96*fem,
                              child: Image.asset(
                                'assets/screeshot/images/group-w5W.png',
                                width: 15.27*fem,
                                height: 10.96*fem,
                              ),
                            ),
                            Container(
                              // groupBpx (301:7717)
                              width: 26.98*fem,
                              height: 13*fem,
                              child: Image.asset(
                                'assets/screeshot/images/group-7PS.png',
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
              // group717vnY (301:7540)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
              padding: EdgeInsets.fromLTRB(0*fem, 5*fem, 0*fem, 0*fem),
              width: double.infinity,
              height: 168*fem,
              child: Container(
                // group7203cG (301:7541)
                padding: EdgeInsets.fromLTRB(0*fem, 12*fem, 0*fem, 11*fem),
                width: double.infinity,
                height: double.infinity,
                decoration: BoxDecoration (
                  color: Color(0xffffffff),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupkzbaiiQ (8D4vv2uKYXfixSGHz1kZbA)
                      margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 16*fem, 10*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group7183Et (301:7545)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 2*fem),
                            width: 44*fem,
                            height: 44*fem,
                            child: Image.asset(
                              'assets/screeshot/images/group-718-GG4.png',
                              width: 44*fem,
                              height: 44*fem,
                            ),
                          ),
                          Container(
                            // autogroupzhn4MWU (8D4w2s3GpA7hcHn3gdZHn4)
                            margin: EdgeInsets.fromLTRB(0*fem, 1.5*fem, 192*fem, 0*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // deliverto5xG (301:7555)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4.5*fem),
                                  child: Text(
                                    'Order No: 00485',
                                    style: SafeGoogleFont (
                                      'Vazirmatn',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.4285714286*ffem/fem,
                                      color: Color(0xff191717),
                                    ),
                                  ),
                                ),
                                Text(
                                  // date9SL (301:7556)
                                  '13-05-2023',
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
                            // groupVFJ (301:7543)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                            width: 8*fem,
                            height: 16*fem,
                            child: Image.asset(
                              'assets/screeshot/images/group-Z2C.png',
                              width: 8*fem,
                              height: 16*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // fill33PLg (301:7567)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                      width: 390*fem,
                      height: 1*fem,
                      child: Image.asset(
                        'assets/screeshot/images/fill-33-tje.png',
                        width: 390*fem,
                        height: 1*fem,
                      ),
                    ),
                    Container(
                      // autogrouptpq6Vec (8D4wBrnHTiZRgssHPPtPq6)
                      margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 15*fem, 0*fem),
                      width: double.infinity,
                      height: 71*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // group657cz8 (301:7557)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 66*fem, 0*fem),
                            width: 190*fem,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // group656m6L (301:7558)
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // mobilevV2 (301:7559)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
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
                                        // eR2 (301:7560)
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
                                Container(
                                  // autogroup6hatnGL (8D4wLgruYMmnae4sF56hat)
                                  padding: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 0*fem),
                                  width: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // group18092vNY (301:7561)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25*fem, 8*fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // mobilednk (301:7562)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                              child: Text(
                                                'Tracking Number:',
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
                                              // vWx (301:7563)
                                              'UD6995123',
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
                                        // group658H6c (301:7564)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 38*fem, 0*fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // mobileQS8 (301:7565)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 1*fem),
                                              child: Text(
                                                'Total Amount:',
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
                                              // Y2Y (301:7566)
                                              margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                              child: Text(
                                                'IQD 2000000',
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
                            // status5HN (301:7568)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                            width: 104*fem,
                            height: 22*fem,
                            decoration: BoxDecoration (
                              color: Color(0xff2dbf64),
                              borderRadius: BorderRadius.circular(24*fem),
                            ),
                            child: Center(
                              child: Text(
                                'Order Confirm',
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
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              // group718KBi (301:7572)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 142*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroup5tm6FLG (8D4x4apmHBEA2JYUbm5TM6)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                    padding: EdgeInsets.fromLTRB(0*fem, 5*fem, 0*fem, 0*fem),
                    width: double.infinity,
                    height: 168*fem,
                    child: Container(
                      // group720Zrk (301:7573)
                      padding: EdgeInsets.fromLTRB(0*fem, 12*fem, 0*fem, 10*fem),
                      width: double.infinity,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupaynygwN (8D4xFFBfbuyXy9YEmQaYNY)
                            margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 16*fem, 10*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // group718nUc (301:7575)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 2*fem),
                                  width: 44*fem,
                                  height: 44*fem,
                                  child: Image.asset(
                                    'assets/screeshot/images/group-718-bME.png',
                                    width: 44*fem,
                                    height: 44*fem,
                                  ),
                                ),
                                Container(
                                  // autogroupoh5e7Fz (8D4xMF1g2xGggsbjEaoH5E)
                                  margin: EdgeInsets.fromLTRB(0*fem, 1.5*fem, 192*fem, 0*fem),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // delivertorDa (301:7596)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4.5*fem),
                                        child: Text(
                                          'Order No: 00484',
                                          style: SafeGoogleFont (
                                            'Vazirmatn',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.4285714286*ffem/fem,
                                            color: Color(0xff191717),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // dateYcC (301:7597)
                                        '12-05-2023',
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
                                  // grouptvx (301:7654)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  width: 8*fem,
                                  height: 16*fem,
                                  child: Image.asset(
                                    'assets/screeshot/images/group-urC.png',
                                    width: 8*fem,
                                    height: 16*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // fill33DyE (301:7598)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                            width: 390*fem,
                            height: 1*fem,
                            child: Image.asset(
                              'assets/screeshot/images/fill-33-P4p.png',
                              width: 390*fem,
                              height: 1*fem,
                            ),
                          ),
                          Container(
                            // autogroupsccckiG (8D4xV9x9zYiY46QDwGsCCC)
                            margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 15*fem, 0*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // group657hNc (301:7656)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 110*fem, 1*fem),
                                  width: 190*fem,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // group6563Ba (301:7657)
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // mobileyL8 (301:7658)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
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
                                              // sAc (301:7659)
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
                                      Container(
                                        // autogroup5vwzCig (8D4xdz2n5Bvtwrbonx5Vwz)
                                        padding: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 0*fem),
                                        width: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // group18092Lpt (301:7660)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25*fem, 8*fem),
                                              width: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // mobilegNx (301:7661)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                                    child: Text(
                                                      'Tracking Number:',
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
                                                    // nRz (301:7662)
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
                                              // group658jME (301:7663)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 38*fem, 0*fem),
                                              width: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // mobileVDv (301:7664)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 1*fem),
                                                    child: Text(
                                                      'Total Amount:',
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
                                                    // kfe (301:7665)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                                    child: Text(
                                                      'IQD 2000000',
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
                                  // statusH9n (301:7599)
                                  width: 60*fem,
                                  height: 22*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xffeb5453),
                                    borderRadius: BorderRadius.circular(24*fem),
                                  ),
                                  child: Center(
                                    child: Text(
                                      'Cancelled',
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
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    // group721BW4 (301:7601)
                    padding: EdgeInsets.fromLTRB(0*fem, 12*fem, 0*fem, 10*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupqphvFkp (8D4ynXxDoqVL1iszQhQPhv)
                          margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 16*fem, 10*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // group718nVr (301:7605)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 2*fem),
                                width: 44*fem,
                                height: 44*fem,
                                child: Image.asset(
                                  'assets/screeshot/images/group-718-J4L.png',
                                  width: 44*fem,
                                  height: 44*fem,
                                ),
                              ),
                              Container(
                                // autogroupjvhrUNg (8D4ythScoo1qvGq8ixjvhr)
                                margin: EdgeInsets.fromLTRB(0*fem, 1.5*fem, 192*fem, 0*fem),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // delivertoPEk (301:7637)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4.5*fem),
                                      child: Text(
                                        'Order No: 00483',
                                        style: SafeGoogleFont (
                                          'Vazirmatn',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.4285714286*ffem/fem,
                                          color: Color(0xff191717),
                                        ),
                                      ),
                                    ),
                                    Text(
                                      // dateiH2 (301:7638)
                                      '12-05-2023',
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
                                // groupfi4 (301:7603)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                width: 8*fem,
                                height: 16*fem,
                                child: Image.asset(
                                  'assets/screeshot/images/group-wsi.png',
                                  width: 8*fem,
                                  height: 16*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // fill33NcU (301:7639)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                          width: 390*fem,
                          height: 1*fem,
                          child: Image.asset(
                            'assets/screeshot/images/fill-33-JHa.png',
                            width: 390*fem,
                            height: 1*fem,
                          ),
                        ),
                        Container(
                          // autogroupyetkHzL (8D4z1Xaa5RTpa8LtRaYetk)
                          margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 15*fem, 0*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // group719Rqe (301:7642)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 79*fem, 1*fem),
                                width: 190*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // group656MDW (301:7643)
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // mobileuF2 (301:7644)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
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
                                            // n3v (301:7645)
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
                                    Container(
                                      // autogroupkmoavvp (8D4zASVPSXHs4JVJCoKMoA)
                                      padding: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 0*fem),
                                      width: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // group18092UBe (301:7646)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25*fem, 8*fem),
                                            width: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // mobile1SU (301:7647)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                                  child: Text(
                                                    'Tracking Number:',
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
                                                  // 9Hn (301:7648)
                                                  'UD6995125',
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
                                            // group6586ip (301:7649)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 38*fem, 0*fem),
                                            width: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // mobile26g (301:7650)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 1*fem),
                                                  child: Text(
                                                    'Total Amount:',
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
                                                  // xFE (301:7651)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                                  child: Text(
                                                    'IQD 2000000',
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
                                // statusgwv (301:7640)
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
              // frame683MoA (301:7724)
              width: double.infinity,
              height: 79*fem,
              child: Container(
                // footervLU (301:7725)
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
                      // frame7032uJ (301:7728)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 21*fem),
                      width: double.infinity,
                      height: 41*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupcgmiYck (8D51wJheuF5vpAujKnCGMi)
                            padding: EdgeInsets.fromLTRB(0*fem, 1*fem, 24*fem, 0*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // home45J (301:7729)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 47*fem, 0*fem),
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroup2atcmEc (8D524tKMj153ojvvLJ2atC)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 8*fem),
                                        width: 18*fem,
                                        height: 18*fem,
                                        child: Image.asset(
                                          'assets/screeshot/images/auto-group-2atc.png',
                                          width: 18*fem,
                                          height: 18*fem,
                                        ),
                                      ),
                                      Center(
                                        // home5m6 (301:7738)
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
                                  // category2AY (301:7739)
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // groupAnY (301:7740)
                                        margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 8*fem),
                                        width: 18*fem,
                                        height: 18*fem,
                                        child: Image.asset(
                                          'assets/screeshot/images/group-BJt.png',
                                          width: 18*fem,
                                          height: 18*fem,
                                        ),
                                      ),
                                      Center(
                                        // categoriesfUQ (301:7745)
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
                            // autogrouprrrtzma (8D51ftyfQMGe3o2sY7rRrt)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 50.5*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 0*fem),
                            width: 52*fem,
                            height: double.infinity,
                            child: Container(
                              // shoppingbag75W (301:7746)
                              width: double.infinity,
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Container(
                                    // autogroupsajgTQG (8D51nJxeFgeCjapVd1sAJg)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 8*fem),
                                    width: 39*fem,
                                    height: 19*fem,
                                    child: Image.asset(
                                      'assets/screeshot/images/auto-group-sajg.png',
                                      width: 39*fem,
                                      height: 19*fem,
                                    ),
                                  ),
                                  Center(
                                    // brandskeG (301:7751)
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
                            // shoppingbagUqA (301:7756)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 50.5*fem, 0*fem),
                            width: 20*fem,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // groupbet (301:7757)
                                  margin: EdgeInsets.fromLTRB(0.5*fem, 0*fem, 0*fem, 8*fem),
                                  width: 17.31*fem,
                                  height: 19*fem,
                                  child: Image.asset(
                                    'assets/screeshot/images/group-1x8.png',
                                    width: 17.31*fem,
                                    height: 19*fem,
                                  ),
                                ),
                                Center(
                                  // cartX2k (301:7761)
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
                            // shoppingbagdLg (301:7762)
                            width: 49*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // groupnDa (301:7763)
                                  left: 9*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 40*fem,
                                      height: 40*fem,
                                      child: Image.asset(
                                        'assets/screeshot/images/group-b72.png',
                                        width: 40*fem,
                                        height: 40*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // accountUs6 (301:7774)
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
                      // line5Ksi (301:7727)
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