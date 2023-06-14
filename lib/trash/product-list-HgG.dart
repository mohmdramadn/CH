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
        // productliste4C (181:2093)
        width: double.infinity,
        height: 913*fem,
        decoration: BoxDecoration (
          color: Color(0xfff7f7f7),
        ),
        child: Stack(
          children: [
            Positioned(
              // autogroupbbkgj5e (8Cz19VZfY1bSSF61kABbkG)
              left: 0*fem,
              top: 174*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(15*fem, 20*fem, 15*fem, 77*fem),
                width: 390*fem,
                height: 739*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupo1au13A (8CyxsUXJkgUT1spPWjo1AU)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                      width: double.infinity,
                      height: 315*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // cart17M6 (181:2120)
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
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // autogroupuyi8akU (8CyycNTVu1K1aVduwxUYi8)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                                  width: double.infinity,
                                  height: 188*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // group735hKJ (181:2122)
                                        left: 25.2934570312*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 121.71*fem,
                                            height: 180.6*fem,
                                            child: Image.asset(
                                              'assets/trash/images/group-735-2SG.png',
                                              width: 121.71*fem,
                                              height: 180.6*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // wishlistadz (181:2125)
                                        left: 11*fem,
                                        top: 162*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 26*fem,
                                            height: 26*fem,
                                            child: Image.asset(
                                              'assets/trash/images/wishlist-WEY.png',
                                              width: 26*fem,
                                              height: 26*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // off5Kr (181:2137)
                                        left: 107.0476074219*fem,
                                        top: 10*fem,
                                        child: Container(
                                          width: 64.95*fem,
                                          height: 20*fem,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // component1C9a (181:2138)
                                                left: 0*fem,
                                                top: 0*fem,
                                                child: Container(
                                                  padding: EdgeInsets.fromLTRB(62.86*fem, 0*fem, 0*fem, 0*fem),
                                                  width: 64.95*fem,
                                                  height: 20*fem,
                                                  decoration: BoxDecoration (
                                                    image: DecorationImage (
                                                      fit: BoxFit.cover,
                                                      image: AssetImage (
                                                        'assets/trash/images/vector-17-LhS.png',
                                                      ),
                                                    ),
                                                  ),
                                                  child: Align(
                                                    // rectangle274xU (I181:2138;11:139)
                                                    alignment: Alignment.centerRight,
                                                    child: SizedBox(
                                                      width: double.infinity,
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
                                                // cDJ (181:2139)
                                                left: 9.9523925781*fem,
                                                top: 4*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 48*fem,
                                                    height: 16*fem,
                                                    child: Text(
                                                      '%خصم 15',
                                                      textAlign: TextAlign.right,
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
                                        // colorHaL (181:2140)
                                        left: 147*fem,
                                        top: 170*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 18*fem,
                                            height: 18*fem,
                                            child: Image.asset(
                                              'assets/trash/images/color-jpg.png',
                                              width: 18*fem,
                                              height: 18*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // newiconPdN (181:2143)
                                        left: 0*fem,
                                        top: 10*fem,
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(6*fem, 0*fem, 6*fem, 0*fem),
                                          width: 36*fem,
                                          height: 18*fem,
                                          decoration: BoxDecoration (
                                            color: Color(0xffecf4e8),
                                          ),
                                          child: Text(
                                            'جديد',
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
                                    ],
                                  ),
                                ),
                                Container(
                                  // detailsqkG (181:2131)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // fashioncaseBJL (181:2132)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                                        child: Text(
                                          'Fashion Case',
                                          textAlign: TextAlign.right,
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
                                        // J84 (181:2133)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                                        child: Text(
                                          'كفر شفاف لاجهزة ايفون',
                                          textAlign: TextAlign.right,
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
                                        // bcx (181:2134)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                        child: Text(
                                          '665,550',
                                          textAlign: TextAlign.right,
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
                                        // iqd565500utY (181:2135)
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
                              ],
                            ),
                          ),
                          Container(
                            // cart13zk (181:2094)
                            padding: EdgeInsets.fromLTRB(1*fem, 13*fem, 1*fem, 6*fem),
                            width: 174*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xffb8b8b8)),
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(10*fem),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // autogroupe3cxYRi (8Cyy8JRwGMyxdN5TqbE3cx)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                                  width: double.infinity,
                                  height: 188*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // group7354ur (181:2096)
                                        left: 25.2934570312*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 121.71*fem,
                                            height: 180.6*fem,
                                            child: Image.asset(
                                              'assets/trash/images/group-735-yFa.png',
                                              width: 121.71*fem,
                                              height: 180.6*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // wishlistNQk (181:2099)
                                        left: 11*fem,
                                        top: 162*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 26*fem,
                                            height: 26*fem,
                                            child: Image.asset(
                                              'assets/trash/images/wishlist-oDN.png',
                                              width: 26*fem,
                                              height: 26*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // offtP6 (181:2111)
                                        left: 107.0476074219*fem,
                                        top: 10*fem,
                                        child: Container(
                                          width: 64.95*fem,
                                          height: 20*fem,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // component12EQ (181:2112)
                                                left: 0*fem,
                                                top: 0*fem,
                                                child: Container(
                                                  padding: EdgeInsets.fromLTRB(62.86*fem, 0*fem, 0*fem, 0*fem),
                                                  width: 64.95*fem,
                                                  height: 20*fem,
                                                  decoration: BoxDecoration (
                                                    image: DecorationImage (
                                                      fit: BoxFit.cover,
                                                      image: AssetImage (
                                                        'assets/trash/images/vector-17-NG4.png',
                                                      ),
                                                    ),
                                                  ),
                                                  child: Align(
                                                    // rectangle27XS4 (I181:2112;11:139)
                                                    alignment: Alignment.centerRight,
                                                    child: SizedBox(
                                                      width: double.infinity,
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
                                                // rz8 (181:2113)
                                                left: 9.9523925781*fem,
                                                top: 4*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 48*fem,
                                                    height: 16*fem,
                                                    child: Text(
                                                      '%خصم 15',
                                                      textAlign: TextAlign.right,
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
                                        // colorLPW (181:2114)
                                        left: 147*fem,
                                        top: 170*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 18*fem,
                                            height: 18*fem,
                                            child: Image.asset(
                                              'assets/trash/images/color-DGp.png',
                                              width: 18*fem,
                                              height: 18*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // newiconqbA (181:2117)
                                        left: 0*fem,
                                        top: 10*fem,
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(6*fem, 0*fem, 6*fem, 0*fem),
                                          width: 36*fem,
                                          height: 18*fem,
                                          decoration: BoxDecoration (
                                            color: Color(0xffecf4e8),
                                          ),
                                          child: Text(
                                            'جديد',
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
                                    ],
                                  ),
                                ),
                                Container(
                                  // detailstZS (181:2105)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // fashioncaseE7W (181:2106)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                                        child: Text(
                                          'Fashion Case',
                                          textAlign: TextAlign.right,
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
                                        // wnc (181:2107)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                                        child: Text(
                                          'كفر شفاف لاجهزة ايفون',
                                          textAlign: TextAlign.right,
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
                                        // SzG (181:2108)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                        child: Text(
                                          '665,550',
                                          textAlign: TextAlign.right,
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
                                        // iqd565500mme (181:2109)
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
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupr78x7Ki (8Cyz12UR5pegxnkf3xR78x)
                      width: double.infinity,
                      height: 315*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // cart1f6L (181:2172)
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
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // autogroupyrpnLiG (8CyzjkkDfEFtLagXe5yrPN)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                                  width: double.infinity,
                                  height: 188*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // group735G68 (181:2174)
                                        left: 25.2934570312*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 121.71*fem,
                                            height: 180.6*fem,
                                            child: Image.asset(
                                              'assets/trash/images/group-735-kyz.png',
                                              width: 121.71*fem,
                                              height: 180.6*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // wishlistN9A (181:2177)
                                        left: 11*fem,
                                        top: 162*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 26*fem,
                                            height: 26*fem,
                                            child: Image.asset(
                                              'assets/trash/images/wishlist-ak4.png',
                                              width: 26*fem,
                                              height: 26*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // offUxt (181:2189)
                                        left: 107.0476074219*fem,
                                        top: 10*fem,
                                        child: Container(
                                          width: 64.95*fem,
                                          height: 20*fem,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // component1pWx (181:2190)
                                                left: 0*fem,
                                                top: 0*fem,
                                                child: Container(
                                                  padding: EdgeInsets.fromLTRB(62.86*fem, 0*fem, 0*fem, 0*fem),
                                                  width: 64.95*fem,
                                                  height: 20*fem,
                                                  decoration: BoxDecoration (
                                                    image: DecorationImage (
                                                      fit: BoxFit.cover,
                                                      image: AssetImage (
                                                        'assets/trash/images/vector-17-XgY.png',
                                                      ),
                                                    ),
                                                  ),
                                                  child: Align(
                                                    // rectangle27WPn (I181:2190;11:139)
                                                    alignment: Alignment.centerRight,
                                                    child: SizedBox(
                                                      width: double.infinity,
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
                                                // rCk (181:2191)
                                                left: 9.9523925781*fem,
                                                top: 4*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 48*fem,
                                                    height: 16*fem,
                                                    child: Text(
                                                      '%خصم 15',
                                                      textAlign: TextAlign.right,
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
                                        // colorMfJ (181:2192)
                                        left: 147*fem,
                                        top: 170*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 18*fem,
                                            height: 18*fem,
                                            child: Image.asset(
                                              'assets/trash/images/color-U2g.png',
                                              width: 18*fem,
                                              height: 18*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // newiconsNk (181:2195)
                                        left: 0*fem,
                                        top: 10*fem,
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(6*fem, 0*fem, 6*fem, 0*fem),
                                          width: 36*fem,
                                          height: 18*fem,
                                          decoration: BoxDecoration (
                                            color: Color(0xffecf4e8),
                                          ),
                                          child: Text(
                                            'جديد',
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
                                    ],
                                  ),
                                ),
                                Container(
                                  // detailsLXE (181:2183)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // fashioncaseGQt (181:2184)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                                        child: Text(
                                          'Fashion Case',
                                          textAlign: TextAlign.right,
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
                                        // Nyi (181:2185)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                                        child: Text(
                                          'كفر شفاف لاجهزة ايفون',
                                          textAlign: TextAlign.right,
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
                                        // Umr (181:2186)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                        child: Text(
                                          '665,550',
                                          textAlign: TextAlign.right,
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
                                        // iqd565500oJL (181:2187)
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
                              ],
                            ),
                          ),
                          Container(
                            // cart1Lp4 (181:2146)
                            padding: EdgeInsets.fromLTRB(1*fem, 13*fem, 1*fem, 6*fem),
                            width: 174*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xffb8b8b8)),
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(10*fem),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // autogroup7muqeZr (8CyzE6vxdsEs7cANzP7mUQ)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                                  width: double.infinity,
                                  height: 188*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // group735Nkk (181:2148)
                                        left: 25.2934570312*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 121.71*fem,
                                            height: 180.6*fem,
                                            child: Image.asset(
                                              'assets/trash/images/group-735-7RN.png',
                                              width: 121.71*fem,
                                              height: 180.6*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // wishlistTXJ (181:2151)
                                        left: 11*fem,
                                        top: 162*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 26*fem,
                                            height: 26*fem,
                                            child: Image.asset(
                                              'assets/trash/images/wishlist-yjA.png',
                                              width: 26*fem,
                                              height: 26*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // offxyr (181:2163)
                                        left: 107.0476074219*fem,
                                        top: 10*fem,
                                        child: Container(
                                          width: 64.95*fem,
                                          height: 20*fem,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // component1UxC (181:2164)
                                                left: 0*fem,
                                                top: 0*fem,
                                                child: Container(
                                                  padding: EdgeInsets.fromLTRB(62.86*fem, 0*fem, 0*fem, 0*fem),
                                                  width: 64.95*fem,
                                                  height: 20*fem,
                                                  decoration: BoxDecoration (
                                                    image: DecorationImage (
                                                      fit: BoxFit.cover,
                                                      image: AssetImage (
                                                        'assets/trash/images/vector-17-tdA.png',
                                                      ),
                                                    ),
                                                  ),
                                                  child: Align(
                                                    // rectangle27Bbi (I181:2164;11:139)
                                                    alignment: Alignment.centerRight,
                                                    child: SizedBox(
                                                      width: double.infinity,
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
                                                // X9n (181:2165)
                                                left: 9.9523925781*fem,
                                                top: 4*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 48*fem,
                                                    height: 16*fem,
                                                    child: Text(
                                                      '%خصم 15',
                                                      textAlign: TextAlign.right,
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
                                        // colorpua (181:2166)
                                        left: 147*fem,
                                        top: 170*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 18*fem,
                                            height: 18*fem,
                                            child: Image.asset(
                                              'assets/trash/images/color-BAU.png',
                                              width: 18*fem,
                                              height: 18*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // newicon9BA (181:2169)
                                        left: 0*fem,
                                        top: 10*fem,
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(6*fem, 0*fem, 6*fem, 0*fem),
                                          width: 36*fem,
                                          height: 18*fem,
                                          decoration: BoxDecoration (
                                            color: Color(0xffecf4e8),
                                          ),
                                          child: Text(
                                            'جديد',
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
                                    ],
                                  ),
                                ),
                                Container(
                                  // detailsomW (181:2157)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // fashioncasewMv (181:2158)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                                        child: Text(
                                          'Fashion Case',
                                          textAlign: TextAlign.right,
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
                                        // 4SY (181:2159)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                                        child: Text(
                                          'كفر شفاف لاجهزة ايفون',
                                          textAlign: TextAlign.right,
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
                                        // wmE (181:2160)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                        child: Text(
                                          '665,550',
                                          textAlign: TextAlign.right,
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
                                        // iqd565500TzU (181:2161)
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
              // sortbyfilterQPv (181:2198)
              left: 0*fem,
              top: 136*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(16*fem, 0*fem, 56.5*fem, 0*fem),
                width: 390*fem,
                height: 38*fem,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xffb7b7b7)),
                  color: Color(0xffffffff),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // frame706HCp (181:2208)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15.49*fem, 0*fem),
                      width: 11.51*fem,
                      height: 12*fem,
                      child: Image.asset(
                        'assets/trash/images/frame-706-bkg.png',
                        width: 11.51*fem,
                        height: 12*fem,
                      ),
                    ),
                    Container(
                      // line6axc (181:2206)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 68.5*fem, 4*fem),
                      width: 0.5*fem,
                      height: 34*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffb7b7b7),
                      ),
                    ),
                    Container(
                      // sortiJ8 (181:2200)
                      margin: EdgeInsets.fromLTRB(0*fem, 9*fem, 49.38*fem, 9*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // F3A (181:2201)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.38*fem, 0*fem),
                            child: Text(
                              'تصفية',
                              textAlign: TextAlign.center,
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
                            // codelightZZe (181:2202)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                            width: 6.25*fem,
                            height: 11.33*fem,
                            child: Image.asset(
                              'assets/trash/images/codelight-mn4.png',
                              width: 6.25*fem,
                              height: 11.33*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // line7URi (181:2207)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 60.5*fem, 4*fem),
                      width: 0.5*fem,
                      height: 34*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffb7b7b7),
                      ),
                    ),
                    Container(
                      // filterQaG (181:2203)
                      margin: EdgeInsets.fromLTRB(0*fem, 7*fem, 0*fem, 11*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // x5z (181:2204)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11.5*fem, 0*fem),
                            child: Text(
                              'تصفية',
                              textAlign: TextAlign.center,
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
                            // filterfWC (181:2205)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                            width: 10*fem,
                            height: 11.25*fem,
                            child: Image.asset(
                              'assets/trash/images/filter-j48.png',
                              width: 10*fem,
                              height: 11.25*fem,
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
              // frame684y16 (181:2246)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                width: 390*fem,
                height: 136.5*fem,
                child: Container(
                  // headerVk8 (181:2280)
                  width: double.infinity,
                  height: double.infinity,
                  child: Stack(
                    children: [
                      Positioned(
                        // rectangle9SvG (181:2281)
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
                        // signalsAbN (181:2282)
                        left: 23.0109863281*fem,
                        top: 12*fem,
                        child: Container(
                          width: 343.98*fem,
                          height: 23*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // U6G (181:2283)
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
                                // groupmLG (181:2284)
                                margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 5*fem, 0*fem),
                                width: 18*fem,
                                height: 10*fem,
                                child: Image.asset(
                                  'assets/trash/images/group-MzC.png',
                                  width: 18*fem,
                                  height: 10*fem,
                                ),
                              ),
                              Container(
                                // groupHJc (181:2290)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.73*fem, 0.03*fem),
                                width: 15.27*fem,
                                height: 10.97*fem,
                                child: Image.asset(
                                  'assets/trash/images/group-1si.png',
                                  width: 15.27*fem,
                                  height: 10.97*fem,
                                ),
                              ),
                              Container(
                                // groupPcY (181:2295)
                                width: 26.98*fem,
                                height: 13*fem,
                                child: Image.asset(
                                  'assets/trash/images/group-T9E.png',
                                  width: 26.98*fem,
                                  height: 13*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        // autogroupzp3aiui (8Cz46aKGQZFb8Eh9wmZP3A)
                        left: 0*fem,
                        top: 0*fem,
                        child: Container(
                          padding: EdgeInsets.fromLTRB(15*fem, 57*fem, 15*fem, 15*fem),
                          width: 390*fem,
                          height: 136*fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupuurzpSx (8Cz3wq4qcNeuptSQ1duURz)
                                margin: EdgeInsets.fromLTRB(0.95*fem, 0*fem, 1*fem, 7*fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // share18yS (181:2311)
                                      margin: EdgeInsets.fromLTRB(0*fem, 1.38*fem, 115.45*fem, 0*fem),
                                      width: 17.1*fem,
                                      height: 14.01*fem,
                                      child: Image.asset(
                                        'assets/trash/images/share-1-cje.png',
                                        width: 17.1*fem,
                                        height: 14.01*fem,
                                      ),
                                    ),
                                    Container(
                                      // 3qW (181:2308)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 123.5*fem, 0*fem),
                                      child: Text(
                                        'ساعات رجالية',
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
                                      // groupMrC (181:2309)
                                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                      width: 8*fem,
                                      height: 16*fem,
                                      child: Image.asset(
                                        'assets/trash/images/group-tdA.png',
                                        width: 8*fem,
                                        height: 16*fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // search5GQ (181:2301)
                                padding: EdgeInsets.fromLTRB(245*fem, 7*fem, 9*fem, 4*fem),
                                width: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xffeeeeef),
                                  borderRadius: BorderRadius.circular(10*fem),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // PXz (181:2307)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                                      child: Text(
                                        'ابحث عن ....',
                                        textAlign: TextAlign.right,
                                        style: SafeGoogleFont (
                                          'Vazirmatn',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.3999999762*ffem/fem,
                                          color: Color(0xff838387),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // frame6966xC (181:2303)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                      width: 14*fem,
                                      height: 14*fem,
                                      child: Image.asset(
                                        'assets/trash/images/frame-696-LZA.png',
                                        width: 14*fem,
                                        height: 14*fem,
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
              ),
            ),
            Positioned(
              // frame683cvY (181:2318)
              left: 0*fem,
              top: 834*fem,
              child: Container(
                width: 390*fem,
                height: 79*fem,
                child: Container(
                  // footerMt8 (181:2319)
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
                        // frame703gQc (181:2322)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
                        width: double.infinity,
                        height: 41*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Container(
                              // shoppingbagrTW (181:2323)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 69*fem, 0*fem),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // groupNwe (181:2324)
                                    margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 16.99*fem),
                                    width: 18*fem,
                                    height: 0.01*fem,
                                    child: Image.asset(
                                      'assets/trash/images/group-7N4.png',
                                      width: 18*fem,
                                      height: 0.01*fem,
                                    ),
                                  ),
                                  Center(
                                    // 6Mr (181:2329)
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
                              // shoppingbag2WQ (181:2330)
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // groupnVa (181:2331)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.69*fem, 8*fem),
                                    width: 17.31*fem,
                                    height: 19*fem,
                                    child: Image.asset(
                                      'assets/trash/images/group-iMJ.png',
                                      width: 17.31*fem,
                                      height: 19*fem,
                                    ),
                                  ),
                                  Center(
                                    // 724 (181:2335)
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
                              // autogroup8fjaRoS (8Cz4dE6rqReoUAZDg18Fja)
                              padding: EdgeInsets.fromLTRB(66*fem, 1*fem, 0*fem, 0*fem),
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Container(
                                    // categoryMh6 (181:2336)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 60.5*fem, 0*fem),
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // group68t (181:2337)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 8*fem),
                                          width: 18*fem,
                                          height: 18*fem,
                                          child: Image.asset(
                                            'assets/trash/images/group-1WC.png',
                                            width: 18*fem,
                                            height: 18*fem,
                                          ),
                                        ),
                                        Center(
                                          // oJC (181:2342)
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
                                    // homejSk (181:2343)
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // group4V2 (181:2344)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 8*fem),
                                          width: 18*fem,
                                          height: 18*fem,
                                          child: Image.asset(
                                            'assets/trash/images/group-AYk.png',
                                            width: 18*fem,
                                            height: 18*fem,
                                          ),
                                        ),
                                        Center(
                                          // nA8 (181:2348)
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
                        // line5JPN (181:2321)
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
            ),
          ],
        ),
      ),
          );
  }
}