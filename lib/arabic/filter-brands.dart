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
        // filterbrandsw7S (226:2444)
        width: double.infinity,
        height: 844*fem,
        decoration: BoxDecoration (
          color: Color(0xfff7f7f7),
        ),
        child: Stack(
          children: [
            Positioned(
              // cart1Dqe (226:2445)
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
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      // autogroupypu4gUL (8CsGfDDPTHD74e7uhyYpU4)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                      width: double.infinity,
                      height: 188*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // group735Bvt (226:2447)
                            left: 25.2934570312*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 121.71*fem,
                                height: 180.6*fem,
                                child: Image.asset(
                                  'assets/arabic/images/group-735-UEg.png',
                                  width: 121.71*fem,
                                  height: 180.6*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // wishlistsoi (226:2450)
                            left: 11*fem,
                            top: 162*fem,
                            child: Align(
                              child: SizedBox(
                                width: 26*fem,
                                height: 26*fem,
                                child: Image.asset(
                                  'assets/arabic/images/wishlist-JpU.png',
                                  width: 26*fem,
                                  height: 26*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // offnfn (226:2462)
                            left: 107.0476074219*fem,
                            top: 10*fem,
                            child: Container(
                              width: 64.95*fem,
                              height: 20*fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // component1K9v (226:2463)
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
                                            'assets/arabic/images/vector-17-qzC.png',
                                          ),
                                        ),
                                      ),
                                      child: Align(
                                        // rectangle27zWx (I226:2463;11:139)
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
                                    // iC4 (226:2464)
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
                            // colornxc (226:2465)
                            left: 147*fem,
                            top: 170*fem,
                            child: Align(
                              child: SizedBox(
                                width: 18*fem,
                                height: 18*fem,
                                child: Image.asset(
                                  'assets/arabic/images/color-3c8.png',
                                  width: 18*fem,
                                  height: 18*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // newicon6iQ (226:2468)
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
                      // detailsMuE (226:2456)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // fashioncase6M2 (226:2457)
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
                            // boa (226:2458)
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
                            // 6EY (226:2459)
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
                            // iqd565500QFE (226:2460)
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
            ),
            Positioned(
              // cart1LPn (226:2471)
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
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      // autogroupt6zzQeY (8CsHBXgCkK9b2vCfk2t6Zz)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                      width: double.infinity,
                      height: 188*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // group735vsn (226:2473)
                            left: 25.2934570312*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 121.71*fem,
                                height: 180.6*fem,
                                child: Image.asset(
                                  'assets/arabic/images/group-735-Kyn.png',
                                  width: 121.71*fem,
                                  height: 180.6*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // wishlist2vp (226:2476)
                            left: 11*fem,
                            top: 162*fem,
                            child: Align(
                              child: SizedBox(
                                width: 26*fem,
                                height: 26*fem,
                                child: Image.asset(
                                  'assets/arabic/images/wishlist-RyN.png',
                                  width: 26*fem,
                                  height: 26*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // offZA4 (226:2488)
                            left: 107.0476074219*fem,
                            top: 10*fem,
                            child: Container(
                              width: 64.95*fem,
                              height: 20*fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // component1swS (226:2489)
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
                                            'assets/arabic/images/vector-17-bXr.png',
                                          ),
                                        ),
                                      ),
                                      child: Align(
                                        // rectangle27n2p (I226:2489;11:139)
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
                                    // K2k (226:2490)
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
                            // colorQK6 (226:2491)
                            left: 147*fem,
                            top: 170*fem,
                            child: Align(
                              child: SizedBox(
                                width: 18*fem,
                                height: 18*fem,
                                child: Image.asset(
                                  'assets/arabic/images/color-jeL.png',
                                  width: 18*fem,
                                  height: 18*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // newiconWN8 (226:2494)
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
                      // detailsknG (226:2482)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // fashioncasegvp (226:2483)
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
                            // zgc (226:2484)
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
                            // uYg (226:2485)
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
                            // iqd565500RX2 (226:2486)
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
            ),
            Positioned(
              // cart1ZdE (226:2497)
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
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      // autogroupdpbiFFA (8CsHh1q5CkwF54qAYedPBi)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                      width: double.infinity,
                      height: 188*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // group735ZWk (226:2499)
                            left: 25.2934570312*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 121.71*fem,
                                height: 180.6*fem,
                                child: Image.asset(
                                  'assets/arabic/images/group-735-SBN.png',
                                  width: 121.71*fem,
                                  height: 180.6*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // wishlistrEx (226:2502)
                            left: 11*fem,
                            top: 162*fem,
                            child: Align(
                              child: SizedBox(
                                width: 26*fem,
                                height: 26*fem,
                                child: Image.asset(
                                  'assets/arabic/images/wishlist-rsN.png',
                                  width: 26*fem,
                                  height: 26*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // offm72 (226:2514)
                            left: 107.0476074219*fem,
                            top: 10*fem,
                            child: Container(
                              width: 64.95*fem,
                              height: 20*fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // component16QC (226:2515)
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
                                            'assets/arabic/images/vector-17-ftp.png',
                                          ),
                                        ),
                                      ),
                                      child: Align(
                                        // rectangle27BgY (I226:2515;11:139)
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
                                    // Wyi (226:2516)
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
                            // color2SG (226:2517)
                            left: 147*fem,
                            top: 170*fem,
                            child: Align(
                              child: SizedBox(
                                width: 18*fem,
                                height: 18*fem,
                                child: Image.asset(
                                  'assets/arabic/images/color-YRA.png',
                                  width: 18*fem,
                                  height: 18*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // newiconYfW (226:2520)
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
                      // detailsQxc (226:2508)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // fashioncasewhe (226:2509)
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
                            // 4GU (226:2510)
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
                            // ZDE (226:2511)
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
                            // iqd565500Ub6 (226:2512)
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
            ),
            Positioned(
              // cart1QzY (226:2523)
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
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      // autogroupq16chCx (8CsJJq8jE5UnCbJTWcq16c)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                      width: double.infinity,
                      height: 188*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // group735Qt4 (226:2525)
                            left: 25.2934570312*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 121.71*fem,
                                height: 180.6*fem,
                                child: Image.asset(
                                  'assets/arabic/images/group-735-URa.png',
                                  width: 121.71*fem,
                                  height: 180.6*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // wishlistKEL (226:2528)
                            left: 11*fem,
                            top: 162*fem,
                            child: Align(
                              child: SizedBox(
                                width: 26*fem,
                                height: 26*fem,
                                child: Image.asset(
                                  'assets/arabic/images/wishlist-H1N.png',
                                  width: 26*fem,
                                  height: 26*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // offdVv (226:2540)
                            left: 107.0476074219*fem,
                            top: 10*fem,
                            child: Container(
                              width: 64.95*fem,
                              height: 20*fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // component19z4 (226:2541)
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
                                            'assets/arabic/images/vector-17-tZA.png',
                                          ),
                                        ),
                                      ),
                                      child: Align(
                                        // rectangle27SCU (I226:2541;11:139)
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
                                    // a3n (226:2542)
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
                            // colorsYg (226:2543)
                            left: 147*fem,
                            top: 170*fem,
                            child: Align(
                              child: SizedBox(
                                width: 18*fem,
                                height: 18*fem,
                                child: Image.asset(
                                  'assets/arabic/images/color-TYx.png',
                                  width: 18*fem,
                                  height: 18*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // newiconnfe (226:2546)
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
                      // detailsTmn (226:2534)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // fashioncasebd6 (226:2535)
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
                            // 75e (226:2536)
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
                            // oz4 (226:2537)
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
                            // iqd565500ir8 (226:2538)
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
            ),
            Positioned(
              // sortbyfilterToi (226:2549)
              left: 0*fem,
              top: 136*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(76*fem, 0*fem, 77.5*fem, 0*fem),
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
                      // sortwyn (226:2551)
                      margin: EdgeInsets.fromLTRB(0*fem, 9*fem, 64.38*fem, 9*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // Uyi (226:2552)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.38*fem, 0*fem),
                            child: Text(
                              'تصفية',
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
                            // codelightc4L (226:2553)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                            width: 6.25*fem,
                            height: 11.33*fem,
                            child: Image.asset(
                              'assets/arabic/images/codelight-2zY.png',
                              width: 6.25*fem,
                              height: 11.33*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // line7iNG (226:2557)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 60.5*fem, 4*fem),
                      width: 0.5*fem,
                      height: 34*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffb7b7b7),
                      ),
                    ),
                    Container(
                      // filtereWp (226:2554)
                      margin: EdgeInsets.fromLTRB(0*fem, 7*fem, 0*fem, 11*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // zKn (226:2555)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11.5*fem, 0*fem),
                            child: Text(
                              'تصفية',
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
                            // filteruhe (226:2556)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                            width: 10*fem,
                            height: 11.25*fem,
                            child: Image.asset(
                              'assets/arabic/images/filter-ryr.png',
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
              // frame684bqN (226:2558)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                width: 390*fem,
                height: 136.5*fem,
                child: Container(
                  // headeri9J (226:2592)
                  width: double.infinity,
                  height: double.infinity,
                  child: Stack(
                    children: [
                      Positioned(
                        // rectangle9rmJ (226:2593)
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
                        // signalsZ9v (226:2594)
                        left: 23.0109863281*fem,
                        top: 12*fem,
                        child: Container(
                          width: 343.98*fem,
                          height: 23*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // Gq2 (226:2595)
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
                                // groupP8x (226:2596)
                                margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 5*fem, 0*fem),
                                width: 18*fem,
                                height: 10*fem,
                                child: Image.asset(
                                  'assets/arabic/images/group-2Ax.png',
                                  width: 18*fem,
                                  height: 10*fem,
                                ),
                              ),
                              Container(
                                // groupWUU (226:2602)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.73*fem, 0.03*fem),
                                width: 15.27*fem,
                                height: 10.97*fem,
                                child: Image.asset(
                                  'assets/arabic/images/group-p3W.png',
                                  width: 15.27*fem,
                                  height: 10.97*fem,
                                ),
                              ),
                              Container(
                                // group2Bv (226:2607)
                                width: 26.98*fem,
                                height: 13*fem,
                                child: Image.asset(
                                  'assets/arabic/images/group-xtC.png',
                                  width: 26.98*fem,
                                  height: 13*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        // autogroupjazgAJ8 (8CsKdYRuai6VepuSkkJazG)
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
                                // autogrouptgyafEt (8CsKV8WFvMxYj8RzWntGya)
                                margin: EdgeInsets.fromLTRB(0.95*fem, 0*fem, 1*fem, 8*fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // share1Bj2 (226:2623)
                                      margin: EdgeInsets.fromLTRB(0*fem, 1.38*fem, 143.45*fem, 0*fem),
                                      width: 17.1*fem,
                                      height: 14.01*fem,
                                      child: Image.asset(
                                        'assets/arabic/images/share-1-SJp.png',
                                        width: 17.1*fem,
                                        height: 14.01*fem,
                                      ),
                                    ),
                                    Container(
                                      // gfn (226:2620)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 151.5*fem, 0*fem),
                                      child: Text(
                                        'الوجه',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Vazirmatn',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.5625*ffem/fem,
                                          color: Color(0xff191717),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // groupnyi (226:2621)
                                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                      width: 8*fem,
                                      height: 16*fem,
                                      child: Image.asset(
                                        'assets/arabic/images/group-Un8.png',
                                        width: 8*fem,
                                        height: 16*fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // search7WC (226:2613)
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
                                      // 27N (226:2619)
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
                                      // frame696vyS (226:2615)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                      width: 14*fem,
                                      height: 14*fem,
                                      child: Image.asset(
                                        'assets/arabic/images/frame-696-fK2.png',
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
              // popuprMJ (226:2630)
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
                      // basei8c (226:2632)
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
                      // rectangle866NU4 (226:2633)
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
                      // group57a (226:2634)
                      left: 366*fem,
                      top: 122*fem,
                      child: Align(
                        child: SizedBox(
                          width: 8*fem,
                          height: 16*fem,
                          child: Image.asset(
                            'assets/arabic/images/group-FKa.png',
                            width: 8*fem,
                            height: 16*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // line5zEY (226:2636)
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
                      // closeK1v (226:2637)
                      left: 15*fem,
                      top: 117*fem,
                      child: Align(
                        child: SizedBox(
                          width: 26*fem,
                          height: 26*fem,
                          child: Image.asset(
                            'assets/arabic/images/close-RE4.png',
                            width: 26*fem,
                            height: 26*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // Dd6 (226:2643)
                      left: 147.5*fem,
                      top: 121*fem,
                      child: Align(
                        child: SizedBox(
                          width: 97*fem,
                          height: 22*fem,
                          child: Text(
                            'العلامات التجارية',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Vazirmatn',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.5625*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle868JeY (226:2644)
                      left: 0*fem,
                      top: 151*fem,
                      child: Align(
                        child: SizedBox(
                          width: 390*fem,
                          height: 693*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // brandname1Yx (226:2788)
                      left: 15*fem,
                      top: 171*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(288*fem, 0*fem, 0*fem, 0*fem),
                        width: 360*fem,
                        height: 31*fem,
                        child: Text(
                          'Ace Beaute',
                          textAlign: TextAlign.right,
                          style: SafeGoogleFont (
                            'Vazirmatn',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.5625*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // brandnameUxL (226:2776)
                      left: 15*fem,
                      top: 215*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(5*fem, 0*fem, 0*fem, 0*fem),
                        width: 360*fem,
                        height: 31*fem,
                        child: Container(
                          // autogroupnripoji (8CsLVGW3zfP2sJEitanrip)
                          width: double.infinity,
                          height: 22*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // line19Yg (226:2816)
                                margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 251*fem, 0*fem),
                                width: 16*fem,
                                height: 12*fem,
                                child: Image.asset(
                                  'assets/arabic/images/line-1-HNk.png',
                                  width: 16*fem,
                                  height: 12*fem,
                                ),
                              ),
                              Text(
                                // aetherbeautyGdJ (226:2777)
                                'Aether Beauty',
                                textAlign: TextAlign.right,
                                style: SafeGoogleFont (
                                  'Vazirmatn',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.5625*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // brandnameQDi (226:2779)
                      left: 15*fem,
                      top: 259*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(307*fem, 0*fem, 0*fem, 0*fem),
                        width: 360*fem,
                        height: 31*fem,
                        child: Text(
                          'Alpha-H',
                          textAlign: TextAlign.right,
                          style: SafeGoogleFont (
                            'Vazirmatn',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.5625*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // brandname5Kr (226:2782)
                      left: 15*fem,
                      top: 303*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(217*fem, 0*fem, 0*fem, 0*fem),
                        width: 360*fem,
                        height: 31*fem,
                        child: Text(
                          'Anastasia Beverly Hills',
                          textAlign: TextAlign.right,
                          style: SafeGoogleFont (
                            'Vazirmatn',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.5625*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // brandnameYUL (226:2785)
                      left: 15*fem,
                      top: 347*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(268*fem, 0*fem, 0*fem, 0*fem),
                        width: 360*fem,
                        height: 31*fem,
                        child: Text(
                          'Armani Beauty',
                          textAlign: TextAlign.right,
                          style: SafeGoogleFont (
                            'Vazirmatn',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.5625*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // brandnamepRr (226:2789)
                      left: 16*fem,
                      top: 391*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(287*fem, 0*fem, 0*fem, 0*fem),
                        width: 359*fem,
                        height: 31*fem,
                        child: Text(
                          'Ace Beaute',
                          textAlign: TextAlign.right,
                          style: SafeGoogleFont (
                            'Vazirmatn',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.5625*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // brandnameVXz (226:2792)
                      left: 16*fem,
                      top: 435*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(271*fem, 0*fem, 0*fem, 0*fem),
                        width: 359*fem,
                        height: 31*fem,
                        child: Text(
                          'Aether Beauty',
                          textAlign: TextAlign.right,
                          style: SafeGoogleFont (
                            'Vazirmatn',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.5625*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // brandnameyi4 (226:2795)
                      left: 16*fem,
                      top: 479*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(306*fem, 0*fem, 0*fem, 0*fem),
                        width: 359*fem,
                        height: 31*fem,
                        child: Text(
                          'Alpha-H',
                          textAlign: TextAlign.right,
                          style: SafeGoogleFont (
                            'Vazirmatn',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.5625*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // brandnameRa4 (226:2798)
                      left: 16*fem,
                      top: 523*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(216*fem, 0*fem, 0*fem, 0*fem),
                        width: 359*fem,
                        height: 31*fem,
                        child: Text(
                          'Anastasia Beverly Hills',
                          textAlign: TextAlign.right,
                          style: SafeGoogleFont (
                            'Vazirmatn',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.5625*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // brandnameHcG (226:2804)
                      left: 16*fem,
                      top: 611*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(287*fem, 0*fem, 0*fem, 0*fem),
                        width: 359*fem,
                        height: 31*fem,
                        child: Text(
                          'Ace Beaute',
                          textAlign: TextAlign.right,
                          style: SafeGoogleFont (
                            'Vazirmatn',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.5625*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // brandname9uN (226:2807)
                      left: 16*fem,
                      top: 655*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(271*fem, 0*fem, 0*fem, 0*fem),
                        width: 359*fem,
                        height: 31*fem,
                        child: Text(
                          'Aether Beauty',
                          textAlign: TextAlign.right,
                          style: SafeGoogleFont (
                            'Vazirmatn',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.5625*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // brandnamed3r (226:2801)
                      left: 16*fem,
                      top: 567*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(267*fem, 0*fem, 0*fem, 0*fem),
                        width: 359*fem,
                        height: 31*fem,
                        child: Text(
                          'Armani Beauty',
                          textAlign: TextAlign.right,
                          style: SafeGoogleFont (
                            'Vazirmatn',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.5625*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // footerVrk (226:2646)
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
                              // btnxEY (226:2649)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 34*fem),
                              width: double.infinity,
                              height: 40*fem,
                              decoration: BoxDecoration (
                                border: Border.all(color: Color(0xff376eb7)),
                                color: Color(0xff376eb7),
                                borderRadius: BorderRadius.circular(10*fem),
                              ),
                              child: Center(
                                child: Text(
                                  'تطبيق',
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
                              // line5R88 (226:2648)
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