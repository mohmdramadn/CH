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
        // productlistMAk (301:9085)
        width: double.infinity,
        height: 844*fem,
        decoration: BoxDecoration (
          color: Color(0xfff7f7f7),
        ),
        child: Stack(
          children: [
            Positioned(
              // autogroupnmyxeQk (8D5YvajcB2G1aeAoafnMYx)
              left: 0*fem,
              top: 220*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(15*fem, 25*fem, 15*fem, 0*fem),
                width: 390*fem,
                height: 624*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupsd4896c (8D5WF5NPNHeWqrLB1osD48)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // cart1fqe (301:9086)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 1*fem),
                            padding: EdgeInsets.fromLTRB(1*fem, 13*fem, 1*fem, 6*fem),
                            width: 174*fem,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xffb8b8b8)),
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(10*fem),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // autogroupuqlqhnL (8D5WXV4iGgqzjBYwszuqLQ)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                                  width: double.infinity,
                                  height: 188*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // group735PQG (301:9088)
                                        left: 25.29296875*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 121.71*fem,
                                            height: 180.6*fem,
                                            child: Image.asset(
                                              'assets/screeshot/images/group-735-eHi.png',
                                              width: 121.71*fem,
                                              height: 180.6*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // wishlist3Dv (301:9091)
                                        left: 135*fem,
                                        top: 162*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 26*fem,
                                            height: 26*fem,
                                            child: Image.asset(
                                              'assets/screeshot/images/wishlist-FLG.png',
                                              width: 26*fem,
                                              height: 26*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // offZTA (301:9103)
                                        left: 0*fem,
                                        top: 10*fem,
                                        child: Container(
                                          width: 64.95*fem,
                                          height: 20*fem,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // component15gQ (301:9104)
                                                left: 0*fem,
                                                top: 0*fem,
                                                child: Container(
                                                  width: 64.95*fem,
                                                  height: 20*fem,
                                                  decoration: BoxDecoration (
                                                    image: DecorationImage (
                                                      fit: BoxFit.cover,
                                                      image: AssetImage (
                                                        'assets/screeshot/images/vector-17-zL4.png',
                                                      ),
                                                    ),
                                                  ),
                                                  child: Align(
                                                    // rectangle27ZLg (I301:9104;11:139)
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
                                                // off4YL (301:9105)
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
                                        // colorXB2 (301:9106)
                                        left: 7*fem,
                                        top: 170*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 18*fem,
                                            height: 18*fem,
                                            child: Image.asset(
                                              'assets/screeshot/images/color-S8U.png',
                                              width: 18*fem,
                                              height: 18*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // newiconSon (301:9109)
                                        left: 136*fem,
                                        top: 10*fem,
                                        child: Container(
                                          width: 36*fem,
                                          height: 18*fem,
                                          decoration: BoxDecoration (
                                            color: Color(0xffecf4e8),
                                          ),
                                          child: Center(
                                            child: Center(
                                              child: Text(
                                                'New',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Vazirmatn',
                                                  fontSize: 12*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.3999999364*ffem/fem,
                                                  color: Color(0xff478b36),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // detailsWoe (301:9097)
                                  margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 0*fem, 0*fem),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // fashioncasep3e (301:9098)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
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
                                        // jRW (301:9099)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
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
                                        // qzL (301:9100)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
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
                                        // iqd565500xp4 (301:9101)
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
                          Container(
                            // cart1Jsv (301:9112)
                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(1*fem, 13*fem, 1*fem, 6*fem),
                            width: 174*fem,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xffb8b8b8)),
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(10*fem),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // autogroups8msAQL (8D5XM8MzbAkU7LFZwES8MS)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                                  width: double.infinity,
                                  height: 188*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // group735VBi (301:9114)
                                        left: 25.29296875*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 121.71*fem,
                                            height: 180.6*fem,
                                            child: Image.asset(
                                              'assets/screeshot/images/group-735-6bv.png',
                                              width: 121.71*fem,
                                              height: 180.6*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // wishlistAoe (301:9117)
                                        left: 135*fem,
                                        top: 162*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 26*fem,
                                            height: 26*fem,
                                            child: Image.asset(
                                              'assets/screeshot/images/wishlist-yMv.png',
                                              width: 26*fem,
                                              height: 26*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // offgGC (301:9129)
                                        left: 0*fem,
                                        top: 10*fem,
                                        child: Container(
                                          width: 64.95*fem,
                                          height: 20*fem,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // component11pG (301:9130)
                                                left: 0*fem,
                                                top: 0*fem,
                                                child: Container(
                                                  width: 64.95*fem,
                                                  height: 20*fem,
                                                  decoration: BoxDecoration (
                                                    image: DecorationImage (
                                                      fit: BoxFit.cover,
                                                      image: AssetImage (
                                                        'assets/screeshot/images/vector-17-nqJ.png',
                                                      ),
                                                    ),
                                                  ),
                                                  child: Align(
                                                    // rectangle27vwE (I301:9130;11:139)
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
                                                // offSPn (301:9131)
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
                                        // colorf1e (301:9132)
                                        left: 7*fem,
                                        top: 170*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 18*fem,
                                            height: 18*fem,
                                            child: Image.asset(
                                              'assets/screeshot/images/color-fmN.png',
                                              width: 18*fem,
                                              height: 18*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // newiconxFe (301:9135)
                                        left: 136*fem,
                                        top: 10*fem,
                                        child: Container(
                                          width: 36*fem,
                                          height: 18*fem,
                                          decoration: BoxDecoration (
                                            color: Color(0xffecf4e8),
                                          ),
                                          child: Center(
                                            child: Center(
                                              child: Text(
                                                'New',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Vazirmatn',
                                                  fontSize: 12*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.3999999364*ffem/fem,
                                                  color: Color(0xff478b36),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // detailsCvg (301:9123)
                                  margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 0*fem, 0*fem),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // fashioncaseiu2 (301:9124)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
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
                                        // EcU (301:9125)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
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
                                        // xHa (301:9126)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
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
                                        // iqd5655005sz (301:9127)
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
                    Container(
                      // autogroupchnkdec (8D5Xk7hgupYssH9cjQcHNk)
                      width: double.infinity,
                      height: 315*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // cart1xwn (301:9138)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(1*fem, 13*fem, 1*fem, 6*fem),
                            width: 174*fem,
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
                                  // autogroupuvgcU9S (8D5Xzrn893ShtMTs8iUvgc)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                                  width: double.infinity,
                                  height: 188*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // group735aCU (301:9140)
                                        left: 25.29296875*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 121.71*fem,
                                            height: 180.6*fem,
                                            child: Image.asset(
                                              'assets/screeshot/images/group-735-4f6.png',
                                              width: 121.71*fem,
                                              height: 180.6*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // wishlisttDA (301:9143)
                                        left: 135*fem,
                                        top: 162*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 26*fem,
                                            height: 26*fem,
                                            child: Image.asset(
                                              'assets/screeshot/images/wishlist-r2Y.png',
                                              width: 26*fem,
                                              height: 26*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // offzGC (301:9155)
                                        left: 0*fem,
                                        top: 10*fem,
                                        child: Container(
                                          width: 64.95*fem,
                                          height: 20*fem,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // component1XG8 (301:9156)
                                                left: 0*fem,
                                                top: 0*fem,
                                                child: Container(
                                                  width: 64.95*fem,
                                                  height: 20*fem,
                                                  decoration: BoxDecoration (
                                                    image: DecorationImage (
                                                      fit: BoxFit.cover,
                                                      image: AssetImage (
                                                        'assets/screeshot/images/vector-17-fUx.png',
                                                      ),
                                                    ),
                                                  ),
                                                  child: Align(
                                                    // rectangle27dKA (I301:9156;11:139)
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
                                                // offXvL (301:9157)
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
                                        // colorrBv (301:9158)
                                        left: 7*fem,
                                        top: 170*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 18*fem,
                                            height: 18*fem,
                                            child: Image.asset(
                                              'assets/screeshot/images/color-sfJ.png',
                                              width: 18*fem,
                                              height: 18*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // newiconNg4 (301:9161)
                                        left: 136*fem,
                                        top: 10*fem,
                                        child: Container(
                                          width: 36*fem,
                                          height: 18*fem,
                                          decoration: BoxDecoration (
                                            color: Color(0xffecf4e8),
                                          ),
                                          child: Center(
                                            child: Center(
                                              child: Text(
                                                'New',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Vazirmatn',
                                                  fontSize: 12*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.3999999364*ffem/fem,
                                                  color: Color(0xff478b36),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // detailsqZe (301:9149)
                                  margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 0*fem, 0*fem),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // fashioncaseNpU (301:9150)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
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
                                        // hbr (301:9151)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
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
                                        // RGx (301:9152)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
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
                                        // iqd565500HKA (301:9153)
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
                          Container(
                            // cart1EEQ (301:9164)
                            padding: EdgeInsets.fromLTRB(1*fem, 13*fem, 1*fem, 6*fem),
                            width: 174*fem,
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
                                  // autogroupm27nKFr (8D5YVgHSKpJuBCXkYym27N)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                                  width: double.infinity,
                                  height: 188*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // group735yLQ (301:9166)
                                        left: 25.29296875*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 121.71*fem,
                                            height: 180.6*fem,
                                            child: Image.asset(
                                              'assets/screeshot/images/group-735-zRJ.png',
                                              width: 121.71*fem,
                                              height: 180.6*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // wishlist4ck (301:9169)
                                        left: 135*fem,
                                        top: 162*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 26*fem,
                                            height: 26*fem,
                                            child: Image.asset(
                                              'assets/screeshot/images/wishlist-kGU.png',
                                              width: 26*fem,
                                              height: 26*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // offab6 (301:9181)
                                        left: 0*fem,
                                        top: 10*fem,
                                        child: Container(
                                          width: 64.95*fem,
                                          height: 20*fem,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // component1iBW (301:9182)
                                                left: 0*fem,
                                                top: 0*fem,
                                                child: Container(
                                                  width: 64.95*fem,
                                                  height: 20*fem,
                                                  decoration: BoxDecoration (
                                                    image: DecorationImage (
                                                      fit: BoxFit.cover,
                                                      image: AssetImage (
                                                        'assets/screeshot/images/vector-17-Qfn.png',
                                                      ),
                                                    ),
                                                  ),
                                                  child: Align(
                                                    // rectangle27cXn (I301:9182;11:139)
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
                                                // offJQc (301:9183)
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
                                        // colorcgC (301:9184)
                                        left: 7*fem,
                                        top: 170*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 18*fem,
                                            height: 18*fem,
                                            child: Image.asset(
                                              'assets/screeshot/images/color-MRv.png',
                                              width: 18*fem,
                                              height: 18*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // newiconjVv (301:9187)
                                        left: 136*fem,
                                        top: 10*fem,
                                        child: Container(
                                          width: 36*fem,
                                          height: 18*fem,
                                          decoration: BoxDecoration (
                                            color: Color(0xffecf4e8),
                                          ),
                                          child: Center(
                                            child: Center(
                                              child: Text(
                                                'New',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Vazirmatn',
                                                  fontSize: 12*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.3999999364*ffem/fem,
                                                  color: Color(0xff478b36),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // detailsyfA (301:9175)
                                  margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 0*fem, 0*fem),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // fashioncaseiMr (301:9176)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
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
                                        // qhN (301:9177)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
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
                                        // ADr (301:9178)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
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
                                        // iqd565500gCC (301:9179)
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
            ),
            Positioned(
              // sortbyfilterEDi (301:9190)
              left: 0*fem,
              top: 136*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(15*fem, 0*fem, 0*fem, 0*fem),
                width: 399*fem,
                height: 84*fem,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xffb7b7b7)),
                  color: Color(0xffffffff),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // closeJUU (301:9192)
                      margin: EdgeInsets.fromLTRB(0*fem, 26*fem, 0*fem, 0*fem),
                      width: 26*fem,
                      height: 26*fem,
                      child: Image.asset(
                        'assets/screeshot/images/close-Frk.png',
                        width: 26*fem,
                        height: 26*fem,
                      ),
                    ),
                    SizedBox(
                      width: 12*fem,
                    ),
                    Container(
                      // autogroupjcknD5e (8D5b76w8E4mwqm3ttBJcKn)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                      width: 148*fem,
                      height: 68*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // pricewGY (301:9198)
                            left: 0*fem,
                            top: 23.1015625*fem,
                            child: Container(
                              width: 148*fem,
                              height: 44.9*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // group4c4 (301:9201)
                                    margin: EdgeInsets.fromLTRB(9.5*fem, 0*fem, 0*fem, 11.18*fem),
                                    width: 9.07*fem,
                                    height: 7.72*fem,
                                    child: Image.asset(
                                      'assets/screeshot/images/group-t4c-Ffr.png',
                                      width: 9.07*fem,
                                      height: 7.72*fem,
                                    ),
                                  ),
                                  Container(
                                    // autogroup3itc8rp (8D5bFGNC334qzDgsMW3itc)
                                    padding: EdgeInsets.fromLTRB(26*fem, 7*fem, 10*fem, 2*fem),
                                    width: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xfff0f5fe),
                                      borderRadius: BorderRadius.circular(10*fem),
                                    ),
                                    child: Text(
                                      '1000 IQD - 5000 IQD',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Vazirmatn',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.3999999364*ffem/fem,
                                        color: Color(0xff191717),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // filterNmA (301:9219)
                            left: 19*fem,
                            top: 9*fem,
                            child: Container(
                              width: 53.5*fem,
                              height: 20*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // filterhoS (301:9220)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11.5*fem, 0*fem),
                                    child: Text(
                                      'Filter',
                                      textAlign: TextAlign.right,
                                      style: SafeGoogleFont (
                                        'Vazirmatn',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.4000000272*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // filterAS8 (301:9221)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                    width: 10*fem,
                                    height: 11.25*fem,
                                    child: Image.asset(
                                      'assets/screeshot/images/filter-66G.png',
                                      width: 10*fem,
                                      height: 11.25*fem,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // line7ftg (301:9222)
                            left: 142*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 0.5*fem,
                                height: 34*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    color: Color(0xffb7b7b7),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 12*fem,
                    ),
                    Container(
                      // autogroupesjpxsn (8D5bPLy4ZYk4YGP1uHESJp)
                      margin: EdgeInsets.fromLTRB(0*fem, 9*fem, 0*fem, 16*fem),
                      width: 112*fem,
                      height: double.infinity,
                      child: Stack(
                        children: [
                          Positioned(
                            // priceuHE (301:9204)
                            left: 0*fem,
                            top: 14.1015625*fem,
                            child: Container(
                              width: 112*fem,
                              height: 44.9*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // groupkYk (301:9207)
                                    margin: EdgeInsets.fromLTRB(9.5*fem, 0*fem, 0*fem, 11.18*fem),
                                    width: 9.07*fem,
                                    height: 7.72*fem,
                                    child: Image.asset(
                                      'assets/screeshot/images/group-T9N.png',
                                      width: 9.07*fem,
                                      height: 7.72*fem,
                                    ),
                                  ),
                                  Container(
                                    // autogroupmyzeTxx (8D5bV6JV9DCAUkc2bpmyZe)
                                    padding: EdgeInsets.fromLTRB(26*fem, 7*fem, 10*fem, 2*fem),
                                    width: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xfff0f5fe),
                                      borderRadius: BorderRadius.circular(10*fem),
                                    ),
                                    child: Text(
                                      'Aether Beauty',
                                      textAlign: TextAlign.right,
                                      style: SafeGoogleFont (
                                        'Vazirmatn',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.3999999364*ffem/fem,
                                        color: Color(0xff191717),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // sortYjW (301:9216)
                            left: 37*fem,
                            top: 0*fem,
                            child: Container(
                              width: 64.63*fem,
                              height: 20*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // sortbyeGk (301:9217)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.38*fem, 0*fem),
                                    child: Text(
                                      'Sort by',
                                      textAlign: TextAlign.right,
                                      style: SafeGoogleFont (
                                        'Vazirmatn',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.4000000272*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // codelightkag (301:9218)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                    width: 6.25*fem,
                                    height: 11.34*fem,
                                    child: Image.asset(
                                      'assets/screeshot/images/codelight-dS4.png',
                                      width: 6.25*fem,
                                      height: 11.34*fem,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 12*fem,
                    ),
                    Container(
                      // priceG3E (301:9210)
                      margin: EdgeInsets.fromLTRB(0*fem, 23.1*fem, 0*fem, 16*fem),
                      width: 62*fem,
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // groupoJ4 (301:9213)
                            margin: EdgeInsets.fromLTRB(10.5*fem, 0*fem, 0*fem, 11.18*fem),
                            width: 9.07*fem,
                            height: 7.72*fem,
                            child: Image.asset(
                              'assets/screeshot/images/group-gj6.png',
                              width: 9.07*fem,
                              height: 7.72*fem,
                            ),
                          ),
                          Container(
                            // autogroupv7jugse (8D5bvAR3ZLNe528jUbv7JU)
                            padding: EdgeInsets.fromLTRB(28*fem, 7*fem, 10*fem, 2*fem),
                            width: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xfff0f5fe),
                              borderRadius: BorderRadius.circular(10*fem),
                            ),
                            child: Text(
                              'Men',
                              textAlign: TextAlign.right,
                              style: SafeGoogleFont (
                                'Vazirmatn',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.3999999364*ffem/fem,
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
            ),
            Positioned(
              // frame684Mit (301:9223)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                width: 390*fem,
                height: 136.5*fem,
                child: Container(
                  // headersx8 (301:9257)
                  width: double.infinity,
                  height: double.infinity,
                  child: Stack(
                    children: [
                      Positioned(
                        // rectangle9dgQ (301:9258)
                        left: 0*fem,
                        top: 0*fem,
                        child: Align(
                          child: SizedBox(
                            width: 390*fem,
                            height: 136*fem,
                            child: Container(
                              decoration: BoxDecoration (
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // signalsZa4 (301:9259)
                        left: 23.01171875*fem,
                        top: 12*fem,
                        child: Container(
                          width: 343.98*fem,
                          height: 23*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // e5i (301:9260)
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
                                // groupvZ2 (301:9261)
                                margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 5*fem, 0*fem),
                                width: 18*fem,
                                height: 10*fem,
                                child: Image.asset(
                                  'assets/screeshot/images/group-2ng.png',
                                  width: 18*fem,
                                  height: 10*fem,
                                ),
                              ),
                              Container(
                                // group1qN (301:9267)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.73*fem, 0.04*fem),
                                width: 15.27*fem,
                                height: 10.96*fem,
                                child: Image.asset(
                                  'assets/screeshot/images/group-612.png',
                                  width: 15.27*fem,
                                  height: 10.96*fem,
                                ),
                              ),
                              Container(
                                // group8uz (301:9272)
                                width: 26.98*fem,
                                height: 13*fem,
                                child: Image.asset(
                                  'assets/screeshot/images/group-FHn.png',
                                  width: 26.98*fem,
                                  height: 13*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        // autogroupvazg5KS (8D5cmJfpz5MQ8brE9dVazg)
                        left: 0*fem,
                        top: 0*fem,
                        child: Container(
                          padding: EdgeInsets.fromLTRB(16*fem, 57*fem, 15.95*fem, 56*fem),
                          width: 390*fem,
                          height: 136*fem,
                          child: Container(
                            // autogroupsgj6nzY (8D5cdJu9k2HsAy6uXPsGj6)
                            width: double.infinity,
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // groupwcY (301:9293)
                                  margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 125*fem, 0*fem),
                                  width: 8*fem,
                                  height: 16*fem,
                                  child: Image.asset(
                                    'assets/screeshot/images/group-aNx.png',
                                    width: 8*fem,
                                    height: 16*fem,
                                  ),
                                ),
                                Container(
                                  // newarrivalsT56 (301:9292)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 116.95*fem, 0*fem),
                                  child: Text(
                                    'New Arrivals',
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
                                Container(
                                  // share1mrU (301:9295)
                                  margin: EdgeInsets.fromLTRB(0*fem, 1.38*fem, 0*fem, 0*fem),
                                  width: 17.1*fem,
                                  height: 14.01*fem,
                                  child: Image.asset(
                                    'assets/screeshot/images/share-1-388.png',
                                    width: 17.1*fem,
                                    height: 14.01*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Positioned(
              // frame683giY (301:9374)
              left: 0*fem,
              top: 765*fem,
              child: Container(
                width: 390*fem,
                height: 79*fem,
                child: Container(
                  // footerEEG (301:9375)
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
                        // frame703UuJ (301:9378)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 21*fem),
                        width: double.infinity,
                        height: 41*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogroupha9amtQ (8D5ekqBfaYfE5DxFbKHA9a)
                              padding: EdgeInsets.fromLTRB(0*fem, 1*fem, 24*fem, 0*fem),
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Container(
                                    // homeuji (301:9379)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 47*fem, 0*fem),
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // autogroupm5nlFHn (8D5esupChYxFWKJV4Zm5nL)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 8*fem),
                                          width: 18*fem,
                                          height: 18*fem,
                                          child: Image.asset(
                                            'assets/screeshot/images/auto-group-m5nl.png',
                                            width: 18*fem,
                                            height: 18*fem,
                                          ),
                                        ),
                                        Center(
                                          // homeNNQ (301:9388)
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
                                    // categoryUgL (301:9389)
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // groupE9i (301:9390)
                                          margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 8*fem),
                                          width: 18*fem,
                                          height: 18*fem,
                                          child: Image.asset(
                                            'assets/screeshot/images/group-rCC.png',
                                            width: 18*fem,
                                            height: 18*fem,
                                          ),
                                        ),
                                        Center(
                                          // categoriesXPi (301:9395)
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
                              // autogroupavm2fF2 (8D5eUvUWNu9qkNQSGPavm2)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 50.5*fem, 0*fem),
                              padding: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 0*fem),
                              width: 52*fem,
                              height: double.infinity,
                              child: Container(
                                // shoppingbagNfE (301:9396)
                                width: double.infinity,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      // autogroupqfojJHz (8D5ebfnGN4z8ooyN3TqFoJ)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 8*fem),
                                      width: 39*fem,
                                      height: 19*fem,
                                      child: Image.asset(
                                        'assets/screeshot/images/auto-group-qfoj.png',
                                        width: 39*fem,
                                        height: 19*fem,
                                      ),
                                    ),
                                    Center(
                                      // brandszgc (301:9401)
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
                              // shoppingbag7FS (301:9406)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 50.5*fem, 0*fem),
                              width: 20*fem,
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // groupFMe (301:9407)
                                    margin: EdgeInsets.fromLTRB(0.5*fem, 0*fem, 0*fem, 8*fem),
                                    width: 17.31*fem,
                                    height: 19*fem,
                                    child: Image.asset(
                                      'assets/screeshot/images/group-8vQ.png',
                                      width: 17.31*fem,
                                      height: 19*fem,
                                    ),
                                  ),
                                  Center(
                                    // cartiW8 (301:9411)
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
                              // shoppingbagq4x (301:9412)
                              width: 49*fem,
                              height: double.infinity,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // groupmUQ (301:9413)
                                    left: 9*fem,
                                    top: 0*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 40*fem,
                                        height: 40*fem,
                                        child: Image.asset(
                                          'assets/screeshot/images/group-BzC.png',
                                          width: 40*fem,
                                          height: 40*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // accountVQQ (301:9424)
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
                        // line5MxQ (301:9377)
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
            ),
          ],
        ),
      ),
          );
  }
}