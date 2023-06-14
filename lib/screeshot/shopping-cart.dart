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
        // shoppingcartpRA (301:5845)
        width: double.infinity,
        height: 844*fem,
        decoration: BoxDecoration (
          color: Color(0xfff7f7f7),
        ),
        child: Stack(
          children: [
            Positioned(
              // cart1uxQ (301:5846)
              left: 0*fem,
              top: 86*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(13*fem, 14*fem, 15*fem, 12*fem),
                width: 390*fem,
                height: 110*fem,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xffb7b7b7)),
                  color: Color(0xffffffff),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // imgN5J (301:5848)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23.13*fem, 2*fem),
                      width: 49.87*fem,
                      height: 74*fem,
                      child: Image.asset(
                        'assets/screeshot/images/img-2cC.png',
                        width: 49.87*fem,
                        height: 74*fem,
                      ),
                    ),
                    Container(
                      // autogroupjyggGwN (8D4HcBuAPCvKy1pqqUjyGG)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25*fem, 3*fem),
                      width: 148*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // m7S (301:5851)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
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
                            // autogroupv5q61Gg (8D4HkMLECBDE7UTpJoV5q6)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // colorL44 (301:5852)
                                  margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 9*fem, 0*fem),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // colorsJt (301:5853)
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
                                        // ellipse71ayz (301:5854)
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
                                  // line12FqE (301:5855)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                                  width: 1*fem,
                                  height: 14*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xffb7b7b7),
                                  ),
                                ),
                                Container(
                                  // sizeznp (301:5856)
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
                                  // iphone1188L (301:5857)
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
                          Text(
                            // iqd565500EBN (301:5858)
                            'IQD 565,500',
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
                      // frame162445NHa (301:5859)
                      margin: EdgeInsets.fromLTRB(0*fem, 54*fem, 0*fem, 0*fem),
                      padding: EdgeInsets.fromLTRB(19.73*fem, 6*fem, 18*fem, 1*fem),
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xffb7b7b7)),
                        color: Color(0xfff7f7f7),
                        borderRadius: BorderRadius.circular(10*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // deleteicon1T48 (301:5861)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24.73*fem, 6*fem),
                            width: 9.53*fem,
                            height: 11.7*fem,
                            child: Image.asset(
                              'assets/screeshot/images/delete-icon-1-rrp.png',
                              width: 9.53*fem,
                              height: 11.7*fem,
                            ),
                          ),
                          Container(
                            // y2U (301:5872)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25*fem, 0*fem),
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
                            // plusgxU (301:5869)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                            width: 10*fem,
                            height: 10*fem,
                            child: Image.asset(
                              'assets/screeshot/images/plus-Z7i.png',
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
              // cart1cr8 (301:5873)
              left: 0*fem,
              top: 196*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(13*fem, 14*fem, 15*fem, 12*fem),
                width: 390*fem,
                height: 110*fem,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xffb7b7b7)),
                  color: Color(0xffffffff),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // imgHhN (301:5875)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23.13*fem, 2*fem),
                      width: 49.87*fem,
                      height: 74*fem,
                      child: Image.asset(
                        'assets/screeshot/images/img-rfn.png',
                        width: 49.87*fem,
                        height: 74*fem,
                      ),
                    ),
                    Container(
                      // autogrouppfrvpBW (8D4JRv2dz9SUwaUHpFpfRv)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25*fem, 3*fem),
                      width: 148*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // iXn (301:5878)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
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
                            // autogroup8b9nQ9i (8D4JaAHu5aM4gT46D88B9N)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // coloriw6 (301:5879)
                                  margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 9*fem, 0*fem),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // colorU9a (301:5880)
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
                                        // ellipse71yc8 (301:5881)
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
                                  // line12i3v (301:5882)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                                  width: 1*fem,
                                  height: 14*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xffb7b7b7),
                                  ),
                                ),
                                Container(
                                  // sizeEY4 (301:5883)
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
                                  // iphone11Lb6 (301:5884)
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
                          Text(
                            // iqd565500FTA (301:5885)
                            'IQD 565,500',
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
                      // frame162445b1E (301:5886)
                      margin: EdgeInsets.fromLTRB(0*fem, 54*fem, 0*fem, 0*fem),
                      padding: EdgeInsets.fromLTRB(19.73*fem, 6*fem, 18*fem, 1*fem),
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xffb7b7b7)),
                        color: Color(0xfff7f7f7),
                        borderRadius: BorderRadius.circular(10*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // deleteicon1TZE (301:5888)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24.73*fem, 6*fem),
                            width: 9.53*fem,
                            height: 11.7*fem,
                            child: Image.asset(
                              'assets/screeshot/images/delete-icon-1-4o6.png',
                              width: 9.53*fem,
                              height: 11.7*fem,
                            ),
                          ),
                          Container(
                            // Yqa (301:5899)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25*fem, 0*fem),
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
                            // plusgB6 (301:5896)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                            width: 10*fem,
                            height: 10*fem,
                            child: Image.asset(
                              'assets/screeshot/images/plus-kKW.png',
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
              // autogroupp1uyCv8 (8D4FbkFBfgqzVrKjEop1UY)
              left: 0*fem,
              top: 306*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(15*fem, 32*fem, 0*fem, 158*fem),
                width: 390*fem,
                height: 538*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // line10Wvp (301:5900)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 29*fem),
                      width: 360*fem,
                      height: 1*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffe6e6e6),
                      ),
                    ),
                    Container(
                      // prd1Ebv (301:5901)
                      width: 483*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // headingmrk (301:5902)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 123*fem, 21*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // iX6 (301:5903)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 145*fem, 0*fem),
                                  child: Text(
                                    'احتياجاتك بأحسن سعر',
                                    style: SafeGoogleFont (
                                      'Vazirmatn',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.4000000272*ffem/fem,
                                      color: Color(0xff191717),
                                    ),
                                  ),
                                ),
                                Text(
                                  // SCC (301:5904)
                                  'مشاهدة المزيد',
                                  textAlign: TextAlign.right,
                                  style: SafeGoogleFont (
                                    'Vazirmatn',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.4000000272*ffem/fem,
                                    color: Color(0xff376eb7),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // group736ZXi (301:5906)
                            width: double.infinity,
                            height: 277*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // cart1Gwv (301:5934)
                                  padding: EdgeInsets.fromLTRB(1*fem, 23*fem, 1*fem, 7*fem),
                                  width: 153*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0xffb8b8b8)),
                                    color: Color(0xffffffff),
                                    borderRadius: BorderRadius.circular(10*fem),
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // autogroup7jttNzx (8D4GjYgsrCsHE16UYf7Jtt)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                                        width: 140*fem,
                                        height: 151*fem,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // group735uV6 (301:5936)
                                              left: 29*fem,
                                              top: 1*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 93*fem,
                                                  height: 138*fem,
                                                  child: Image.asset(
                                                    'assets/screeshot/images/group-735-WsN.png',
                                                    width: 93*fem,
                                                    height: 138*fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // wishlistzFe (301:5939)
                                              left: 114*fem,
                                              top: 125*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 26*fem,
                                                  height: 26*fem,
                                                  child: Image.asset(
                                                    'assets/screeshot/images/wishlist-CTE.png',
                                                    width: 26*fem,
                                                    height: 26*fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // offgeG (301:5951)
                                              left: 0*fem,
                                              top: 0*fem,
                                              child: Container(
                                                width: 64.95*fem,
                                                height: 20*fem,
                                                child: Stack(
                                                  children: [
                                                    Positioned(
                                                      // component12CL (301:5952)
                                                      left: 0*fem,
                                                      top: 0*fem,
                                                      child: Container(
                                                        width: 64.95*fem,
                                                        height: 20*fem,
                                                        decoration: BoxDecoration (
                                                          image: DecorationImage (
                                                            fit: BoxFit.cover,
                                                            image: AssetImage (
                                                              'assets/screeshot/images/vector-17-8Q4.png',
                                                            ),
                                                          ),
                                                        ),
                                                        child: Align(
                                                          // rectangle27YRa (I301:5952;11:139)
                                                          alignment: Alignment.centerLeft,
                                                          child: SizedBox(
                                                            width: 2.1*fem,
                                                            height: 20*fem,
                                                            child: Container(
                                                              decoration: BoxDecoration (
                                                                color: Color(0xffcd3530),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      // offFat (301:5953)
                                                      left: 7*fem,
                                                      top: 4*fem,
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 44*fem,
                                                          height: 16*fem,
                                                          child: Text(
                                                            '15% OFF',
                                                            style: SafeGoogleFont (
                                                              'Vazirmatn',
                                                              fontSize: 11*ffem,
                                                              fontWeight: FontWeight.w500,
                                                              height: 1.3999999653*ffem/fem,
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
                                            Positioned(
                                              // color6rQ (301:5954)
                                              left: 7*fem,
                                              top: 130*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 18*fem,
                                                  height: 18*fem,
                                                  child: Image.asset(
                                                    'assets/screeshot/images/color-k1r.png',
                                                    width: 18*fem,
                                                    height: 18*fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // detailsd5e (301:5945)
                                        margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 0*fem, 0*fem),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // fashioncasewME (301:5946)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                              child: Text(
                                                'Fashion Case',
                                                style: SafeGoogleFont (
                                                  'Vazirmatn',
                                                  fontSize: 12*ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.3999999364*ffem/fem,
                                                  color: Color(0xff3c78c1),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // Er8 (301:5947)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                              child: Text(
                                                'كفر شفاف لاجهزة ايفون',
                                                style: SafeGoogleFont (
                                                  'Vazirmatn',
                                                  fontSize: 11*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.3999999653*ffem/fem,
                                                  color: Color(0xff484848),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // WYk (301:5948)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                              child: Text(
                                                '665,550',
                                                style: SafeGoogleFont (
                                                  'Vazirmatn',
                                                  fontSize: 13*ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.399999912*ffem/fem,
                                                  decoration: TextDecoration.lineThrough,
                                                  color: Color(0xff595959),
                                                  decorationColor: Color(0xff595959),
                                                ),
                                              ),
                                            ),
                                            Text(
                                              // iqd565500d7a (301:5949)
                                              'IQD 565,500',
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
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  width: 12*fem,
                                ),
                                Container(
                                  // cart1XTr (301:5907)
                                  padding: EdgeInsets.fromLTRB(1*fem, 23*fem, 1*fem, 7*fem),
                                  width: 153*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0xffb8b8b8)),
                                    color: Color(0xffffffff),
                                    borderRadius: BorderRadius.circular(10*fem),
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // autogrouptmgpdmn (8D4G1QESG1Zs16nPRLTMgp)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                                        width: 140*fem,
                                        height: 151*fem,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // group735jZv (301:5909)
                                              left: 29*fem,
                                              top: 1*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 93*fem,
                                                  height: 138*fem,
                                                  child: Image.asset(
                                                    'assets/screeshot/images/group-735-hdN.png',
                                                    width: 93*fem,
                                                    height: 138*fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // wishlist3Ki (301:5912)
                                              left: 114*fem,
                                              top: 125*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 26*fem,
                                                  height: 26*fem,
                                                  child: Image.asset(
                                                    'assets/screeshot/images/wishlist-BKJ.png',
                                                    width: 26*fem,
                                                    height: 26*fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // offkV2 (301:5924)
                                              left: 0*fem,
                                              top: 0*fem,
                                              child: Container(
                                                width: 64.95*fem,
                                                height: 20*fem,
                                                child: Stack(
                                                  children: [
                                                    Positioned(
                                                      // component1Ufv (301:5925)
                                                      left: 0*fem,
                                                      top: 0*fem,
                                                      child: Container(
                                                        width: 64.95*fem,
                                                        height: 20*fem,
                                                        decoration: BoxDecoration (
                                                          image: DecorationImage (
                                                            fit: BoxFit.cover,
                                                            image: AssetImage (
                                                              'assets/screeshot/images/vector-17-vSp.png',
                                                            ),
                                                          ),
                                                        ),
                                                        child: Align(
                                                          // rectangle27oiC (I301:5925;11:139)
                                                          alignment: Alignment.centerLeft,
                                                          child: SizedBox(
                                                            width: 2.1*fem,
                                                            height: 20*fem,
                                                            child: Container(
                                                              decoration: BoxDecoration (
                                                                color: Color(0xffcd3530),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      // off9GG (301:5926)
                                                      left: 7*fem,
                                                      top: 4*fem,
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 44*fem,
                                                          height: 16*fem,
                                                          child: Text(
                                                            '10% OFF',
                                                            style: SafeGoogleFont (
                                                              'Vazirmatn',
                                                              fontSize: 11*ffem,
                                                              fontWeight: FontWeight.w500,
                                                              height: 1.3999999653*ffem/fem,
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
                                            Positioned(
                                              // colorcfe (301:5927)
                                              left: 7*fem,
                                              top: 130*fem,
                                              child: Container(
                                                padding: EdgeInsets.fromLTRB(2*fem, 2*fem, 2*fem, 2*fem),
                                                width: 66*fem,
                                                height: 18*fem,
                                                decoration: BoxDecoration (
                                                  color: Color(0xffffffff),
                                                  borderRadius: BorderRadius.circular(50*fem),
                                                  boxShadow: [
                                                    BoxShadow(
                                                      color: Color(0x0f000000),
                                                      offset: Offset(0*fem, 1*fem),
                                                      blurRadius: 5*fem,
                                                    ),
                                                  ],
                                                ),
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // ellipse16R7J (301:5931)
                                                      width: 14*fem,
                                                      height: 14*fem,
                                                      decoration: BoxDecoration (
                                                        borderRadius: BorderRadius.circular(7*fem),
                                                        color: Color(0xff644337),
                                                      ),
                                                    ),
                                                    SizedBox(
                                                      width: 2*fem,
                                                    ),
                                                    Container(
                                                      // ellipse15zZi (301:5930)
                                                      width: 14*fem,
                                                      height: 14*fem,
                                                      decoration: BoxDecoration (
                                                        borderRadius: BorderRadius.circular(7*fem),
                                                        color: Color(0xffd28156),
                                                      ),
                                                    ),
                                                    SizedBox(
                                                      width: 2*fem,
                                                    ),
                                                    Container(
                                                      // ellipse14LNg (301:5929)
                                                      width: 14*fem,
                                                      height: 14*fem,
                                                      decoration: BoxDecoration (
                                                        borderRadius: BorderRadius.circular(7*fem),
                                                        color: Color(0xff872c2f),
                                                      ),
                                                    ),
                                                    SizedBox(
                                                      width: 2*fem,
                                                    ),
                                                    Container(
                                                      // autogroupvrrnSwW (8D4GE9NCgDhJnGQofavRRn)
                                                      padding: EdgeInsets.fromLTRB(3.5*fem, 4*fem, 3.5*fem, 1*fem),
                                                      height: double.infinity,
                                                      decoration: BoxDecoration (
                                                        color: Color(0xfff4f8fb),
                                                        borderRadius: BorderRadius.circular(7*fem),
                                                      ),
                                                      child: Text(
                                                        '2+',
                                                        textAlign: TextAlign.right,
                                                        style: SafeGoogleFont (
                                                          'Vazirmatn',
                                                          fontSize: 6*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.3999999364*ffem/fem,
                                                          color: Color(0xff000000),
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
                                      Container(
                                        // detailswNU (301:5918)
                                        margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 0*fem, 0*fem),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // fashioncase5Dn (301:5919)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                              child: Text(
                                                'Fashion Case',
                                                style: SafeGoogleFont (
                                                  'Vazirmatn',
                                                  fontSize: 12*ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.3999999364*ffem/fem,
                                                  color: Color(0xff3c78c1),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // 17S (301:5920)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                              child: Text(
                                                'كفر شفاف لاجهزة ايفون',
                                                style: SafeGoogleFont (
                                                  'Vazirmatn',
                                                  fontSize: 11*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.3999999653*ffem/fem,
                                                  color: Color(0xff484848),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // VHW (301:5921)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                              child: Text(
                                                '665,550',
                                                style: SafeGoogleFont (
                                                  'Vazirmatn',
                                                  fontSize: 13*ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.399999912*ffem/fem,
                                                  decoration: TextDecoration.lineThrough,
                                                  color: Color(0xff595959),
                                                  decorationColor: Color(0xff595959),
                                                ),
                                              ),
                                            ),
                                            Text(
                                              // iqd565500zk4 (301:5922)
                                              'IQD 565,500',
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
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  width: 12*fem,
                                ),
                                Container(
                                  // cart14V2 (301:5957)
                                  padding: EdgeInsets.fromLTRB(1*fem, 23*fem, 1*fem, 7*fem),
                                  width: 153*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0xffb8b8b8)),
                                    color: Color(0xffffffff),
                                    borderRadius: BorderRadius.circular(10*fem),
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // autogroupx4wgy6C (8D4H8sMMJh8RMbmq31X4Wg)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                                        width: 140*fem,
                                        height: 151*fem,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // group735Hsa (301:5959)
                                              left: 29*fem,
                                              top: 1*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 93*fem,
                                                  height: 138*fem,
                                                  child: Image.asset(
                                                    'assets/screeshot/images/group-735-RY8.png',
                                                    width: 93*fem,
                                                    height: 138*fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // wishlistCje (301:5962)
                                              left: 114*fem,
                                              top: 125*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 26*fem,
                                                  height: 26*fem,
                                                  child: Image.asset(
                                                    'assets/screeshot/images/wishlist-Cfv.png',
                                                    width: 26*fem,
                                                    height: 26*fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // offtMa (301:5974)
                                              left: 0*fem,
                                              top: 0*fem,
                                              child: Container(
                                                width: 64.95*fem,
                                                height: 20*fem,
                                                child: Stack(
                                                  children: [
                                                    Positioned(
                                                      // component1Ct4 (301:5975)
                                                      left: 0*fem,
                                                      top: 0*fem,
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 64.95*fem,
                                                          height: 20*fem,
                                                          child: Image.asset(
                                                            'assets/screeshot/images/component-1-9zC.png',
                                                            width: 64.95*fem,
                                                            height: 20*fem,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      // offXQY (301:5976)
                                                      left: 7*fem,
                                                      top: 4*fem,
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 44*fem,
                                                          height: 16*fem,
                                                          child: Text(
                                                            '15% OFF',
                                                            style: SafeGoogleFont (
                                                              'Vazirmatn',
                                                              fontSize: 11*ffem,
                                                              fontWeight: FontWeight.w500,
                                                              height: 1.3999999653*ffem/fem,
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
                                            Positioned(
                                              // colorpeY (301:5977)
                                              left: 7*fem,
                                              top: 130*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 18*fem,
                                                  height: 18*fem,
                                                  child: Image.asset(
                                                    'assets/screeshot/images/color-7nU.png',
                                                    width: 18*fem,
                                                    height: 18*fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // detailswjA (301:5968)
                                        margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 0*fem, 0*fem),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // fashioncase5Ka (301:5969)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                              child: Text(
                                                'Fashion Case',
                                                style: SafeGoogleFont (
                                                  'Vazirmatn',
                                                  fontSize: 12*ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.3999999364*ffem/fem,
                                                  color: Color(0xff3c78c1),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // P5N (301:5970)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                              child: Text(
                                                'كفر شفاف لاجهزة ايفون',
                                                style: SafeGoogleFont (
                                                  'Vazirmatn',
                                                  fontSize: 11*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.3999999653*ffem/fem,
                                                  color: Color(0xff484848),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // hbr (301:5971)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                              child: Text(
                                                '665,550',
                                                style: SafeGoogleFont (
                                                  'Vazirmatn',
                                                  fontSize: 13*ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.399999912*ffem/fem,
                                                  decoration: TextDecoration.lineThrough,
                                                  color: Color(0xff595959),
                                                  decorationColor: Color(0xff595959),
                                                ),
                                              ),
                                            ),
                                            Text(
                                              // iqd565500E5z (301:5972)
                                              'IQD 565,500',
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
              // frame684yJU (301:5980)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                width: 390*fem,
                height: 93*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // headerhkG (301:6014)
                      left: 0*fem,
                      top: 0*fem,
                      child: Container(
                        width: 390*fem,
                        height: 86.5*fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // rectangle9CBE (301:6015)
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
                              // autogroupe8rjJk4 (8D4LbSFpdgaE5k1U3Ee8RJ)
                              left: 15.91015625*fem,
                              top: 57*fem,
                              child: Container(
                                padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 161*fem, 0*fem),
                                width: 358.09*fem,
                                height: 23*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // commentsPFi (301:6022)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19.31*fem, 0*fem),
                                      width: 19.78*fem,
                                      height: 17*fem,
                                      child: Image.asset(
                                        'assets/screeshot/images/comments-mfa.png',
                                        width: 19.78*fem,
                                        height: 17*fem,
                                      ),
                                    ),
                                    Container(
                                      // searchJda (301:6019)
                                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 104*fem, 0*fem),
                                      width: 16*fem,
                                      height: 16*fem,
                                      child: Image.asset(
                                        'assets/screeshot/images/search-89i.png',
                                        width: 16*fem,
                                        height: 16*fem,
                                      ),
                                    ),
                                    Text(
                                      // oqE (301:6043)
                                      'السلة',
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
                              // signalsY28 (301:6025)
                              left: 23.01171875*fem,
                              top: 12*fem,
                              child: Container(
                                width: 343.98*fem,
                                height: 23*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // 3ja (301:6026)
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
                                      // groupumn (301:6027)
                                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 5*fem, 0*fem),
                                      width: 18*fem,
                                      height: 10*fem,
                                      child: Image.asset(
                                        'assets/screeshot/images/group-mNC.png',
                                        width: 18*fem,
                                        height: 10*fem,
                                      ),
                                    ),
                                    Container(
                                      // group37J (301:6033)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.73*fem, 0.04*fem),
                                      width: 15.27*fem,
                                      height: 10.96*fem,
                                      child: Image.asset(
                                        'assets/screeshot/images/group-3Sk.png',
                                        width: 15.27*fem,
                                        height: 10.96*fem,
                                      ),
                                    ),
                                    Container(
                                      // groupxVA (301:6038)
                                      width: 26.98*fem,
                                      height: 13*fem,
                                      child: Image.asset(
                                        'assets/screeshot/images/group-qmW.png',
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
                    Positioned(
                      // frame6845pg (301:6045)
                      left: 0*fem,
                      top: 0*fem,
                      child: Container(
                        width: 390*fem,
                        height: 93*fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // frame684Qc4 (301:6079)
                              left: 0*fem,
                              top: 0*fem,
                              child: Container(
                                width: 390*fem,
                                height: 93*fem,
                                child: Container(
                                  // headerKj2 (301:6113)
                                  width: double.infinity,
                                  height: 86.5*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // rectangle9E5J (301:6114)
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
                                        // autogroupcmsiYrg (8D4NAUUToF1MazCa4xCMsi)
                                        left: 318*fem,
                                        top: 57*fem,
                                        child: Container(
                                          width: 56*fem,
                                          height: 17*fem,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.end,
                                            children: [
                                              Container(
                                                // searchfAc (301:6115)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20.22*fem, 0*fem),
                                                width: 16*fem,
                                                height: 16*fem,
                                                child: Image.asset(
                                                  'assets/screeshot/images/search-4Ri.png',
                                                  width: 16*fem,
                                                  height: 16*fem,
                                                ),
                                              ),
                                              Container(
                                                // commentsnW8 (301:6118)
                                                width: 19.78*fem,
                                                height: 17*fem,
                                                child: Image.asset(
                                                  'assets/screeshot/images/comments-KV6.png',
                                                  width: 19.78*fem,
                                                  height: 17*fem,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // signalsHhn (301:6121)
                                        left: 23.01171875*fem,
                                        top: 12*fem,
                                        child: Container(
                                          width: 343.98*fem,
                                          height: 23*fem,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // xZ2 (301:6122)
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
                                                // groupqsi (301:6123)
                                                margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 5*fem, 0*fem),
                                                width: 18*fem,
                                                height: 10*fem,
                                                child: Image.asset(
                                                  'assets/screeshot/images/group-3Qx.png',
                                                  width: 18*fem,
                                                  height: 10*fem,
                                                ),
                                              ),
                                              Container(
                                                // groupN6x (301:6129)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.73*fem, 0.04*fem),
                                                width: 15.27*fem,
                                                height: 10.96*fem,
                                                child: Image.asset(
                                                  'assets/screeshot/images/group-zpU.png',
                                                  width: 15.27*fem,
                                                  height: 10.96*fem,
                                                ),
                                              ),
                                              Container(
                                                // groupHUp (301:6134)
                                                width: 26.98*fem,
                                                height: 13*fem,
                                                child: Image.asset(
                                                  'assets/screeshot/images/group-7nc.png',
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
                              // autogroupagr81vc (8D4Lz6GjpVuuU38D9Eagr8)
                              left: 175*fem,
                              top: 57*fem,
                              child: Container(
                                width: 38*fem,
                                height: 23*fem,
                                child: Center(
                                  child: Text(
                                    'Cart',
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
              // frame683H7S (301:6143)
              left: 0*fem,
              top: 705*fem,
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
                      // footerjVE (301:6247)
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
                            // priceRsr (301:6249)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
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
                          Container(
                            // btnfnC (301:6252)
                            padding: EdgeInsets.fromLTRB(74*fem, 10*fem, 20*fem, 7*fem),
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
                                  // checkoutAU4 (301:6256)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 50*fem, 0*fem),
                                  child: Text(
                                    'Checkout',
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
                                Container(
                                  // frame16244666p (301:6254)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                  width: 4*fem,
                                  height: 10*fem,
                                  child: Image.asset(
                                    'assets/screeshot/images/frame-162446-LdS.png',
                                    width: 4*fem,
                                    height: 10*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // frame683cL4 (301:6190)
                      width: double.infinity,
                      height: 79*fem,
                      child: Container(
                        // footerAsN (301:6191)
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
                              // frame703h6c (301:6194)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 21*fem),
                              width: double.infinity,
                              height: 41*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // autogroupeevgCp4 (8D4PdgXV6gNhZLDqUaeevg)
                                    padding: EdgeInsets.fromLTRB(0*fem, 1*fem, 24*fem, 0*fem),
                                    height: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.end,
                                      children: [
                                        Container(
                                          // homeL9a (301:6195)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 47*fem, 0*fem),
                                          height: double.infinity,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // autogrouplapl57A (8D4PkM13oPbK2MqwL7LapL)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 8*fem),
                                                width: 18*fem,
                                                height: 18*fem,
                                                child: Image.asset(
                                                  'assets/screeshot/images/auto-group-lapl.png',
                                                  width: 18*fem,
                                                  height: 18*fem,
                                                ),
                                              ),
                                              Center(
                                                // homeZY8 (301:6204)
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
                                          // categoryheL (301:6205)
                                          height: double.infinity,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // groupEeG (301:6206)
                                                margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 8*fem),
                                                width: 18*fem,
                                                height: 18*fem,
                                                child: Image.asset(
                                                  'assets/screeshot/images/group-WRi.png',
                                                  width: 18*fem,
                                                  height: 18*fem,
                                                ),
                                              ),
                                              Center(
                                                // categoriesjL8 (301:6211)
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
                                    // autogroupwpgkU2p (8D4PMreXBVUzptcr5CWpgk)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 50.5*fem, 0*fem),
                                    padding: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 0*fem),
                                    width: 52*fem,
                                    height: double.infinity,
                                    child: Container(
                                      // shoppingbagb7S (301:6212)
                                      width: double.infinity,
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.end,
                                        children: [
                                          Container(
                                            // autogroupsmatX16 (8D4PUrSs23ALfa2FcuSMAt)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 8*fem),
                                            width: 39*fem,
                                            height: 19*fem,
                                            child: Image.asset(
                                              'assets/screeshot/images/auto-group-smat.png',
                                              width: 39*fem,
                                              height: 19*fem,
                                            ),
                                          ),
                                          Center(
                                            // brandsqnU (301:6217)
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
                                    // shoppingbagAZr (301:6222)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 50.5*fem, 0*fem),
                                    width: 20*fem,
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // groupH8g (301:6223)
                                          margin: EdgeInsets.fromLTRB(0.5*fem, 0*fem, 0*fem, 8*fem),
                                          width: 17.31*fem,
                                          height: 19*fem,
                                          child: Image.asset(
                                            'assets/screeshot/images/group-CLU.png',
                                            width: 17.31*fem,
                                            height: 19*fem,
                                          ),
                                        ),
                                        Center(
                                          // cartz36 (301:6227)
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
                                                color: Color(0xffc73531),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // shoppingbagK5N (301:6228)
                                    width: 49*fem,
                                    height: double.infinity,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // groupedS (301:6229)
                                          left: 9*fem,
                                          top: 0*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 40*fem,
                                              height: 40*fem,
                                              child: Image.asset(
                                                'assets/screeshot/images/group-zDz.png',
                                                width: 40*fem,
                                                height: 40*fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // accountaGC (301:6240)
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
                              // line5SpC (301:6193)
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
            ),
          ],
        ),
      ),
          );
  }
}