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
        // filterpriceYJQ (301:10343)
        width: double.infinity,
        height: 844*fem,
        decoration: BoxDecoration (
          color: Color(0xfff7f7f7),
        ),
        child: Stack(
          children: [
            Positioned(
              // cart12UU (301:10344)
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
                      // autogroupbwuc5he (8D5zwfiRb4n9Sem1evbWUc)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                      width: double.infinity,
                      height: 188*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // group735Zsi (301:10346)
                            left: 25.29296875*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 121.71*fem,
                                height: 180.6*fem,
                                child: Image.asset(
                                  'assets/screeshot/images/group-735-48L.png',
                                  width: 121.71*fem,
                                  height: 180.6*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // wishlist43n (301:10349)
                            left: 135*fem,
                            top: 162*fem,
                            child: Align(
                              child: SizedBox(
                                width: 26*fem,
                                height: 26*fem,
                                child: Image.asset(
                                  'assets/screeshot/images/wishlist-M1E.png',
                                  width: 26*fem,
                                  height: 26*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // offkhJ (301:10361)
                            left: 0*fem,
                            top: 10*fem,
                            child: Container(
                              width: 64.95*fem,
                              height: 20*fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // component1sG8 (301:10362)
                                    left: 0*fem,
                                    top: 0*fem,
                                    child: Container(
                                      width: 64.95*fem,
                                      height: 20*fem,
                                      decoration: BoxDecoration (
                                        image: DecorationImage (
                                          fit: BoxFit.cover,
                                          image: AssetImage (
                                            'assets/screeshot/images/vector-17-cMi.png',
                                          ),
                                        ),
                                      ),
                                      child: Align(
                                        // rectangle27BGp (I301:10362;11:139)
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
                                    // offVYQ (301:10363)
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
                            // colorYma (301:10364)
                            left: 7*fem,
                            top: 170*fem,
                            child: Align(
                              child: SizedBox(
                                width: 18*fem,
                                height: 18*fem,
                                child: Image.asset(
                                  'assets/screeshot/images/color-pnx.png',
                                  width: 18*fem,
                                  height: 18*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // newicon4jv (301:10367)
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
                      // detailsXdW (301:10355)
                      margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 0*fem, 0*fem),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // fashioncaseGLC (301:10356)
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
                            // n3e (301:10357)
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
                            // sat (301:10358)
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
                            // iqd565500nxk (301:10359)
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
              // cart1YBE (301:10370)
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
                      // autogroupnpwiRkp (8D61T536m3x7tPSgXznPwi)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                      width: double.infinity,
                      height: 188*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // group7359Rv (301:10372)
                            left: 25.29296875*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 121.71*fem,
                                height: 180.6*fem,
                                child: Image.asset(
                                  'assets/screeshot/images/group-735-C5r.png',
                                  width: 121.71*fem,
                                  height: 180.6*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // wishlist3XJ (301:10375)
                            left: 135*fem,
                            top: 162*fem,
                            child: Align(
                              child: SizedBox(
                                width: 26*fem,
                                height: 26*fem,
                                child: Image.asset(
                                  'assets/screeshot/images/wishlist-hjz.png',
                                  width: 26*fem,
                                  height: 26*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // offA68 (301:10387)
                            left: 0*fem,
                            top: 10*fem,
                            child: Container(
                              width: 64.95*fem,
                              height: 20*fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // component1tH2 (301:10388)
                                    left: 0*fem,
                                    top: 0*fem,
                                    child: Container(
                                      width: 64.95*fem,
                                      height: 20*fem,
                                      decoration: BoxDecoration (
                                        image: DecorationImage (
                                          fit: BoxFit.cover,
                                          image: AssetImage (
                                            'assets/screeshot/images/vector-17-hja.png',
                                          ),
                                        ),
                                      ),
                                      child: Align(
                                        // rectangle27Pja (I301:10388;11:139)
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
                                    // offuxp (301:10389)
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
                            // color1W4 (301:10390)
                            left: 7*fem,
                            top: 170*fem,
                            child: Align(
                              child: SizedBox(
                                width: 18*fem,
                                height: 18*fem,
                                child: Image.asset(
                                  'assets/screeshot/images/color-aQU.png',
                                  width: 18*fem,
                                  height: 18*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // newiconjBA (301:10393)
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
                      // detailsBor (301:10381)
                      margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 0*fem, 0*fem),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // fashioncaseKfA (301:10382)
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
                            // Sjn (301:10383)
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
                            // Ynp (301:10384)
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
                            // iqd565500sq6 (301:10385)
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
              // cart12T6 (301:10396)
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
                      // autogroupmge87zL (8D61yiphBvMLEKJkGEMGe8)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                      width: double.infinity,
                      height: 188*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // group735ejN (301:10398)
                            left: 25.29296875*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 121.71*fem,
                                height: 180.6*fem,
                                child: Image.asset(
                                  'assets/screeshot/images/group-735-ezx.png',
                                  width: 121.71*fem,
                                  height: 180.6*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // wishlistM7z (301:10401)
                            left: 135*fem,
                            top: 162*fem,
                            child: Align(
                              child: SizedBox(
                                width: 26*fem,
                                height: 26*fem,
                                child: Image.asset(
                                  'assets/screeshot/images/wishlist-tLC.png',
                                  width: 26*fem,
                                  height: 26*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // offTgp (301:10413)
                            left: 0*fem,
                            top: 10*fem,
                            child: Container(
                              width: 64.95*fem,
                              height: 20*fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // component1bHE (301:10414)
                                    left: 0*fem,
                                    top: 0*fem,
                                    child: Container(
                                      width: 64.95*fem,
                                      height: 20*fem,
                                      decoration: BoxDecoration (
                                        image: DecorationImage (
                                          fit: BoxFit.cover,
                                          image: AssetImage (
                                            'assets/screeshot/images/vector-17-wVv.png',
                                          ),
                                        ),
                                      ),
                                      child: Align(
                                        // rectangle27Wuz (I301:10414;11:139)
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
                                    // offEqz (301:10415)
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
                            // colorjXr (301:10416)
                            left: 7*fem,
                            top: 170*fem,
                            child: Align(
                              child: SizedBox(
                                width: 18*fem,
                                height: 18*fem,
                                child: Image.asset(
                                  'assets/screeshot/images/color-kHz.png',
                                  width: 18*fem,
                                  height: 18*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // newicon4KE (301:10419)
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
                      // detailsLXe (301:10407)
                      margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 0*fem, 0*fem),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // fashioncaseg5i (301:10408)
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
                            // nPe (301:10409)
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
                            // txU (301:10410)
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
                            // iqd5655002Hz (301:10411)
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
              // cart1aKW (301:10422)
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
                      // autogroupkan8GCL (8D62UhzPwcSthzGHXakAN8)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                      width: double.infinity,
                      height: 188*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // group735bEc (301:10424)
                            left: 25.29296875*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 121.71*fem,
                                height: 180.6*fem,
                                child: Image.asset(
                                  'assets/screeshot/images/group-735-RSk.png',
                                  width: 121.71*fem,
                                  height: 180.6*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // wishlistVKz (301:10427)
                            left: 135*fem,
                            top: 162*fem,
                            child: Align(
                              child: SizedBox(
                                width: 26*fem,
                                height: 26*fem,
                                child: Image.asset(
                                  'assets/screeshot/images/wishlist-732.png',
                                  width: 26*fem,
                                  height: 26*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // offbdv (301:10439)
                            left: 0*fem,
                            top: 10*fem,
                            child: Container(
                              width: 64.95*fem,
                              height: 20*fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // component1Kpp (301:10440)
                                    left: 0*fem,
                                    top: 0*fem,
                                    child: Container(
                                      width: 64.95*fem,
                                      height: 20*fem,
                                      decoration: BoxDecoration (
                                        image: DecorationImage (
                                          fit: BoxFit.cover,
                                          image: AssetImage (
                                            'assets/screeshot/images/vector-17-GRi.png',
                                          ),
                                        ),
                                      ),
                                      child: Align(
                                        // rectangle27cov (I301:10440;11:139)
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
                                    // offYBn (301:10441)
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
                            // colorF6C (301:10442)
                            left: 7*fem,
                            top: 170*fem,
                            child: Align(
                              child: SizedBox(
                                width: 18*fem,
                                height: 18*fem,
                                child: Image.asset(
                                  'assets/screeshot/images/color-e2x.png',
                                  width: 18*fem,
                                  height: 18*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // newiconZ6t (301:10445)
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
                      // detailsDx8 (301:10433)
                      margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 0*fem, 0*fem),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // fashioncaseZFJ (301:10434)
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
                            // UdA (301:10435)
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
                            // z5i (301:10436)
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
                            // iqd565500Js6 (301:10437)
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
              // sortbyfilter3pg (301:10448)
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
                      // filter9Mv (301:10453)
                      margin: EdgeInsets.fromLTRB(0*fem, 9*fem, 69.5*fem, 9*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // filterg6x (301:10454)
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
                            // filterNVa (301:10455)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                            width: 10*fem,
                            height: 11.25*fem,
                            child: Image.asset(
                              'assets/screeshot/images/filter-4fv.png',
                              width: 10*fem,
                              height: 11.25*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // line7UHi (301:10456)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 54.5*fem, 4*fem),
                      width: 0.5*fem,
                      height: 34*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffb7b7b7),
                      ),
                    ),
                    Container(
                      // sortQSG (301:10450)
                      margin: EdgeInsets.fromLTRB(0*fem, 9*fem, 0*fem, 9*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // sortbyjjS (301:10451)
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
                            // codelighterQ (301:10452)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                            width: 6.25*fem,
                            height: 11.34*fem,
                            child: Image.asset(
                              'assets/screeshot/images/codelight-TKr.png',
                              width: 6.25*fem,
                              height: 11.34*fem,
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
              // frame684MVv (301:10457)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                width: 390*fem,
                height: 136.5*fem,
                child: Container(
                  // header5gp (301:10491)
                  width: double.infinity,
                  height: double.infinity,
                  child: Stack(
                    children: [
                      Positioned(
                        // rectangle9diL (301:10492)
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
                        // signalsYqJ (301:10493)
                        left: 23.01171875*fem,
                        top: 12*fem,
                        child: Container(
                          width: 343.98*fem,
                          height: 23*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // GWQ (301:10494)
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
                                // groupNpL (301:10495)
                                margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 5*fem, 0*fem),
                                width: 18*fem,
                                height: 10*fem,
                                child: Image.asset(
                                  'assets/screeshot/images/group-2dr.png',
                                  width: 18*fem,
                                  height: 10*fem,
                                ),
                              ),
                              Container(
                                // groupVPA (301:10501)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.73*fem, 0.04*fem),
                                width: 15.27*fem,
                                height: 10.96*fem,
                                child: Image.asset(
                                  'assets/screeshot/images/group-rG4.png',
                                  width: 15.27*fem,
                                  height: 10.96*fem,
                                ),
                              ),
                              Container(
                                // groupbwz (301:10506)
                                width: 26.98*fem,
                                height: 13*fem,
                                child: Image.asset(
                                  'assets/screeshot/images/group-GR2.png',
                                  width: 26.98*fem,
                                  height: 13*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        // autogroupql5a9Cp (8D63q15GgxkaS4pyK3qL5a)
                        left: 0*fem,
                        top: 0*fem,
                        child: Container(
                          padding: EdgeInsets.fromLTRB(16*fem, 57*fem, 15.95*fem, 56*fem),
                          width: 390*fem,
                          height: 136*fem,
                          child: Container(
                            // autogroupyrdwTUQ (8D63gfypK5EK6nJLzdyRDW)
                            width: double.infinity,
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // groupCgt (301:10527)
                                  margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 125*fem, 0*fem),
                                  width: 8*fem,
                                  height: 16*fem,
                                  child: Image.asset(
                                    'assets/screeshot/images/group-mVW.png',
                                    width: 8*fem,
                                    height: 16*fem,
                                  ),
                                ),
                                Container(
                                  // newarrivalsvct (301:10526)
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
                                  // share1dXJ (301:10529)
                                  margin: EdgeInsets.fromLTRB(0*fem, 1.38*fem, 0*fem, 0*fem),
                                  width: 17.1*fem,
                                  height: 14.01*fem,
                                  child: Image.asset(
                                    'assets/screeshot/images/share-1-oec.png',
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
              // frame683k68 (301:10536)
              left: 0*fem,
              top: 765*fem,
              child: Container(
                width: 390*fem,
                height: 79*fem,
                child: Container(
                  // footerHrk (301:10537)
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
                        // frame703Bx8 (301:10540)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 21*fem),
                        width: double.infinity,
                        height: 41*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogroupxb88hQg (8D64j9F4LDsurWaDDfXB88)
                              padding: EdgeInsets.fromLTRB(0*fem, 1*fem, 24*fem, 0*fem),
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Container(
                                    // homeRba (301:10541)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 47*fem, 0*fem),
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // autogrouptjtexbW (8D64r4DCtJwa6n2nqptJTe)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 8*fem),
                                          width: 18*fem,
                                          height: 18*fem,
                                          child: Image.asset(
                                            'assets/screeshot/images/auto-group-tjte.png',
                                            width: 18*fem,
                                            height: 18*fem,
                                          ),
                                        ),
                                        Center(
                                          // homeUZr (301:10550)
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
                                    // category13z (301:10551)
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // groupwyE (301:10552)
                                          margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 8*fem),
                                          width: 18*fem,
                                          height: 18*fem,
                                          child: Image.asset(
                                            'assets/screeshot/images/group-Rd6.png',
                                            width: 18*fem,
                                            height: 18*fem,
                                          ),
                                        ),
                                        Center(
                                          // categories4nx (301:10557)
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
                              // autogroupqwdnoEk (8D64U4qqyAXMTnUf8BQwDn)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 50.5*fem, 0*fem),
                              padding: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 0*fem),
                              width: 52*fem,
                              height: double.infinity,
                              child: Container(
                                // shoppingbagv4U (301:10558)
                                width: double.infinity,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      // autogroupdfqgf24 (8D64atyoEnyL7dzQpoDfQg)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 8*fem),
                                      width: 39*fem,
                                      height: 19*fem,
                                      child: Image.asset(
                                        'assets/screeshot/images/auto-group-dfqg.png',
                                        width: 39*fem,
                                        height: 19*fem,
                                      ),
                                    ),
                                    Center(
                                      // brandsNSG (301:10563)
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
                              // shoppingbaghDe (301:10568)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 50.5*fem, 0*fem),
                              width: 20*fem,
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // groupRQY (301:10569)
                                    margin: EdgeInsets.fromLTRB(0.5*fem, 0*fem, 0*fem, 8*fem),
                                    width: 17.31*fem,
                                    height: 19*fem,
                                    child: Image.asset(
                                      'assets/screeshot/images/group-q2c.png',
                                      width: 17.31*fem,
                                      height: 19*fem,
                                    ),
                                  ),
                                  Center(
                                    // cart8Zr (301:10573)
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
                              // shoppingbag4Cc (301:10574)
                              width: 49*fem,
                              height: double.infinity,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // groupQXN (301:10575)
                                    left: 9*fem,
                                    top: 0*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 40*fem,
                                        height: 40*fem,
                                        child: Image.asset(
                                          'assets/screeshot/images/group-9V6.png',
                                          width: 40*fem,
                                          height: 40*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // account7wa (301:10586)
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
                        // line5Qfn (301:10539)
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
              // group18090wvc (301:10592)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                width: 390*fem,
                height: 845*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // popupFgQ (301:10593)
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
                              // baseLSx (301:10595)
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
                              // rectangle866oLY (301:10596)
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
                              // line5tMz (301:10597)
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
                              // closeQLL (301:10598)
                              left: 349*fem,
                              top: 117*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 26*fem,
                                  height: 26*fem,
                                  child: Image.asset(
                                    'assets/screeshot/images/close-JCc.png',
                                    width: 26*fem,
                                    height: 26*fem,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // brandsKTJ (301:10604)
                              left: 170.5*fem,
                              top: 122*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 51*fem,
                                  height: 23*fem,
                                  child: Text(
                                    'Brands',
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
                              // rectangle868cSQ (301:10605)
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
                              // rectangle868jmv (301:10606)
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
                              // vectorfQg (301:10614)
                              left: 16*fem,
                              top: 122*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 8*fem,
                                  height: 16*fem,
                                  child: Image.asset(
                                    'assets/screeshot/images/vector-U9z.png',
                                    width: 8*fem,
                                    height: 16*fem,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // brandnameBtp (301:10615)
                              left: 15*fem,
                              top: 171*fem,
                              child: Container(
                                width: 360*fem,
                                height: 31*fem,
                                child: Text(
                                  'Ace Beaute',
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
                              // brandnameUsv (301:10618)
                              left: 15*fem,
                              top: 215*fem,
                              child: Container(
                                width: 360*fem,
                                height: 31*fem,
                                child: Container(
                                  // autogroup4w2kDKi (8D65mcWJMNXWcEr5Sh4w2k)
                                  width: 355*fem,
                                  height: 22*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // aetherbeautyY76 (301:10619)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 251*fem, 0*fem),
                                        child: Text(
                                          'Aether Beauty',
                                          style: SafeGoogleFont (
                                            'Vazirmatn',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.5625*ffem/fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // line14LL (301:10621)
                                        margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                                        width: 16*fem,
                                        height: 12*fem,
                                        child: Image.asset(
                                          'assets/screeshot/images/line-1-H2U.png',
                                          width: 16*fem,
                                          height: 12*fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // brandnameNrp (301:10622)
                              left: 15*fem,
                              top: 259*fem,
                              child: Container(
                                width: 360*fem,
                                height: 31*fem,
                                child: Text(
                                  'Alpha-H',
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
                              // brandnamegcc (301:10625)
                              left: 15*fem,
                              top: 303*fem,
                              child: Container(
                                width: 360*fem,
                                height: 31*fem,
                                child: Text(
                                  'Anastasia Beverly Hills',
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
                              // brandnamezNQ (301:10628)
                              left: 15*fem,
                              top: 347*fem,
                              child: Container(
                                padding: EdgeInsets.fromLTRB(0.03*fem, 0*fem, 0.03*fem, 0*fem),
                                width: 360*fem,
                                height: 31*fem,
                                child: Text(
                                  'Armani Beauty',
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
                              // brandname4t4 (301:10631)
                              left: 15*fem,
                              top: 391*fem,
                              child: Container(
                                width: 360*fem,
                                height: 31*fem,
                                child: Text(
                                  'Ace Beaute',
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
                              // brandnameAw6 (301:10634)
                              left: 15*fem,
                              top: 435*fem,
                              child: Container(
                                width: 360*fem,
                                height: 31*fem,
                                child: Text(
                                  'Aether Beauty',
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
                              // brandnameg8k (301:10637)
                              left: 15*fem,
                              top: 479*fem,
                              child: Container(
                                width: 360*fem,
                                height: 31*fem,
                                child: Text(
                                  'Alpha-H',
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
                              // brandnamenSg (301:10640)
                              left: 15*fem,
                              top: 523*fem,
                              child: Container(
                                width: 360*fem,
                                height: 31*fem,
                                child: Text(
                                  'Anastasia Beverly Hills',
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
                              // brandnamegnx (301:10643)
                              left: 15*fem,
                              top: 611*fem,
                              child: Container(
                                width: 360*fem,
                                height: 31*fem,
                                child: Text(
                                  'Ace Beaute',
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
                              // brandnamePBa (301:10646)
                              left: 15*fem,
                              top: 655*fem,
                              child: Container(
                                width: 360*fem,
                                height: 31*fem,
                                child: Text(
                                  'Aether Beauty',
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
                              // brandname5q6 (301:10649)
                              left: 15*fem,
                              top: 567*fem,
                              child: Container(
                                width: 360*fem,
                                height: 31*fem,
                                child: Text(
                                  'Armani Beauty',
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
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // footerzBN (301:10608)
                      left: 0*fem,
                      top: 753*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(15*fem, 11*fem, 15*fem, 11*fem),
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
                        child: Container(
                          // btnfYQ (301:10611)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 30*fem),
                          width: double.infinity,
                          height: 40*fem,
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