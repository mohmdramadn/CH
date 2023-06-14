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
        // invoicedetails5xp (301:8599)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff7f7f7),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // frame684ikt (301:8692)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
              width: double.infinity,
              height: 93*fem,
              child: Container(
                // headere8k (301:8726)
                width: double.infinity,
                height: 86.5*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // rectangle9x9S (301:8727)
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
                      // autogroupwsr83wa (8D5PNXKUWXq4nNAWdDwSr8)
                      left: 16*fem,
                      top: 57*fem,
                      child: Container(
                        width: 229*fem,
                        height: 23*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // groupaAp (301:8728)
                              margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 110*fem, 0*fem),
                              width: 8*fem,
                              height: 16*fem,
                              child: Image.asset(
                                'assets/screeshot/images/group-kM2.png',
                                width: 8*fem,
                                height: 16*fem,
                              ),
                            ),
                            Text(
                              // invoice12656J6p (301:8748)
                              'Invoice #12656',
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
                      // signalsopG (301:8730)
                      left: 23.01171875*fem,
                      top: 12*fem,
                      child: Container(
                        width: 343.98*fem,
                        height: 23*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // Wig (301:8731)
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
                              // groupPGg (301:8732)
                              margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 5*fem, 0*fem),
                              width: 18*fem,
                              height: 10*fem,
                              child: Image.asset(
                                'assets/screeshot/images/group-a1A.png',
                                width: 18*fem,
                                height: 10*fem,
                              ),
                            ),
                            Container(
                              // group5fJ (301:8738)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.73*fem, 0.04*fem),
                              width: 15.27*fem,
                              height: 10.96*fem,
                              child: Image.asset(
                                'assets/screeshot/images/group-n8C.png',
                                width: 15.27*fem,
                                height: 10.96*fem,
                              ),
                            ),
                            Container(
                              // groupCV2 (301:8743)
                              width: 26.98*fem,
                              height: 13*fem,
                              child: Image.asset(
                                'assets/screeshot/images/group-DUQ.png',
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
              // datejzk (301:8606)
              margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 15*fem, 15*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(24*fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // dateDuv (301:8607)
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
                    // status92t (301:8608)
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
                    // statusatt (301:8610)
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
              // subtotalGFv (301:8689)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
              padding: EdgeInsets.fromLTRB(16*fem, 11*fem, 16*fem, 11*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
              ),
              child: RichText(
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
                      text: 'Order No: ',
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
              // userdetatilsGoe (301:8600)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18*fem),
              padding: EdgeInsets.fromLTRB(15*fem, 14*fem, 15*fem, 11*fem),
              width: double.infinity,
              height: 82*fem,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
              ),
              child: Container(
                // userdetailsKmv (301:8602)
                width: 191*fem,
                height: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // usernameF9n (301:8605)
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
                      // autogroup96eyZgG (8D5LhBceGiSwEQDXuT96eY)
                      width: double.infinity,
                      height: 37*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // testgmailcomWrQ (301:8603)
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
                            // morarfordsbaghdadiraq1HN (301:8604)
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
              // shippingcompanyJXN (301:8613)
              padding: EdgeInsets.fromLTRB(15*fem, 11*fem, 15*fem, 12*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogroupn8r8azg (8D5LxRgFCh2roxCjr2N8r8)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                    padding: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 0*fem),
                    width: 197.08*fem,
                    height: 21*fem,
                    child: Container(
                      // group18081i5J (301:8624)
                      width: 189*fem,
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // mobileeDr (301:8625)
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
                            // uvU (301:8626)
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
                    // autogroupvqve316 (8D5M7kk2z5wKGC5HExvqVe)
                    padding: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 0*fem),
                    width: 191*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // group18080AbW (301:8627)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 26*fem, 8*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // mobilehrL (301:8628)
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
                                // ErG (301:8629)
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
                          // group658a9S (301:8630)
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // mobile8Rr (301:8631)
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
                                // Tyv (301:8632)
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
              // autogroupca2pzyr (8D5JyeeAAMGBD3c9iEcA2p)
              padding: EdgeInsets.fromLTRB(15*fem, 22*fem, 15*fem, 21*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // cart1jgY (301:8633)
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
                          // imgPWC (301:8635)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14.13*fem, 0*fem),
                          width: 49.87*fem,
                          height: 74*fem,
                          child: Image.asset(
                            'assets/screeshot/images/img-65z.png',
                            width: 49.87*fem,
                            height: 74*fem,
                          ),
                        ),
                        Container(
                          // autogroupgn8t69i (8D5KHe8BTU9dNDnd7mGN8t)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 75*fem, 1*fem),
                          width: 148*fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // Bwr (301:8638)
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
                                // autogroup8gzxhfJ (8D5KRyDdqMfthWKFSB8Gzx)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17*fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // color2ha (301:8639)
                                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 9*fem, 0*fem),
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // colorAon (301:8640)
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
                                            // ellipse71tzg (301:8641)
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
                                      // line13DGG (301:8642)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                                      width: 1*fem,
                                      height: 14*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xffb7b7b7),
                                      ),
                                    ),
                                    Container(
                                      // sizeiTv (301:8643)
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
                                      // iphone11d56 (301:8644)
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
                                // iqd565500MFz (301:8645)
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
                          // qtyGNx (301:8646)
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
                    // cart15rC (301:8649)
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
                          // imgwtQ (301:8651)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14.13*fem, 0*fem),
                          width: 49.87*fem,
                          height: 74*fem,
                          child: Image.asset(
                            'assets/screeshot/images/img-b6k.png',
                            width: 49.87*fem,
                            height: 74*fem,
                          ),
                        ),
                        Container(
                          // autogroupvklx5Dv (8D5L1nad3fT3b86iF5vKLx)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 75*fem, 1*fem),
                          width: 148*fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // yKJ (301:8654)
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
                                // autogroupceip5t8 (8D5L9HN8axpUzHB5L4CEip)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17*fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // colorcdA (301:8655)
                                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 9*fem, 0*fem),
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // colorjhn (301:8656)
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
                                            // ellipse71x4k (301:8657)
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
                                      // line13SVi (301:8658)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                                      width: 1*fem,
                                      height: 14*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xffb7b7b7),
                                      ),
                                    ),
                                    Container(
                                      // sizeBiC (301:8659)
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
                                      // iphone11u8Q (301:8660)
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
                                // iqd5655002ip (301:8661)
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
                          // qtyjdE (301:8662)
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
              // productdetailsRFA (301:8666)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 22*fem),
              padding: EdgeInsets.fromLTRB(0*fem, 6*fem, 0*fem, 7*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // pricedetailsGWg (301:8670)
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
                    // fill33zSg (301:8668)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                    width: 390*fem,
                    height: 1*fem,
                    child: Image.asset(
                      'assets/screeshot/images/fill-33-8Ct.png',
                      width: 390*fem,
                      height: 1*fem,
                    ),
                  ),
                  Container(
                    // orderamountida (301:8677)
                    margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 15*fem, 9*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // totalpurchaseamount3Qx (301:8678)
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
                          // iqdkKN (301:8679)
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
                    // orderamount5sS (301:8674)
                    margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 15*fem, 9*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // shippingchargeQPv (301:8675)
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
                          // iqd8Kv (301:8676)
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
                    // homedeliveryUua (301:8671)
                    margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 15*fem, 9*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // couponofferamountE84 (301:8672)
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
                          // iqdA1i (301:8673)
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
                    // cuppondiscounttiQ (301:8680)
                    margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 15*fem, 9*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // cashondeliverychargedfz (301:8681)
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
                          // iqd6pU (301:8682)
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
                    // cuppondiscountFhN (301:8683)
                    margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 15*fem, 11*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // vat5NX6 (301:8684)
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
                          // iqdJQk (301:8685)
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
                    // line39Fqn (301:8669)
                    margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 16*fem, 8*fem),
                    width: double.infinity,
                    height: 1*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffcacaca),
                    ),
                  ),
                  Container(
                    // totalyWt (301:8686)
                    margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 15*fem, 0*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // totalWmi (301:8687)
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
                          // iqdRNt (301:8688)
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
              // frame683mSk (301:8832)
              width: double.infinity,
              height: 79*fem,
              child: Container(
                // footerLEx (301:8833)
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
                      // frame703pfv (301:8836)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 21*fem),
                      width: double.infinity,
                      height: 41*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupanujL8U (8D5RjHivU21y2GKEUfAnuJ)
                            padding: EdgeInsets.fromLTRB(0*fem, 1*fem, 24*fem, 0*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // homeUEg (301:8837)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 47*fem, 0*fem),
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroup6kpsQe8 (8D5RrHXGJZhJrwie2N6KPS)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 8*fem),
                                        width: 18*fem,
                                        height: 18*fem,
                                        child: Image.asset(
                                          'assets/screeshot/images/auto-group-6kps.png',
                                          width: 18*fem,
                                          height: 18*fem,
                                        ),
                                      ),
                                      Center(
                                        // homei92 (301:8846)
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
                                  // category3SC (301:8847)
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // groupQGk (301:8848)
                                        margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 8*fem),
                                        width: 18*fem,
                                        height: 18*fem,
                                        child: Image.asset(
                                          'assets/screeshot/images/group-JMS-gDa.png',
                                          width: 18*fem,
                                          height: 18*fem,
                                        ),
                                      ),
                                      Center(
                                        // categoriesi2Y (301:8853)
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
                            // autogroupsybaegt (8D5RSdY1iEySMhFyqqSyBA)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 50.5*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 0*fem),
                            width: 52*fem,
                            height: double.infinity,
                            child: Container(
                              // shoppingbagyjA (301:8854)
                              width: double.infinity,
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Container(
                                    // autogroupq5ztuMv (8D5RaNp76vBvY6AphSQ5zt)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 8*fem),
                                    width: 39*fem,
                                    height: 19*fem,
                                    child: Image.asset(
                                      'assets/screeshot/images/auto-group-q5zt.png',
                                      width: 39*fem,
                                      height: 19*fem,
                                    ),
                                  ),
                                  Center(
                                    // brandsoCQ (301:8859)
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
                            // shoppingbag6xC (301:8864)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 50.5*fem, 0*fem),
                            width: 20*fem,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // groupRja (301:8865)
                                  margin: EdgeInsets.fromLTRB(0.5*fem, 0*fem, 0*fem, 8*fem),
                                  width: 17.31*fem,
                                  height: 19*fem,
                                  child: Image.asset(
                                    'assets/screeshot/images/group-Leg.png',
                                    width: 17.31*fem,
                                    height: 19*fem,
                                  ),
                                ),
                                Center(
                                  // cartwhv (301:8869)
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
                            // shoppingbagSua (301:8870)
                            width: 49*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // groupyuW (301:8871)
                                  left: 9*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 40*fem,
                                      height: 40*fem,
                                      child: Image.asset(
                                        'assets/screeshot/images/group-71N.png',
                                        width: 40*fem,
                                        height: 40*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // accountJgt (301:8882)
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
                      // line5aeQ (301:8835)
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