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
        // shippingaddresscMS (120:705)
        width: double.infinity,
        height: 875*fem,
        decoration: BoxDecoration (
          color: Color(0xfff7f7f7),
        ),
        child: Stack(
          children: [
            Positioned(
              // frame7166nQ (171:506)
              left: 0*fem,
              top: 86*fem,
              child: Container(
                width: 390*fem,
                height: 637*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // cart1zct (120:706)
                      padding: EdgeInsets.fromLTRB(15*fem, 17*fem, 14*fem, 16*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xffb7b7b7)),
                        color: Color(0xffffffff),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // VJk (141:316)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 18*fem),
                            child: Text(
                              'رقم الطلب: 00485 \n\n\n',
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
                            // subtotalN7e (139:144)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 12*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // idq565500VTA (139:136)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 234*fem, 0*fem),
                                  child: Text(
                                    'IDQ 565,500',
                                    style: SafeGoogleFont (
                                      'Vazirmatn',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.4000000272*ffem/fem,
                                      color: Color(0xff575252),
                                    ),
                                  ),
                                ),
                                Text(
                                  // QKE (120:711)
                                  'المجموع',
                                  textAlign: TextAlign.right,
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
                          Container(
                            // line13LCt (139:141)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 13.5*fem),
                            width: 360*fem,
                            height: 0.5*fem,
                            decoration: BoxDecoration (
                              color: Color(0xffb7b7b7),
                            ),
                          ),
                          Container(
                            // totalezG (139:143)
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // iqd5655001Zv (120:714)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 189*fem, 0*fem),
                                  child: Text(
                                    'IQD 565,500',
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
                                  // 8Pe (139:140)
                                  'المجموع النهائي',
                                  textAlign: TextAlign.right,
                                  style: SafeGoogleFont (
                                    'Vazirmatn',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.4000000272*ffem/fem,
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
                      // autogrouptapeFz4 (8CouCVZsZd7rnVu6HitAPE)
                      padding: EdgeInsets.fromLTRB(15*fem, 32*fem, 15*fem, 0*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // addressPKa (123:1200)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                            width: double.infinity,
                            height: 67*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // JhS (123:1197)
                                  left: 258*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 102*fem,
                                      height: 20*fem,
                                      child: Text(
                                        'عنوان التوصيل',
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
                                  ),
                                ),
                                Positioned(
                                  // autogroupwx4cC28 (8CouYUzZfkmhBamPrJwx4C)
                                  left: 0*fem,
                                  top: 26*fem,
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(18*fem, 11*fem, 45*fem, 10*fem),
                                    width: 360*fem,
                                    height: 41*fem,
                                    decoration: BoxDecoration (
                                      color: Color(0xffffffff),
                                      borderRadius: BorderRadius.circular(10*fem),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0x0a376eb7),
                                          offset: Offset(0*fem, 1*fem),
                                          blurRadius: 1*fem,
                                        ),
                                      ],
                                    ),
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // vectorddE (125:1215)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 206*fem, 2*fem),
                                          width: 6*fem,
                                          height: 12*fem,
                                          child: Image.asset(
                                            'assets/arabic/images/vector-Gxc.png',
                                            width: 6*fem,
                                            height: 12*fem,
                                          ),
                                        ),
                                        Text(
                                          // LnY (125:1216)
                                          'عنوان التوصيل',
                                          textAlign: TextAlign.right,
                                          style: SafeGoogleFont (
                                            'Vazirmatn',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.4000000272*ffem/fem,
                                            color: Color(0xffb7b7b7),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // pinlightGgC (125:1207)
                                  left: 324*fem,
                                  top: 34*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 24*fem,
                                      height: 24*fem,
                                      child: Image.asset(
                                        'assets/arabic/images/pinlight-3k8.png',
                                        width: 24*fem,
                                        height: 24*fem,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // acceptAWg (125:1268)
                            margin: EdgeInsets.fromLTRB(101*fem, 0*fem, 0.5*fem, 25*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // tha (125:1217)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                                  child: Text(
                                    'لقد قرأت ووافقت على الشروط والاحكام',
                                    textAlign: TextAlign.right,
                                    style: SafeGoogleFont (
                                      'Vazirmatn',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.5625*ffem/fem,
                                      color: Color(0xff191717),
                                    ),
                                  ),
                                ),
                                Container(
                                  // radiobuttonunselectb6C (125:1218)
                                  margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                  width: 14.5*fem,
                                  height: 14.5*fem,
                                  child: Image.asset(
                                    'assets/arabic/images/radio-button-unselect-Pfz.png',
                                    width: 14.5*fem,
                                    height: 14.5*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // cart1VhN (125:1246)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
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
                                  // qtymPz (171:507)
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
                                  // autogroupqtma2qi (8CouyJcYEW77zcTcxTQtMA)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15.7*fem, 1*fem),
                                  width: 145*fem,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // MNC (125:1251)
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
                                        // autogrouplqqjrpk (8Cov6JQt53nTqHs2WALQqJ)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17*fem),
                                        width: double.infinity,
                                        height: 17*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // sizeaEx (125:1275)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                              height: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // iphone11uHE (125:1253)
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
                                                    // D32 (125:1252)
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
                                              // line12wzc (125:1276)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                              width: 1*fem,
                                              height: 14*fem,
                                              decoration: BoxDecoration (
                                                color: Color(0xffb7b7b7),
                                              ),
                                            ),
                                            Container(
                                              // colorghJ (125:1274)
                                              width: 38*fem,
                                              height: double.infinity,
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    // qKJ (125:1269)
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
                                                    // ellipse71j9n (125:1273)
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
                                        // iqd565500e1r (125:1254)
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
                                  // imgmsA (125:1248)
                                  width: 49.87*fem,
                                  height: 74*fem,
                                  child: Image.asset(
                                    'assets/arabic/images/img-keg.png',
                                    width: 49.87*fem,
                                    height: 74*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // cart1hVv (125:1293)
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
                                  // qtyAeQ (171:510)
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
                                  // autogroupwck6RKS (8Covk7fCuP6PCj29dBwcK6)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15.7*fem, 1*fem),
                                  width: 145*fem,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // wYg (125:1298)
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
                                        // autogrouprxwrqtx (8CovsCHk2PPQdpNP6SRXwr)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17*fem),
                                        width: double.infinity,
                                        height: 17*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // sizekm2 (125:1302)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                              height: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // iphone11tsE (125:1304)
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
                                                    // ozC (125:1303)
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
                                              // line12Mkp (125:1306)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                              width: 1*fem,
                                              height: 14*fem,
                                              decoration: BoxDecoration (
                                                color: Color(0xffb7b7b7),
                                              ),
                                            ),
                                            Container(
                                              // colorHeU (125:1299)
                                              width: 38*fem,
                                              height: double.infinity,
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    // 3Nk (125:1300)
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
                                                    // ellipse71wDE (125:1301)
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
                                        // iqd565500e7e (125:1305)
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
                                  // imgaX6 (125:1295)
                                  width: 49.87*fem,
                                  height: 74*fem,
                                  child: Image.asset(
                                    'assets/arabic/images/img-YoW.png',
                                    width: 49.87*fem,
                                    height: 74*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // cart1iNQ (125:1307)
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
                                  // qty1MW (171:513)
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
                                  // autogroupglxvUkt (8CowWWYu9y1ESmrYgCgLXv)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15.7*fem, 1*fem),
                                  width: 145*fem,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // BvC (125:1312)
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
                                        // autogrouph4yigc4 (8CowcvXt1JNo8ZeAm6h4yi)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17*fem),
                                        width: double.infinity,
                                        height: 17*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // sizebU8 (125:1316)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                              height: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // iphone11Kuv (125:1318)
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
                                                    // 35E (125:1317)
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
                                              // line12yzU (125:1320)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                              width: 1*fem,
                                              height: 14*fem,
                                              decoration: BoxDecoration (
                                                color: Color(0xffb7b7b7),
                                              ),
                                            ),
                                            Container(
                                              // colorihA (125:1313)
                                              width: 38*fem,
                                              height: double.infinity,
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    // Gig (125:1314)
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
                                                    // ellipse71aUU (125:1315)
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
                                        // iqd565500h3J (125:1319)
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
                                  // imgdhe (125:1309)
                                  width: 49.87*fem,
                                  height: 74*fem,
                                  child: Image.asset(
                                    'assets/arabic/images/img-Lnp.png',
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
                  ],
                ),
              ),
            ),
            Positioned(
              // frame684N9S (120:816)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                width: 390*fem,
                height: 93*fem,
                child: Container(
                  // headeru9N (120:850)
                  width: double.infinity,
                  height: 86.5*fem,
                  child: Stack(
                    children: [
                      Positioned(
                        // rectangle9r4c (120:851)
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
                        // autogroupugb69pQ (8CoysGxM7TC8gg1GXdugb6)
                        left: 149*fem,
                        top: 57*fem,
                        child: Container(
                          width: 225*fem,
                          height: 23*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // G8L (120:879)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 128*fem, 0*fem),
                                child: Text(
                                  'عنوان الشحن',
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
                                // groupAjW (120:853)
                                margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                width: 8*fem,
                                height: 16*fem,
                                child: Image.asset(
                                  'assets/arabic/images/group-uiU.png',
                                  width: 8*fem,
                                  height: 16*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        // signalsghr (120:861)
                        left: 23.0109863281*fem,
                        top: 12*fem,
                        child: Container(
                          width: 343.98*fem,
                          height: 23*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // Cw6 (120:862)
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
                                // groupXCg (120:863)
                                margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 5*fem, 0*fem),
                                width: 18*fem,
                                height: 10*fem,
                                child: Image.asset(
                                  'assets/arabic/images/group-JCk.png',
                                  width: 18*fem,
                                  height: 10*fem,
                                ),
                              ),
                              Container(
                                // groupdFi (120:869)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.73*fem, 0.03*fem),
                                width: 15.27*fem,
                                height: 10.97*fem,
                                child: Image.asset(
                                  'assets/arabic/images/group-qBS.png',
                                  width: 15.27*fem,
                                  height: 10.97*fem,
                                ),
                              ),
                              Container(
                                // groupXrt (120:874)
                                width: 26.98*fem,
                                height: 13*fem,
                                child: Image.asset(
                                  'assets/arabic/images/group-ixc.png',
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
              // frame717sA4 (219:1728)
              left: 0*fem,
              top: 736*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                width: 390*fem,
                height: 145*fem,
                decoration: BoxDecoration (
                  boxShadow: [
                    BoxShadow(
                      color: Color(0xffececec),
                      offset: Offset(0*fem, -1*fem),
                      blurRadius: 2*fem,
                    ),
                  ],
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // footerji4 (219:1776)
                      padding: EdgeInsets.fromLTRB(15*fem, 10*fem, 15*fem, 10*fem),
                      width: double.infinity,
                      height: 60*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupecwvr1z (8Cp1bE5oe7TJg6LnLaEcwv)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(20*fem, 10*fem, 51*fem, 7*fem),
                            height: double.infinity,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xff376eb7)),
                              color: Color(0xff376eb7),
                              borderRadius: BorderRadius.circular(10*fem),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // frame162446W6Y (219:1781)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 44*fem, 3*fem),
                                  width: 4*fem,
                                  height: 10*fem,
                                  child: Image.asset(
                                    'assets/arabic/images/frame-162446-cUk.png',
                                    width: 4*fem,
                                    height: 10*fem,
                                  ),
                                ),
                                Text(
                                  // ZqW (219:1783)
                                  'شراء المنتجات',
                                  textAlign: TextAlign.right,
                                  style: SafeGoogleFont (
                                    'Vazirmatn',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.3999999762*ffem/fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroupfmuwg9S (8Cp1gokqerg3Rkg9C2fMuW)
                            width: 132*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xfff0f5fe),
                              borderRadius: BorderRadius.circular(10*fem),
                            ),
                            child: Center(
                              child: Text(
                                'IQD 565,500',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Vazirmatn',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.3999999762*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // frame683kf6 (219:1729)
                      width: double.infinity,
                      height: 79*fem,
                      child: Container(
                        // footeriM2 (219:1731)
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
                              // frame703EKN (219:1734)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 21*fem),
                              width: double.infinity,
                              height: 41*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // shoppingbag9x8 (219:1735)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 46.5*fem, 0*fem),
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // groupHYY (219:1736)
                                          margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 7.9*fem),
                                          width: 19.1*fem,
                                          height: 19.1*fem,
                                          child: Image.asset(
                                            'assets/arabic/images/group-Ube.png',
                                            width: 19.1*fem,
                                            height: 19.1*fem,
                                          ),
                                        ),
                                        Center(
                                          // CQc (219:1741)
                                          child: Text(
                                            'حسابي',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Vazirmatn',
                                              fontSize: 10*ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.4*ffem/fem,
                                              color: Color(0xffc73531),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // shoppingbagL12 (219:1742)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 43.5*fem, 0*fem),
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // groupfZ6 (219:1743)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.69*fem, 8*fem),
                                          width: 17.31*fem,
                                          height: 19*fem,
                                          child: Image.asset(
                                            'assets/arabic/images/group-Roa.png',
                                            width: 17.31*fem,
                                            height: 19*fem,
                                          ),
                                        ),
                                        Center(
                                          // y3z (219:1747)
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
                                    // shoppingbagJ6G (219:1748)
                                    width: 69*fem,
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // autogroup7detq6C (8Cp1GZxE5KePmcbhYh7Det)
                                          margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 0*fem, 8*fem),
                                          width: 36*fem,
                                          height: 19*fem,
                                          child: Image.asset(
                                            'assets/arabic/images/auto-group-7det.png',
                                            width: 36*fem,
                                            height: 19*fem,
                                          ),
                                        ),
                                        Center(
                                          // kDA (219:1753)
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
                                    // autogroupcg5sFQp (8Cozsq77c3h2nuY8X9cG5S)
                                    padding: EdgeInsets.fromLTRB(39.5*fem, 1*fem, 0*fem, 0*fem),
                                    height: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.end,
                                      children: [
                                        Container(
                                          // categoryaT6 (219:1758)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 38.5*fem, 0*fem),
                                          height: double.infinity,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // groupv1A (219:1759)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 8*fem),
                                                width: 18*fem,
                                                height: 18*fem,
                                                child: Image.asset(
                                                  'assets/arabic/images/group-4mS.png',
                                                  width: 18*fem,
                                                  height: 18*fem,
                                                ),
                                              ),
                                              Center(
                                                // EGk (219:1764)
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
                                          // homexyS (219:1765)
                                          height: double.infinity,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // autogroups9f287E (8Cp14EyS5QbMxWhQvAS9f2)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 8*fem),
                                                width: 18*fem,
                                                height: 18*fem,
                                                child: Image.asset(
                                                  'assets/arabic/images/auto-group-s9f2.png',
                                                  width: 18*fem,
                                                  height: 18*fem,
                                                ),
                                              ),
                                              Center(
                                                // qGY (219:1770)
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
                              // line5AZi (219:1733)
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