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
        // orderseFN (171:4764)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff7f7f7),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // frame684MQg (171:4856)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
              width: double.infinity,
              height: 93*fem,
              child: Container(
                // header5ba (171:4890)
                width: double.infinity,
                height: 86.5*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // rectangle92Fv (171:4891)
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
                      // autogroupy8128Jx (8CxbE6Zgf2V3DEZvGBY812)
                      left: 146*fem,
                      top: 57*fem,
                      child: Container(
                        width: 228*fem,
                        height: 23*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // dWc (171:4912)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 126*fem, 0*fem),
                              child: Text(
                                'طلب 14565#',
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
                              // groupXM6 (171:4892)
                              margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                              width: 8*fem,
                              height: 16*fem,
                              child: Image.asset(
                                'assets/trash/images/group-B1W.png',
                                width: 8*fem,
                                height: 16*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // signalsdQ8 (171:4894)
                      left: 23.0109863281*fem,
                      top: 12*fem,
                      child: Container(
                        width: 343.98*fem,
                        height: 23*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // vu2 (171:4895)
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
                              // groupEep (171:4896)
                              margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 5*fem, 0*fem),
                              width: 18*fem,
                              height: 10*fem,
                              child: Image.asset(
                                'assets/trash/images/group-evp.png',
                                width: 18*fem,
                                height: 10*fem,
                              ),
                            ),
                            Container(
                              // groupA2g (171:4902)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.73*fem, 0.03*fem),
                              width: 15.27*fem,
                              height: 10.97*fem,
                              child: Image.asset(
                                'assets/trash/images/group-M72.png',
                                width: 15.27*fem,
                                height: 10.97*fem,
                              ),
                            ),
                            Container(
                              // grouprw6 (171:4907)
                              width: 26.98*fem,
                              height: 13*fem,
                              child: Image.asset(
                                'assets/trash/images/group-2wN.png',
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
              // dateznQ (171:4771)
              margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 15*fem, 14*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(24*fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // statushgp (171:4775)
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
                    // statusAaQ (171:4773)
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
                    // dateT3i (171:4772)
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
              // userdetatilsy24 (171:4765)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18*fem),
              padding: EdgeInsets.fromLTRB(184*fem, 14*fem, 15*fem, 11*fem),
              width: double.infinity,
              height: 82*fem,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
              ),
              child: Container(
                // userdetails5qn (171:4767)
                width: double.infinity,
                height: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      // usernameqKA (171:4770)
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
                      // autogroupq4kcwd6 (8CxY5Geemn5ds2gGtrQ4kc)
                      width: double.infinity,
                      height: 37*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // testgmailcom9640501234569sme (171:4768)
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
                            // morarfordsbaghdadiraqMgp (171:4769)
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
              // shippingcompanyEkc (171:4778)
              padding: EdgeInsets.fromLTRB(16*fem, 11*fem, 15*fem, 12*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupowswxAp (8CxYKM5XjL418oRuuooWsW)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                    padding: EdgeInsets.fromLTRB(209*fem, 3*fem, 0*fem, 0*fem),
                    width: double.infinity,
                    height: 21*fem,
                    child: Container(
                      // group18081soa (171:4789)
                      width: double.infinity,
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // RaC (171:4791)
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
                            // mobileY92 (171:4790)
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
                    // autogroupadg84t4 (8CxYV6JHw22sZ72avUADG8)
                    padding: EdgeInsets.fromLTRB(204*fem, 3*fem, 0*fem, 0*fem),
                    width: double.infinity,
                    height: 48*fem,
                    child: Container(
                      // autogroupukmroak (8CxYaRUk6PQZXXXU1Hukmr)
                      width: double.infinity,
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // group18080McG (171:4792)
                            margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 0*fem, 8*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // Hkp (171:4794)
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
                                  // mobileco6 (171:4793)
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
                            // group658ZyE (171:4795)
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // KSc (171:4797)
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
                                  // mobile37i (171:4796)
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
              // autogroup8k4xxkU (8CxWNpUhMNtkZ3Mdhi8K4x)
              padding: EdgeInsets.fromLTRB(15*fem, 22*fem, 15*fem, 22*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // cart1W1J (171:4798)
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
                          // qtyaG4 (171:4800)
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
                          // autogroup9m1edk8 (8CxWeUhGheZ66f4yG19M1e)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15.7*fem, 1*fem),
                          width: 145*fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // kJx (171:4806)
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
                                // autogroupju6gTDN (8CxWmopPg2hAJzFgVtJU6G)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17*fem),
                                width: double.infinity,
                                height: 17*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // sizeyBi (171:4810)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // iphone11732 (171:4812)
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
                                            // pCL (171:4811)
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
                                      // line12mNU (171:4814)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                      width: 1*fem,
                                      height: 14*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xffb7b7b7),
                                      ),
                                    ),
                                    Container(
                                      // colorVZN (171:4807)
                                      width: 38*fem,
                                      height: double.infinity,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // eSG (171:4808)
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
                                            // ellipse71Mba (171:4809)
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
                                // iqd5655005Xa (171:4813)
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
                          // imgpk4 (171:4803)
                          width: 49.87*fem,
                          height: 74*fem,
                          child: Image.asset(
                            'assets/trash/images/img-sr4.png',
                            width: 49.87*fem,
                            height: 74*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // cart1Mzt (171:4815)
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
                          // qtyTHE (171:4817)
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
                          // autogroupcsncJHr (8CxXQd6P6rctZU4tYPCsnc)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15.7*fem, 1*fem),
                          width: 145*fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // d5E (171:4823)
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
                                // autogroupfd5nj8G (8CxXWxFAfjNmequghjfD5n)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17*fem),
                                width: double.infinity,
                                height: 17*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // sizerTn (171:4827)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // iphone11bAU (171:4829)
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
                                            // 6d2 (171:4828)
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
                                      // line123oA (171:4831)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                      width: 1*fem,
                                      height: 14*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xffb7b7b7),
                                      ),
                                    ),
                                    Container(
                                      // colorPME (171:4824)
                                      width: 38*fem,
                                      height: double.infinity,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // wNk (171:4825)
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
                                            // ellipse71F8Y (171:4826)
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
                                // iqd5655009ji (171:4830)
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
                          // imgHqv (171:4820)
                          width: 49.87*fem,
                          height: 74*fem,
                          child: Image.asset(
                            'assets/trash/images/img-wYY.png',
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
              // productdetails22p (171:4833)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 21*fem),
              padding: EdgeInsets.fromLTRB(0*fem, 6*fem, 0*fem, 7*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // uMW (171:4837)
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
                    // fill33cmi (171:4835)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                    width: 390*fem,
                    height: 1*fem,
                    child: Image.asset(
                      'assets/trash/images/fill-33-vC4.png',
                      width: 390*fem,
                      height: 1*fem,
                    ),
                  ),
                  Container(
                    // orderamountjbS (171:4844)
                    margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 15*fem, 9*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // iqdU3E (171:4846)
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
                          // Pfz (171:4845)
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
                    // orderamountiyA (171:4841)
                    margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 15*fem, 9*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // iqd4GL (171:4843)
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
                          // P3i (171:4842)
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
                    // homedeliveryirg (171:4838)
                    margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 15*fem, 9*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // iqd4Qk (171:4840)
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
                          // att (171:4839)
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
                    // cuppondiscountvSx (171:4847)
                    margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 15*fem, 9*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // iqd4JG (171:4849)
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
                          // b3J (171:4848)
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
                    // cuppondiscountvLU (171:4850)
                    margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 15*fem, 11*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // iqdFde (171:4852)
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
                          // vat5aR2 (171:4851)
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
                    // line39XLG (171:4836)
                    margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 16*fem, 8*fem),
                    width: double.infinity,
                    height: 1*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffcacaca),
                    ),
                  ),
                  Container(
                    // totalGHr (171:4853)
                    margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 15*fem, 0*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // iqd1WL (171:4855)
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
                          // w96 (171:4854)
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
              // frame683rG4 (171:4924)
              width: double.infinity,
              height: 79*fem,
              child: Container(
                // footeroBJ (171:4925)
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
                      // frame703W5i (171:4928)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
                      width: double.infinity,
                      height: 41*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // shoppingbagqNt (171:4929)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 69*fem, 0*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // groupxyJ (171:4930)
                                  margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 16.99*fem),
                                  width: 18*fem,
                                  height: 0.01*fem,
                                  child: Image.asset(
                                    'assets/trash/images/group-ZHe.png',
                                    width: 18*fem,
                                    height: 0.01*fem,
                                  ),
                                ),
                                Center(
                                  // HEt (171:4935)
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
                            // shoppingbagpEp (171:4936)
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // groupN1S (171:4937)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.69*fem, 8*fem),
                                  width: 17.31*fem,
                                  height: 19*fem,
                                  child: Image.asset(
                                    'assets/trash/images/group-2BE.png',
                                    width: 17.31*fem,
                                    height: 19*fem,
                                  ),
                                ),
                                Center(
                                  // sTz (171:4941)
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
                            // autogrouphaeybun (8Cxc8uP2ZxXqNysmZ9hAEY)
                            padding: EdgeInsets.fromLTRB(66*fem, 1*fem, 0*fem, 0*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // category8ui (171:4942)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 60.5*fem, 0*fem),
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // groupssJ (171:4943)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 8*fem),
                                        width: 18*fem,
                                        height: 18*fem,
                                        child: Image.asset(
                                          'assets/trash/images/group-Q9J.png',
                                          width: 18*fem,
                                          height: 18*fem,
                                        ),
                                      ),
                                      Center(
                                        // Bsz (171:4948)
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
                                  // homeKUQ (171:4949)
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // groupfYG (171:4950)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 8*fem),
                                        width: 18*fem,
                                        height: 18*fem,
                                        child: Image.asset(
                                          'assets/trash/images/group-nGU-MaU.png',
                                          width: 18*fem,
                                          height: 18*fem,
                                        ),
                                      ),
                                      Center(
                                        // NxU (171:4954)
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
                      // line5VnC (171:4927)
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