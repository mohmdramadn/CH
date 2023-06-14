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
        // filterdJC (226:5562)
        width: double.infinity,
        height: 844*fem,
        decoration: BoxDecoration (
          color: Color(0xfff7f7f7),
        ),
        child: Stack(
          children: [
            Positioned(
              // cart1dxQ (226:5563)
              left: 15*fem,
              top: 194*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(1*fem, 13*fem, 1*fem, 6*fem),
                width: 174*fem,
                height: 315*fem,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xffb8b8b8)),
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.circular(10*fem),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // autogroupf8dr9pG (8CkdYXQuyEMYKWSrGKf8Dr)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                      width: double.infinity,
                      height: 188*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // group73527N (226:5565)
                            left: 25.2934570312*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 121.71*fem,
                                height: 180.6*fem,
                                child: Image.asset(
                                  'assets/english/images/group-735-7qe.png',
                                  width: 121.71*fem,
                                  height: 180.6*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // wishlistEz8 (226:5568)
                            left: 135*fem,
                            top: 162*fem,
                            child: Align(
                              child: SizedBox(
                                width: 26*fem,
                                height: 26*fem,
                                child: Image.asset(
                                  'assets/english/images/wishlist-g4C.png',
                                  width: 26*fem,
                                  height: 26*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // offe2G (226:5580)
                            left: 0*fem,
                            top: 10*fem,
                            child: Container(
                              width: 64.95*fem,
                              height: 20*fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // component1iXv (226:5581)
                                    left: 0*fem,
                                    top: 0*fem,
                                    child: Container(
                                      width: 64.95*fem,
                                      height: 20*fem,
                                      decoration: BoxDecoration (
                                        image: DecorationImage (
                                          fit: BoxFit.cover,
                                          image: AssetImage (
                                            'assets/english/images/vector-17-JBv.png',
                                          ),
                                        ),
                                      ),
                                      child: Align(
                                        // rectangle27XkG (I226:5581;11:139)
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
                                    // offPGg (226:5582)
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
                            // colorvvp (226:5583)
                            left: 7*fem,
                            top: 170*fem,
                            child: Align(
                              child: SizedBox(
                                width: 18*fem,
                                height: 18*fem,
                                child: Image.asset(
                                  'assets/english/images/color-ZVW.png',
                                  width: 18*fem,
                                  height: 18*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // newiconZit (226:5586)
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
                      // detailsuRN (226:5574)
                      margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 0*fem, 0*fem),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // fashioncaseC9a (226:5575)
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
                            // 1Mv (226:5576)
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
                            // Si8 (226:5577)
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
                            // iqd565500uLp (226:5578)
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
            ),
            Positioned(
              // cart1aC4 (226:5589)
              left: 201*fem,
              top: 194*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(1*fem, 13*fem, 1*fem, 6*fem),
                width: 174*fem,
                height: 315*fem,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xffb8b8b8)),
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.circular(10*fem),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // autogroupucn8Gyz (8Cke5Rh6FUboSg9PmBuCN8)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                      width: double.infinity,
                      height: 188*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // group735Xf2 (226:5591)
                            left: 25.2934570312*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 121.71*fem,
                                height: 180.6*fem,
                                child: Image.asset(
                                  'assets/english/images/group-735-zrp.png',
                                  width: 121.71*fem,
                                  height: 180.6*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // wishlistijW (226:5594)
                            left: 135*fem,
                            top: 162*fem,
                            child: Align(
                              child: SizedBox(
                                width: 26*fem,
                                height: 26*fem,
                                child: Image.asset(
                                  'assets/english/images/wishlist-Fm6.png',
                                  width: 26*fem,
                                  height: 26*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // offxtk (226:5606)
                            left: 0*fem,
                            top: 10*fem,
                            child: Container(
                              width: 64.95*fem,
                              height: 20*fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // component1ouN (226:5607)
                                    left: 0*fem,
                                    top: 0*fem,
                                    child: Container(
                                      width: 64.95*fem,
                                      height: 20*fem,
                                      decoration: BoxDecoration (
                                        image: DecorationImage (
                                          fit: BoxFit.cover,
                                          image: AssetImage (
                                            'assets/english/images/vector-17-YSQ.png',
                                          ),
                                        ),
                                      ),
                                      child: Align(
                                        // rectangle27Tyv (I226:5607;11:139)
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
                                    // offYkU (226:5608)
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
                            // colorXMW (226:5609)
                            left: 7*fem,
                            top: 170*fem,
                            child: Align(
                              child: SizedBox(
                                width: 18*fem,
                                height: 18*fem,
                                child: Image.asset(
                                  'assets/english/images/color-WvQ.png',
                                  width: 18*fem,
                                  height: 18*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // newiconb6U (226:5612)
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
                      // detailshYp (226:5600)
                      margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 0*fem, 0*fem),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // fashioncaseLLt (226:5601)
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
                            // oEU (226:5602)
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
                            // qwr (226:5603)
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
                            // iqd5655005bJ (226:5604)
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
            ),
            Positioned(
              // cart1ywa (226:5615)
              left: 15*fem,
              top: 521*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(1*fem, 13*fem, 1*fem, 6*fem),
                width: 174*fem,
                height: 315*fem,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xffb8b8b8)),
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.circular(10*fem),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // autogroupnscg9Ug (8Ckebpz6py9y1NAyinnscg)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                      width: double.infinity,
                      height: 188*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // group735Rh6 (226:5617)
                            left: 25.2934570312*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 121.71*fem,
                                height: 180.6*fem,
                                child: Image.asset(
                                  'assets/english/images/group-735-BhW.png',
                                  width: 121.71*fem,
                                  height: 180.6*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // wishlistT7z (226:5620)
                            left: 135*fem,
                            top: 162*fem,
                            child: Align(
                              child: SizedBox(
                                width: 26*fem,
                                height: 26*fem,
                                child: Image.asset(
                                  'assets/english/images/wishlist-oy6.png',
                                  width: 26*fem,
                                  height: 26*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // offrR2 (226:5632)
                            left: 0*fem,
                            top: 10*fem,
                            child: Container(
                              width: 64.95*fem,
                              height: 20*fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // component1X1N (226:5633)
                                    left: 0*fem,
                                    top: 0*fem,
                                    child: Container(
                                      width: 64.95*fem,
                                      height: 20*fem,
                                      decoration: BoxDecoration (
                                        image: DecorationImage (
                                          fit: BoxFit.cover,
                                          image: AssetImage (
                                            'assets/english/images/vector-17-PEU.png',
                                          ),
                                        ),
                                      ),
                                      child: Align(
                                        // rectangle27dyW (I226:5633;11:139)
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
                                    // offt8k (226:5634)
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
                            // coloriNg (226:5635)
                            left: 7*fem,
                            top: 170*fem,
                            child: Align(
                              child: SizedBox(
                                width: 18*fem,
                                height: 18*fem,
                                child: Image.asset(
                                  'assets/english/images/color-d9N.png',
                                  width: 18*fem,
                                  height: 18*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // newiconK7a (226:5638)
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
                      // detailseJG (226:5626)
                      margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 0*fem, 0*fem),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // fashioncaseXN4 (226:5627)
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
                            // mnC (226:5628)
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
                            // XPz (226:5629)
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
                            // iqd565500U6G (226:5630)
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
            ),
            Positioned(
              // cart1xn8 (226:5641)
              left: 201*fem,
              top: 521*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(1*fem, 13*fem, 1*fem, 6*fem),
                width: 174*fem,
                height: 315*fem,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xffb8b8b8)),
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.circular(10*fem),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // autogroupia9igrY (8Ckf69WFJzL4jjZubnia9i)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                      width: double.infinity,
                      height: 188*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // group735kLc (226:5643)
                            left: 25.2934570312*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 121.71*fem,
                                height: 180.6*fem,
                                child: Image.asset(
                                  'assets/english/images/group-735-YdS.png',
                                  width: 121.71*fem,
                                  height: 180.6*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // wishlistyjA (226:5646)
                            left: 135*fem,
                            top: 162*fem,
                            child: Align(
                              child: SizedBox(
                                width: 26*fem,
                                height: 26*fem,
                                child: Image.asset(
                                  'assets/english/images/wishlist-WsN.png',
                                  width: 26*fem,
                                  height: 26*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // offPH6 (226:5658)
                            left: 0*fem,
                            top: 10*fem,
                            child: Container(
                              width: 64.95*fem,
                              height: 20*fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // component1TXr (226:5659)
                                    left: 0*fem,
                                    top: 0*fem,
                                    child: Container(
                                      width: 64.95*fem,
                                      height: 20*fem,
                                      decoration: BoxDecoration (
                                        image: DecorationImage (
                                          fit: BoxFit.cover,
                                          image: AssetImage (
                                            'assets/english/images/vector-17-FVv.png',
                                          ),
                                        ),
                                      ),
                                      child: Align(
                                        // rectangle27DQY (I226:5659;11:139)
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
                                    // off5Sk (226:5660)
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
                            // colorHUG (226:5661)
                            left: 7*fem,
                            top: 170*fem,
                            child: Align(
                              child: SizedBox(
                                width: 18*fem,
                                height: 18*fem,
                                child: Image.asset(
                                  'assets/english/images/color-grp.png',
                                  width: 18*fem,
                                  height: 18*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // newiconVqE (226:5664)
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
                      // details1h6 (226:5652)
                      margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 0*fem, 0*fem),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // fashioncaseUag (226:5653)
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
                            // rje (226:5654)
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
                            // i1A (226:5655)
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
                            // iqd565500LHS (226:5656)
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
            ),
            Positioned(
              // sortbyfilterSLU (226:5667)
              left: 0*fem,
              top: 136*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(72*fem, 0*fem, 75.38*fem, 0*fem),
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
                      // filterdA4 (226:5672)
                      margin: EdgeInsets.fromLTRB(0*fem, 9*fem, 69.5*fem, 9*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // filterFx8 (226:5673)
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
                            // filteriap (226:5674)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                            width: 10*fem,
                            height: 11.25*fem,
                            child: Image.asset(
                              'assets/english/images/filter-4kt.png',
                              width: 10*fem,
                              height: 11.25*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // line7Mdn (226:5675)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 54.5*fem, 4*fem),
                      width: 0.5*fem,
                      height: 34*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffb7b7b7),
                      ),
                    ),
                    Container(
                      // sortQ6G (226:5669)
                      margin: EdgeInsets.fromLTRB(0*fem, 9*fem, 0*fem, 9*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // sortbyHQx (226:5670)
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
                            // codelightxGC (226:5671)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                            width: 6.25*fem,
                            height: 11.33*fem,
                            child: Image.asset(
                              'assets/english/images/codelight-i1J.png',
                              width: 6.25*fem,
                              height: 11.33*fem,
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
              // frame684Nqi (226:5676)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                width: 390*fem,
                height: 136.5*fem,
                child: Container(
                  // headers1n (226:5710)
                  width: double.infinity,
                  height: double.infinity,
                  child: Stack(
                    children: [
                      Positioned(
                        // rectangle9n8k (226:5711)
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
                        // signalsbM6 (226:5712)
                        left: 23.0109863281*fem,
                        top: 12*fem,
                        child: Container(
                          width: 343.98*fem,
                          height: 23*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // FwS (226:5713)
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
                                // groupuFJ (226:5714)
                                margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 5*fem, 0*fem),
                                width: 18*fem,
                                height: 10*fem,
                                child: Image.asset(
                                  'assets/english/images/group-9iL.png',
                                  width: 18*fem,
                                  height: 10*fem,
                                ),
                              ),
                              Container(
                                // groupK48 (226:5720)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.73*fem, 0.03*fem),
                                width: 15.27*fem,
                                height: 10.97*fem,
                                child: Image.asset(
                                  'assets/english/images/group-hzU.png',
                                  width: 15.27*fem,
                                  height: 10.97*fem,
                                ),
                              ),
                              Container(
                                // groupAaY (226:5725)
                                width: 26.98*fem,
                                height: 13*fem,
                                child: Image.asset(
                                  'assets/english/images/group-QS8.png',
                                  width: 26.98*fem,
                                  height: 13*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        // autogroupqbfafGQ (8CkgMcPqbixA3sJfqhQbFA)
                        left: 0*fem,
                        top: 0*fem,
                        child: Container(
                          padding: EdgeInsets.fromLTRB(16*fem, 57*fem, 15.95*fem, 56*fem),
                          width: 390*fem,
                          height: 136*fem,
                          child: Container(
                            // autogroupfuayGGC (8CkgEHGidLp5qY7xbpFUAY)
                            width: double.infinity,
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // groupqCp (226:5746)
                                  margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 125*fem, 0*fem),
                                  width: 8*fem,
                                  height: 16*fem,
                                  child: Image.asset(
                                    'assets/english/images/group-qQx.png',
                                    width: 8*fem,
                                    height: 16*fem,
                                  ),
                                ),
                                Container(
                                  // newarrivalsJMJ (226:5745)
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
                                  // share1WyA (226:5748)
                                  margin: EdgeInsets.fromLTRB(0*fem, 1.38*fem, 0*fem, 0*fem),
                                  width: 17.1*fem,
                                  height: 14.01*fem,
                                  child: Image.asset(
                                    'assets/english/images/share-1-3v4.png',
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
              // frame683meC (226:5755)
              left: 0*fem,
              top: 765*fem,
              child: Container(
                width: 390*fem,
                height: 79*fem,
                child: Container(
                  // footerG5A (226:5756)
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
                        // frame7035YQ (226:5759)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 21*fem),
                        width: double.infinity,
                        height: 41*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogroupmwhaYwn (8CkhU5YREu8XHQxCNqmWHa)
                              padding: EdgeInsets.fromLTRB(0*fem, 1*fem, 24*fem, 0*fem),
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Container(
                                    // homeS1a (226:5760)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 47*fem, 0*fem),
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // autogroupdr9e8QC (8CkhcQdscnenchUphFdR9e)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 8*fem),
                                          width: 18*fem,
                                          height: 18*fem,
                                          child: Image.asset(
                                            'assets/english/images/auto-group-dr9e.png',
                                            width: 18*fem,
                                            height: 18*fem,
                                          ),
                                        ),
                                        Center(
                                          // home9KJ (226:5769)
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
                                    // categoryqC8 (226:5770)
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // groupwkx (226:5771)
                                          margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 8*fem),
                                          width: 18*fem,
                                          height: 18*fem,
                                          child: Image.asset(
                                            'assets/english/images/group-CCU.png',
                                            width: 18*fem,
                                            height: 18*fem,
                                          ),
                                        ),
                                        Center(
                                          // categorieskyJ (226:5776)
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
                              // autogroupccegEda (8CkgzG1STdeX7XEE37CCeG)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 50.5*fem, 0*fem),
                              padding: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 0*fem),
                              width: 52*fem,
                              height: double.infinity,
                              child: Container(
                                // shoppingbagK9E (226:5777)
                                width: double.infinity,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      // autogroupexwsdvc (8Ckh6bAE2WQQCu52CTeXwS)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 8*fem),
                                      width: 39*fem,
                                      height: 19*fem,
                                      child: Image.asset(
                                        'assets/english/images/auto-group-exws.png',
                                        width: 39*fem,
                                        height: 19*fem,
                                      ),
                                    ),
                                    Center(
                                      // brandsTek (226:5782)
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
                              // shoppingbagjsA (226:5787)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 50.5*fem, 0*fem),
                              width: 20*fem,
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // groupnaY (226:5788)
                                    margin: EdgeInsets.fromLTRB(0.5*fem, 0*fem, 0*fem, 8*fem),
                                    width: 17.31*fem,
                                    height: 19*fem,
                                    child: Image.asset(
                                      'assets/english/images/group-yRW.png',
                                      width: 17.31*fem,
                                      height: 19*fem,
                                    ),
                                  ),
                                  Center(
                                    // carteMr (226:5792)
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
                              // shoppingbagE76 (226:5793)
                              width: 49*fem,
                              height: double.infinity,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // grouphFa (226:5794)
                                    left: 9*fem,
                                    top: 0*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 40*fem,
                                        height: 40*fem,
                                        child: Image.asset(
                                          'assets/english/images/group-FKS.png',
                                          width: 40*fem,
                                          height: 40*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // accountLZS (226:5805)
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
                        // line56BE (226:5758)
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
            Positioned(
              // popupn44 (226:5852)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                width: 390*fem,
                height: 844*fem,
                decoration: BoxDecoration (
                  color: Color(0x661a1717),
                ),
                child: Stack(
                  children: [
                    Positioned(
                      // basexck (226:5854)
                      left: 0*fem,
                      top: 109*fem,
                      child: Align(
                        child: SizedBox(
                          width: 390*fem,
                          height: 735*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.only (
                                topLeft: Radius.circular(14*fem),
                                topRight: Radius.circular(14*fem),
                              ),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x3fffffff),
                                  offset: Offset(0*fem, -2*fem),
                                  blurRadius: 2*fem,
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle866HYY (226:5855)
                      left: 0*fem,
                      top: 109*fem,
                      child: Align(
                        child: SizedBox(
                          width: 390*fem,
                          height: 42*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xffb7b7b7)),
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.only (
                                topLeft: Radius.circular(10*fem),
                                topRight: Radius.circular(10*fem),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // line5Spk (226:5856)
                      left: 122*fem,
                      top: 837*fem,
                      child: Align(
                        child: SizedBox(
                          width: 146*fem,
                          height: 6*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // closeWZi (226:5857)
                      left: 349*fem,
                      top: 117*fem,
                      child: Align(
                        child: SizedBox(
                          width: 26*fem,
                          height: 26*fem,
                          child: Image.asset(
                            'assets/english/images/close-w7S.png',
                            width: 26*fem,
                            height: 26*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // filterubr (226:5863)
                      left: 177.5*fem,
                      top: 122*fem,
                      child: Align(
                        child: SizedBox(
                          width: 37*fem,
                          height: 23*fem,
                          child: Text(
                            'Filter',
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
                    Positioned(
                      // rectangle868XNL (226:5864)
                      left: 0*fem,
                      top: 151*fem,
                      child: Align(
                        child: SizedBox(
                          width: 390*fem,
                          height: 693*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              color: Color(0xfff7f7f7),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // footerXme (226:5866)
                      left: 0*fem,
                      top: 752*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(15*fem, 11*fem, 15*fem, 1*fem),
                        width: 390*fem,
                        height: 92*fem,
                        decoration: BoxDecoration (
                          color: Color(0xffffffff),
                          boxShadow: [
                            BoxShadow(
                              color: Color(0x3f000000),
                              offset: Offset(0*fem, 1*fem),
                              blurRadius: 3*fem,
                            ),
                          ],
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogroupo1n44f6 (8CkiGJiPjaaPaYamjpo1n4)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 34*fem),
                              width: double.infinity,
                              height: 40*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // btnLMi (226:5872)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                    width: 174*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      border: Border.all(color: Color(0xff376eb7)),
                                      color: Color(0xff376eb7),
                                      borderRadius: BorderRadius.circular(10*fem),
                                    ),
                                    child: Center(
                                      child: Text(
                                        'Apply',
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
                                  ),
                                  Container(
                                    // btneFv (226:5869)
                                    width: 174*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      border: Border.all(color: Color(0xff376eb7)),
                                      borderRadius: BorderRadius.circular(10*fem),
                                    ),
                                    child: Center(
                                      child: Text(
                                        'Dismiss',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Vazirmatn',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.3999999762*ffem/fem,
                                          color: Color(0xff376eb7),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // line5qbJ (226:5868)
                              margin: EdgeInsets.fromLTRB(107*fem, 0*fem, 107*fem, 0*fem),
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
                    Positioned(
                      // priceVvk (226:5875)
                      left: 0*fem,
                      top: 136*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                        width: 390*fem,
                        height: 236*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogroupupdi8Tv (8Ckib3gAapzz5SGgTFUpDi)
                              padding: EdgeInsets.fromLTRB(15*fem, 26.5*fem, 15*fem, 0*fem),
                              width: double.infinity,
                              child: Text(
                                'Price',
                                style: SafeGoogleFont (
                                  'Vazirmatn',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.5625*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                            Container(
                              // autogroupwt76N7N (8Ckj8N7KHNKfAfhMZqWt76)
                              padding: EdgeInsets.fromLTRB(15*fem, 16.5*fem, 15*fem, 15*fem),
                              width: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // autogroupyujgPoA (8CkipYHgZAfaCKQY1PyUJG)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                                    width: double.infinity,
                                    height: 43*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // Grx (226:5879)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                          width: 172*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            color: Color(0xffffffff),
                                            borderRadius: BorderRadius.circular(10*fem),
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color(0x19376eb7),
                                                offset: Offset(0*fem, 1*fem),
                                                blurRadius: 1.5*fem,
                                              ),
                                            ],
                                          ),
                                          child: Center(
                                            child: Text(
                                              '1000 IQD - 50000 IQD',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Vazirmatn',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.4000000272*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // xtC (226:5876)
                                          width: 172*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            border: Border.all(color: Color(0xff376eb7)),
                                            color: Color(0xffffffff),
                                            borderRadius: BorderRadius.circular(10*fem),
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color(0x19376eb7),
                                                offset: Offset(0*fem, 1*fem),
                                                blurRadius: 1.5*fem,
                                              ),
                                            ],
                                          ),
                                          child: Center(
                                            child: Text(
                                              '5000 IQD - 10000 IQD',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Vazirmatn',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.4000000272*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // autogrouponpkwk8 (8Ckix7uPNvehBtRj1uonpk)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                                    width: double.infinity,
                                    height: 43*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // Pc8 (226:5885)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                          width: 172*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            color: Color(0xffffffff),
                                            borderRadius: BorderRadius.circular(10*fem),
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color(0x19376eb7),
                                                offset: Offset(0*fem, 1*fem),
                                                blurRadius: 1.5*fem,
                                              ),
                                            ],
                                          ),
                                          child: Center(
                                            child: Text(
                                              '10000 IQD - 50000 IQD',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Vazirmatn',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.4000000272*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // kLC (226:5882)
                                          width: 172*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            color: Color(0xffffffff),
                                            borderRadius: BorderRadius.circular(10*fem),
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color(0x19376eb7),
                                                offset: Offset(0*fem, 1*fem),
                                                blurRadius: 1.5*fem,
                                              ),
                                            ],
                                          ),
                                          child: Center(
                                            child: Text(
                                              '50000 IQD - 100000 IQD',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Vazirmatn',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.4000000272*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // btn74G (226:5897)
                                    padding: EdgeInsets.fromLTRB(157*fem, 13*fem, 155*fem, 9*fem),
                                    width: double.infinity,
                                    decoration: BoxDecoration (
                                      border: Border.all(color: Color(0xffb7b7b7)),
                                      color: Color(0xffffffff),
                                      borderRadius: BorderRadius.circular(10*fem),
                                    ),
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // moreMzC (226:5900)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                                          child: Text(
                                            'More',
                                            textAlign: TextAlign.center,
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
                                          // vectorbde (226:5899)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                          width: 4*fem,
                                          height: 10*fem,
                                          child: Image.asset(
                                            'assets/english/images/vector-sZE.png',
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
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // brandsTQx (226:5903)
                      left: 0*fem,
                      top: 354*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                        width: 390*fem,
                        height: 202*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogrouprbjlVMe (8CkjvRcuD8YAGySH5jRbJL)
                              padding: EdgeInsets.fromLTRB(15*fem, 26.5*fem, 15*fem, 0*fem),
                              width: double.infinity,
                              child: Text(
                                'Brands',
                                style: SafeGoogleFont (
                                  'Vazirmatn',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.5625*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                            Container(
                              // autogroupntgkHoJ (8CkkQfJrQh6aQvtP3Bntgk)
                              padding: EdgeInsets.fromLTRB(15*fem, 15.5*fem, 15*fem, 15*fem),
                              width: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // autogroup4e1iyAL (8CkkAqNZJWyFvPyDns4e1i)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // imgF7r (226:5932)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                                          width: 65*fem,
                                          height: 65*fem,
                                          child: Image.asset(
                                            'assets/english/images/img-vjn.png',
                                            width: 65*fem,
                                            height: 65*fem,
                                          ),
                                        ),
                                        Container(
                                          // imgsf2 (226:5928)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                                          width: 65*fem,
                                          height: 65*fem,
                                          child: Image.asset(
                                            'assets/english/images/img-ErQ.png',
                                            width: 65*fem,
                                            height: 65*fem,
                                          ),
                                        ),
                                        Container(
                                          // imgkD2 (226:5924)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                                          width: 65*fem,
                                          height: 65*fem,
                                          child: Image.asset(
                                            'assets/english/images/img-tN8.png',
                                            width: 65*fem,
                                            height: 65*fem,
                                          ),
                                        ),
                                        Container(
                                          // imgcm2 (226:5920)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                          width: 65*fem,
                                          height: 65*fem,
                                          child: Image.asset(
                                            'assets/english/images/img-Uhi.png',
                                            width: 65*fem,
                                            height: 65*fem,
                                          ),
                                        ),
                                        Container(
                                          // imgehi (226:6001)
                                          width: 65*fem,
                                          height: 65*fem,
                                          child: Image.asset(
                                            'assets/english/images/img-R3r.png',
                                            width: 65*fem,
                                            height: 65*fem,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // btn8sn (226:5913)
                                    padding: EdgeInsets.fromLTRB(157*fem, 13*fem, 155*fem, 9*fem),
                                    width: double.infinity,
                                    decoration: BoxDecoration (
                                      border: Border.all(color: Color(0xffb7b7b7)),
                                      color: Color(0xffffffff),
                                      borderRadius: BorderRadius.circular(10*fem),
                                    ),
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // moreNXE (226:5995)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                                          child: Text(
                                            'More',
                                            textAlign: TextAlign.center,
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
                                          // vectorocY (226:5994)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                          width: 4*fem,
                                          height: 10*fem,
                                          child: Image.asset(
                                            'assets/english/images/vector-WDJ.png',
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
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // brandsfek (226:5939)
                      left: 0*fem,
                      top: 538*fem,
                      child: Container(
                        width: 390*fem,
                        height: 165*fem,
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(10*fem),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogroupwtwtV7z (8Ckm7UUBTYZ59E5FPoWTWt)
                              padding: EdgeInsets.fromLTRB(15*fem, 26.5*fem, 15*fem, 0*fem),
                              width: double.infinity,
                              child: Text(
                                'Gender',
                                style: SafeGoogleFont (
                                  'Vazirmatn',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.5625*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                            Container(
                              // autogroupafbrXKa (8CkmTTtsZgCuYJwYxPaFBr)
                              padding: EdgeInsets.fromLTRB(15*fem, 16.5*fem, 15*fem, 16.5*fem),
                              width: double.infinity,
                              height: 116.5*fem,
                              child: Container(
                                // autogroupjkozRQx (8CkmKy7N2NqU99sBsRJKoz)
                                width: double.infinity,
                                height: 43*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // Xit (226:5957)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                      width: 172*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        border: Border.all(color: Color(0xff376eb7)),
                                        color: Color(0xffffffff),
                                        borderRadius: BorderRadius.circular(10*fem),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0x19376eb7),
                                            offset: Offset(0*fem, 1*fem),
                                            blurRadius: 1.5*fem,
                                          ),
                                        ],
                                      ),
                                      child: Center(
                                        child: Text(
                                          'Men',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Vazirmatn',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.4000000272*ffem/fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // 2p4 (226:5954)
                                      width: 172*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xffffffff),
                                        borderRadius: BorderRadius.circular(10*fem),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0x19376eb7),
                                            offset: Offset(0*fem, 1*fem),
                                            blurRadius: 1.5*fem,
                                          ),
                                        ],
                                      ),
                                      child: Center(
                                        child: Text(
                                          'Women',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Vazirmatn',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.4000000272*ffem/fem,
                                            color: Color(0xff000000),
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