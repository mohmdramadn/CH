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
        // shoppingcartiTn (219:1793)
        width: double.infinity,
        height: 891*fem,
        decoration: BoxDecoration (
          color: Color(0xfff7f7f7),
        ),
        child: Stack(
          children: [
            Positioned(
              // cart1pFv (219:1794)
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
                      // img5Sk (219:1796)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23.13*fem, 2*fem),
                      width: 49.87*fem,
                      height: 74*fem,
                      child: Image.asset(
                        'assets/english/images/img-9xx.png',
                        width: 49.87*fem,
                        height: 74*fem,
                      ),
                    ),
                    Container(
                      // autogroupgkctyHE (8CjCVQoSCBqXxm6qQ3GkCt)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25*fem, 3*fem),
                      width: 148*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // H32 (219:1799)
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
                            // autogroup3t7jxex (8CjCeKiFZHfaSwFFBG3T7J)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // color5Ug (219:2211)
                                  margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 9*fem, 0*fem),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // colorbxp (219:2212)
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
                                        // ellipse71hFA (219:2213)
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
                                  // line12cN8 (219:2214)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                                  width: 1*fem,
                                  height: 14*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xffb7b7b7),
                                  ),
                                ),
                                Container(
                                  // sizeLov (219:2205)
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
                                  // iphone11Tde (219:2206)
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
                            // iqd565500aiG (219:1802)
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
                      // frame1624457CQ (219:1803)
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
                            // deleteicon1abn (219:1805)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24.73*fem, 6*fem),
                            width: 9.53*fem,
                            height: 11.7*fem,
                            child: Image.asset(
                              'assets/english/images/delete-icon-1.png',
                              width: 9.53*fem,
                              height: 11.7*fem,
                            ),
                          ),
                          Container(
                            // VCx (219:1816)
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
                            // plusQKv (219:1813)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                            width: 10*fem,
                            height: 10*fem,
                            child: Image.asset(
                              'assets/english/images/plus.png',
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
              // cart1vZA (219:2244)
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
                      // imgPxY (219:2246)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23.13*fem, 2*fem),
                      width: 49.87*fem,
                      height: 74*fem,
                      child: Image.asset(
                        'assets/english/images/img-sMe.png',
                        width: 49.87*fem,
                        height: 74*fem,
                      ),
                    ),
                    Container(
                      // autogroupkr2x7Nk (8CjDJPTAEzpYbcEr4vKr2x)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25*fem, 3*fem),
                      width: 148*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // q3r (219:2249)
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
                            // autogroupgxrgitL (8CjDS8jFdg32n19gvXGxrg)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // colorT5E (219:2250)
                                  margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 9*fem, 0*fem),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // colorPDn (219:2251)
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
                                        // ellipse71WJQ (219:2252)
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
                                  // line12RwA (219:2253)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                                  width: 1*fem,
                                  height: 14*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xffb7b7b7),
                                  ),
                                ),
                                Container(
                                  // sizexw6 (219:2254)
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
                                  // iphone11HyN (219:2255)
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
                            // iqd565500j4g (219:2256)
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
                      // frame162445TmN (219:2257)
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
                            // deleteicon1wAk (219:2259)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24.73*fem, 6*fem),
                            width: 9.53*fem,
                            height: 11.7*fem,
                            child: Image.asset(
                              'assets/english/images/delete-icon-1-uxx.png',
                              width: 9.53*fem,
                              height: 11.7*fem,
                            ),
                          ),
                          Container(
                            // cGt (219:2270)
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
                            // plus6Sx (219:2267)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                            width: 10*fem,
                            height: 10*fem,
                            child: Image.asset(
                              'assets/english/images/plus-hcp.png',
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
              // autogrouphbjtBUQ (8CjAVU8dBRTJ45GgLdhBJt)
              left: 0*fem,
              top: 306*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(15*fem, 32*fem, 0*fem, 205*fem),
                width: 390*fem,
                height: 585*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // line104o6 (219:1818)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 29*fem),
                      width: 360*fem,
                      height: 1*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffe6e6e6),
                      ),
                    ),
                    Container(
                      // prd1PqN (219:1826)
                      width: 483*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // headingLVi (219:1902)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 123*fem, 21*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // fnt (219:1903)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 181*fem, 0*fem),
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
                                  // viewallyYg (219:1904)
                                  'View All',
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
                            // group736WYc (219:2272)
                            width: double.infinity,
                            height: 277*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // cart1FFJ (219:2300)
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
                                        // autogroup9jjx95n (8CjBbMTqqPKt8jJRQy9JJx)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                                        width: 140*fem,
                                        height: 151*fem,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // group735FuW (219:2302)
                                              left: 29*fem,
                                              top: 1*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 93*fem,
                                                  height: 138*fem,
                                                  child: Image.asset(
                                                    'assets/english/images/group-735-dNC.png',
                                                    width: 93*fem,
                                                    height: 138*fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // wishlist9zt (219:2305)
                                              left: 114*fem,
                                              top: 125*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 26*fem,
                                                  height: 26*fem,
                                                  child: Image.asset(
                                                    'assets/english/images/wishlist-YM2.png',
                                                    width: 26*fem,
                                                    height: 26*fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // offreQ (219:2317)
                                              left: 0*fem,
                                              top: 0*fem,
                                              child: Container(
                                                width: 64.95*fem,
                                                height: 20*fem,
                                                child: Stack(
                                                  children: [
                                                    Positioned(
                                                      // component1b6C (219:2318)
                                                      left: 0*fem,
                                                      top: 0*fem,
                                                      child: Container(
                                                        width: 64.95*fem,
                                                        height: 20*fem,
                                                        decoration: BoxDecoration (
                                                          image: DecorationImage (
                                                            fit: BoxFit.cover,
                                                            image: AssetImage (
                                                              'assets/english/images/vector-17-KfJ.png',
                                                            ),
                                                          ),
                                                        ),
                                                        child: Align(
                                                          // rectangle276Yk (I219:2318;11:139)
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
                                                      // offeig (219:2319)
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
                                              // colorjEL (219:2320)
                                              left: 7*fem,
                                              top: 130*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 18*fem,
                                                  height: 18*fem,
                                                  child: Image.asset(
                                                    'assets/english/images/color-spG.png',
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
                                        // details1Sk (219:2311)
                                        margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 0*fem, 0*fem),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // fashioncasew5W (219:2312)
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
                                              // rCU (219:2313)
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
                                              // Y5J (219:2314)
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
                                              // iqd565500SwN (219:2315)
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
                                  // cart1N4L (219:2273)
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
                                        // autogroupsllcT5n (8CjAtTUKW5Fhp2Aj8osLLC)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                                        width: 140*fem,
                                        height: 151*fem,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // group735Mwr (219:2275)
                                              left: 29*fem,
                                              top: 1*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 93*fem,
                                                  height: 138*fem,
                                                  child: Image.asset(
                                                    'assets/english/images/group-735-rGc.png',
                                                    width: 93*fem,
                                                    height: 138*fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // wishlistTEC (219:2278)
                                              left: 114*fem,
                                              top: 125*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 26*fem,
                                                  height: 26*fem,
                                                  child: Image.asset(
                                                    'assets/english/images/wishlist-vhJ.png',
                                                    width: 26*fem,
                                                    height: 26*fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // offa3v (219:2290)
                                              left: 0*fem,
                                              top: 0*fem,
                                              child: Container(
                                                width: 64.95*fem,
                                                height: 20*fem,
                                                child: Stack(
                                                  children: [
                                                    Positioned(
                                                      // component1JVi (219:2291)
                                                      left: 0*fem,
                                                      top: 0*fem,
                                                      child: Container(
                                                        width: 64.95*fem,
                                                        height: 20*fem,
                                                        decoration: BoxDecoration (
                                                          image: DecorationImage (
                                                            fit: BoxFit.cover,
                                                            image: AssetImage (
                                                              'assets/english/images/vector-17-8ct.png',
                                                            ),
                                                          ),
                                                        ),
                                                        child: Align(
                                                          // rectangle27Qoe (I219:2291;11:139)
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
                                                      // off8zY (219:2292)
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
                                              // colordRW (219:2293)
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
                                                      // ellipse16Uwv (219:2297)
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
                                                      // ellipse15oDW (219:2296)
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
                                                      // ellipse14KxY (219:2295)
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
                                                      // autogroup5d96Tor (8CjB67oZEKPGspWQNz5D96)
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
                                        // detailsLMr (219:2284)
                                        margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 0*fem, 0*fem),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // fashioncasesMn (219:2285)
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
                                              // BtG (219:2286)
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
                                              // hrc (219:2287)
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
                                              // iqd565500Dpx (219:2288)
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
                                  // cart19ic (219:2323)
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
                                        // autogroup2f7i4ag (8CjC1LmsZYWV1dYPHg2F7i)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                                        width: 140*fem,
                                        height: 151*fem,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // group735nFn (219:2325)
                                              left: 29*fem,
                                              top: 1*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 93*fem,
                                                  height: 138*fem,
                                                  child: Image.asset(
                                                    'assets/english/images/group-735-2fN.png',
                                                    width: 93*fem,
                                                    height: 138*fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // wishlistUeQ (219:2328)
                                              left: 114*fem,
                                              top: 125*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 26*fem,
                                                  height: 26*fem,
                                                  child: Image.asset(
                                                    'assets/english/images/wishlist-NDa.png',
                                                    width: 26*fem,
                                                    height: 26*fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // offz6x (219:2340)
                                              left: 0*fem,
                                              top: 0*fem,
                                              child: Container(
                                                width: 64.95*fem,
                                                height: 20*fem,
                                                child: Stack(
                                                  children: [
                                                    Positioned(
                                                      // component1hn4 (219:2341)
                                                      left: 0*fem,
                                                      top: 0*fem,
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 64.95*fem,
                                                          height: 20*fem,
                                                          child: Image.asset(
                                                            'assets/english/images/component-1-JRJ.png',
                                                            width: 64.95*fem,
                                                            height: 20*fem,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      // offce8 (219:2342)
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
                                              // coloruNL (219:2343)
                                              left: 7*fem,
                                              top: 130*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 18*fem,
                                                  height: 18*fem,
                                                  child: Image.asset(
                                                    'assets/english/images/color-5it.png',
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
                                        // detailspEQ (219:2334)
                                        margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 0*fem, 0*fem),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // fashioncase9Xa (219:2335)
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
                                              // fkp (219:2336)
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
                                              // ZrC (219:2337)
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
                                              // iqd565500VE4 (219:2338)
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
              // frame684RNc (219:1905)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                width: 390*fem,
                height: 93*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // headerx7e (219:1939)
                      left: 0*fem,
                      top: 0*fem,
                      child: Container(
                        width: 390*fem,
                        height: 86.5*fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // rectangle9GPE (219:1940)
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
                              // autogroupewyzAjW (8CjFTKryuKeWatAEq6EWyz)
                              left: 15.9091796875*fem,
                              top: 57*fem,
                              child: Container(
                                padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 161*fem, 0*fem),
                                width: 358.09*fem,
                                height: 23*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // comments44C (219:1947)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19.31*fem, 0*fem),
                                      width: 19.78*fem,
                                      height: 17*fem,
                                      child: Image.asset(
                                        'assets/english/images/comments-Gp4.png',
                                        width: 19.78*fem,
                                        height: 17*fem,
                                      ),
                                    ),
                                    Container(
                                      // searchZWk (219:1944)
                                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 104*fem, 0*fem),
                                      width: 16*fem,
                                      height: 16*fem,
                                      child: Image.asset(
                                        'assets/english/images/search-596.png',
                                        width: 16*fem,
                                        height: 16*fem,
                                      ),
                                    ),
                                    Text(
                                      // snL (219:1968)
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
                              // signalspBn (219:1950)
                              left: 23.0107421875*fem,
                              top: 12*fem,
                              child: Container(
                                width: 343.98*fem,
                                height: 23*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // vkc (219:1951)
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
                                      // group2oe (219:1952)
                                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 5*fem, 0*fem),
                                      width: 18*fem,
                                      height: 10*fem,
                                      child: Image.asset(
                                        'assets/english/images/group-SKN.png',
                                        width: 18*fem,
                                        height: 10*fem,
                                      ),
                                    ),
                                    Container(
                                      // groupLZS (219:1958)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.73*fem, 0.03*fem),
                                      width: 15.27*fem,
                                      height: 10.97*fem,
                                      child: Image.asset(
                                        'assets/english/images/group-NAx.png',
                                        width: 15.27*fem,
                                        height: 10.97*fem,
                                      ),
                                    ),
                                    Container(
                                      // groupScU (219:1963)
                                      width: 26.98*fem,
                                      height: 13*fem,
                                      child: Image.asset(
                                        'assets/english/images/group-JSQ.png',
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
                      // frame684yMW (219:2036)
                      left: 0*fem,
                      top: 0*fem,
                      child: Container(
                        width: 390*fem,
                        height: 93*fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // frame6845vL (219:2070)
                              left: 0*fem,
                              top: 0*fem,
                              child: Container(
                                width: 390*fem,
                                height: 93*fem,
                                child: Container(
                                  // header1oz (219:2104)
                                  width: double.infinity,
                                  height: 86.5*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // rectangle9kma (219:2105)
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
                                        // autogroup2myn4GU (8CjGys9nZ7dAHjzZAV2myn)
                                        left: 318*fem,
                                        top: 57*fem,
                                        child: Container(
                                          width: 56*fem,
                                          height: 17*fem,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.end,
                                            children: [
                                              Container(
                                                // searchaEp (219:2106)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20.22*fem, 0*fem),
                                                width: 16*fem,
                                                height: 16*fem,
                                                child: Image.asset(
                                                  'assets/english/images/search-JtC.png',
                                                  width: 16*fem,
                                                  height: 16*fem,
                                                ),
                                              ),
                                              Container(
                                                // comments6DA (219:2109)
                                                width: 19.78*fem,
                                                height: 17*fem,
                                                child: Image.asset(
                                                  'assets/english/images/comments-sFa.png',
                                                  width: 19.78*fem,
                                                  height: 17*fem,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // signalsPxx (219:2112)
                                        left: 23.0107421875*fem,
                                        top: 12*fem,
                                        child: Container(
                                          width: 343.98*fem,
                                          height: 23*fem,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // WGt (219:2113)
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
                                                // groupQNG (219:2114)
                                                margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 5*fem, 0*fem),
                                                width: 18*fem,
                                                height: 10*fem,
                                                child: Image.asset(
                                                  'assets/english/images/group-nLc.png',
                                                  width: 18*fem,
                                                  height: 10*fem,
                                                ),
                                              ),
                                              Container(
                                                // groupJiY (219:2120)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.73*fem, 0.03*fem),
                                                width: 15.27*fem,
                                                height: 10.97*fem,
                                                child: Image.asset(
                                                  'assets/english/images/group-8W8.png',
                                                  width: 15.27*fem,
                                                  height: 10.97*fem,
                                                ),
                                              ),
                                              Container(
                                                // group1sr (219:2125)
                                                width: 26.98*fem,
                                                height: 13*fem,
                                                child: Image.asset(
                                                  'assets/english/images/group-b88.png',
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
                              // autogroupcfkqLv8 (8CjFrjMeeGXLJtnREzCfkQ)
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
              // frame68322G (219:1970)
              left: 0*fem,
              top: 752*fem,
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
                      // footerHTz (219:2018)
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
                            // pricen9r (219:2199)
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
                            // btnF3S (219:2201)
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
                                  // checkoutjjJ (219:2025)
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
                                  // frame162446SNp (219:2023)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                  width: 4*fem,
                                  height: 10*fem,
                                  child: Image.asset(
                                    'assets/english/images/frame-162446.png',
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
                      // frame683MVn (219:2143)
                      width: double.infinity,
                      height: 79*fem,
                      child: Container(
                        // footeriLL (219:2144)
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
                              // frame703REk (219:2147)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 21*fem),
                              width: double.infinity,
                              height: 41*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // autogroupwqkvvxC (8CjJZQMbRRkPMTrcjTwQKv)
                                    padding: EdgeInsets.fromLTRB(0*fem, 1*fem, 24*fem, 0*fem),
                                    height: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.end,
                                      children: [
                                        Container(
                                          // homerax (219:2148)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 47*fem, 0*fem),
                                          height: double.infinity,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // autogroupjxfszBN (8CjJgKKjyWp3bjKCMdJXfS)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 8*fem),
                                                width: 18*fem,
                                                height: 18*fem,
                                                child: Image.asset(
                                                  'assets/english/images/auto-group-jxfs.png',
                                                  width: 18*fem,
                                                  height: 18*fem,
                                                ),
                                              ),
                                              Center(
                                                // homehba (219:2157)
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
                                          // categoryqSt (219:2158)
                                          height: double.infinity,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // groupnd2 (219:2159)
                                                margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 8*fem),
                                                width: 18*fem,
                                                height: 18*fem,
                                                child: Image.asset(
                                                  'assets/english/images/group-UVA.png',
                                                  width: 18*fem,
                                                  height: 18*fem,
                                                ),
                                              ),
                                              Center(
                                                // categoriesJ5a (219:2164)
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
                                    // autogroupi4dsDiL (8CjJ8v4PzWsgv5whKVi4dS)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 50.5*fem, 0*fem),
                                    padding: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 0*fem),
                                    width: 52*fem,
                                    height: double.infinity,
                                    child: Container(
                                      // shoppingbag96C (219:2165)
                                      width: double.infinity,
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.end,
                                        children: [
                                          Container(
                                            // autogroupnhgqGwW (8CjJQ5Hoe2qvuDz5LXNhgQ)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 8*fem),
                                            width: 39*fem,
                                            height: 19*fem,
                                            child: Image.asset(
                                              'assets/english/images/auto-group-nhgq.png',
                                              width: 39*fem,
                                              height: 19*fem,
                                            ),
                                          ),
                                          Center(
                                            // brandsBHn (219:2170)
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
                                    // shoppingbag6fe (219:2175)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 50.5*fem, 0*fem),
                                    width: 20*fem,
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // group2pC (219:2176)
                                          margin: EdgeInsets.fromLTRB(0.5*fem, 0*fem, 0*fem, 8*fem),
                                          width: 17.31*fem,
                                          height: 19*fem,
                                          child: Image.asset(
                                            'assets/english/images/group-cYt-zvp.png',
                                            width: 17.31*fem,
                                            height: 19*fem,
                                          ),
                                        ),
                                        Center(
                                          // cartY1r (219:2180)
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
                                    // shoppingbagT8p (219:2181)
                                    width: 49*fem,
                                    height: double.infinity,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // groupQ44 (219:2182)
                                          left: 9*fem,
                                          top: 0*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 40*fem,
                                              height: 40*fem,
                                              child: Image.asset(
                                                'assets/english/images/group-Hyv.png',
                                                width: 40*fem,
                                                height: 40*fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // accountWMz (219:2193)
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
                              // line5QTN (219:2146)
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