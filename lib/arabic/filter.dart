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
        // filtereDr (226:1512)
        width: double.infinity,
        height: 844*fem,
        decoration: BoxDecoration (
          color: Color(0xfff7f7f7),
        ),
        child: Stack(
          children: [
            Positioned(
              // cart1wCx (226:1513)
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
                      // autogroup6wonnzG (8CrxLuQ8CgifoA1mYM6Won)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                      width: double.infinity,
                      height: 188*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // group735Vtg (226:1515)
                            left: 25.2934570312*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 121.71*fem,
                                height: 180.6*fem,
                                child: Image.asset(
                                  'assets/arabic/images/group-735-98G.png',
                                  width: 121.71*fem,
                                  height: 180.6*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // wishlisto8g (226:1518)
                            left: 11*fem,
                            top: 162*fem,
                            child: Align(
                              child: SizedBox(
                                width: 26*fem,
                                height: 26*fem,
                                child: Image.asset(
                                  'assets/arabic/images/wishlist-hr4.png',
                                  width: 26*fem,
                                  height: 26*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // off6da (226:1530)
                            left: 107.0476074219*fem,
                            top: 10*fem,
                            child: Container(
                              width: 64.95*fem,
                              height: 20*fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // component1QuA (226:1531)
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
                                            'assets/arabic/images/vector-17-YTE.png',
                                          ),
                                        ),
                                      ),
                                      child: Align(
                                        // rectangle27HCG (I226:1531;11:139)
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
                                    // bCx (226:1532)
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
                            // colorG4C (226:1533)
                            left: 147*fem,
                            top: 170*fem,
                            child: Align(
                              child: SizedBox(
                                width: 18*fem,
                                height: 18*fem,
                                child: Image.asset(
                                  'assets/arabic/images/color-WEG.png',
                                  width: 18*fem,
                                  height: 18*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // newiconyDW (226:1536)
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
                      // detailsd3A (226:1524)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // fashioncaseYvp (226:1525)
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
                            // F4Y (226:1526)
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
                            // YZS (226:1527)
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
                            // iqd565500TRW (226:1528)
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
              // cart1oEU (226:1539)
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
                      // autogroupybcxtWp (8CrxsPXL4dtWxFzBRVYbCx)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                      width: double.infinity,
                      height: 188*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // group735bg8 (226:1541)
                            left: 25.2934875488*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 121.71*fem,
                                height: 180.6*fem,
                                child: Image.asset(
                                  'assets/arabic/images/group-735-zCU.png',
                                  width: 121.71*fem,
                                  height: 180.6*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // wishlist6ct (226:1544)
                            left: 11*fem,
                            top: 162*fem,
                            child: Align(
                              child: SizedBox(
                                width: 26*fem,
                                height: 26*fem,
                                child: Image.asset(
                                  'assets/arabic/images/wishlist-h7A.png',
                                  width: 26*fem,
                                  height: 26*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // offp36 (226:1556)
                            left: 107.0476074219*fem,
                            top: 10*fem,
                            child: Container(
                              width: 64.95*fem,
                              height: 20*fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // component1wdW (226:1557)
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
                                            'assets/arabic/images/vector-17-nsE.png',
                                          ),
                                        ),
                                      ),
                                      child: Align(
                                        // rectangle27SaG (I226:1557;11:139)
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
                                    // B24 (226:1558)
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
                            // color3a4 (226:1559)
                            left: 147*fem,
                            top: 170*fem,
                            child: Align(
                              child: SizedBox(
                                width: 18*fem,
                                height: 18*fem,
                                child: Image.asset(
                                  'assets/arabic/images/color-UH2.png',
                                  width: 18*fem,
                                  height: 18*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // newiconZ2c (226:1562)
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
                      // details19W (226:1550)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // fashioncasevnG (226:1551)
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
                            // 36C (226:1552)
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
                            // jDv (226:1553)
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
                            // iqd565500r3e (226:1554)
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
              // cart1ytx (226:1565)
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
                      // autogroupqg7vFba (8CryP3Lb5zuYBEWL5CQg7v)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                      width: double.infinity,
                      height: 188*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // group735AiY (226:1567)
                            left: 25.2934570312*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 121.71*fem,
                                height: 180.6*fem,
                                child: Image.asset(
                                  'assets/arabic/images/group-735-TiC.png',
                                  width: 121.71*fem,
                                  height: 180.6*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // wishlistFzt (226:1570)
                            left: 11*fem,
                            top: 162*fem,
                            child: Align(
                              child: SizedBox(
                                width: 26*fem,
                                height: 26*fem,
                                child: Image.asset(
                                  'assets/arabic/images/wishlist-iKn.png',
                                  width: 26*fem,
                                  height: 26*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // offArx (226:1582)
                            left: 107.0476074219*fem,
                            top: 10*fem,
                            child: Container(
                              width: 64.95*fem,
                              height: 20*fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // component1u3r (226:1583)
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
                                            'assets/arabic/images/vector-17-L6x.png',
                                          ),
                                        ),
                                      ),
                                      child: Align(
                                        // rectangle27zqz (I226:1583;11:139)
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
                                    // jYg (226:1584)
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
                            // colorpq2 (226:1585)
                            left: 147*fem,
                            top: 170*fem,
                            child: Align(
                              child: SizedBox(
                                width: 18*fem,
                                height: 18*fem,
                                child: Image.asset(
                                  'assets/arabic/images/color-Dtp.png',
                                  width: 18*fem,
                                  height: 18*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // newiconjwz (226:1588)
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
                      // detailsgeG (226:1576)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // fashioncase1Re (226:1577)
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
                            // WdJ (226:1578)
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
                            // REU (226:1579)
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
                            // iqd565500XoJ (226:1580)
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
              // cart1548 (226:1591)
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
                      // autogroupkpakXwi (8CryrXYnjRvoyUSzikkPAk)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                      width: double.infinity,
                      height: 188*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // group735qSc (226:1593)
                            left: 25.2934875488*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 121.71*fem,
                                height: 180.6*fem,
                                child: Image.asset(
                                  'assets/arabic/images/group-735-R9v.png',
                                  width: 121.71*fem,
                                  height: 180.6*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // wishlistKsa (226:1596)
                            left: 11*fem,
                            top: 162*fem,
                            child: Align(
                              child: SizedBox(
                                width: 26*fem,
                                height: 26*fem,
                                child: Image.asset(
                                  'assets/arabic/images/wishlist-7uv.png',
                                  width: 26*fem,
                                  height: 26*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // offSSQ (226:1608)
                            left: 107.0476074219*fem,
                            top: 10*fem,
                            child: Container(
                              width: 64.95*fem,
                              height: 20*fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // component1A7W (226:1609)
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
                                            'assets/arabic/images/vector-17-N7E.png',
                                          ),
                                        ),
                                      ),
                                      child: Align(
                                        // rectangle27eHa (I226:1609;11:139)
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
                                    // NUU (226:1610)
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
                            // color4cC (226:1611)
                            left: 147*fem,
                            top: 170*fem,
                            child: Align(
                              child: SizedBox(
                                width: 18*fem,
                                height: 18*fem,
                                child: Image.asset(
                                  'assets/arabic/images/color-qBi.png',
                                  width: 18*fem,
                                  height: 18*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // newiconmmW (226:1614)
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
                      // detailsqWU (226:1602)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // fashioncasemf2 (226:1603)
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
                            // si4 (226:1604)
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
                            // xjW (226:1605)
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
                            // iqd565500t7N (226:1606)
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
              // sortbyfilterDvL (226:1617)
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
                      // sortWPe (226:1619)
                      margin: EdgeInsets.fromLTRB(0*fem, 9*fem, 64.38*fem, 9*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // dDN (226:1620)
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
                            // codelightYLL (226:1621)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                            width: 6.25*fem,
                            height: 11.33*fem,
                            child: Image.asset(
                              'assets/arabic/images/codelight-9NU.png',
                              width: 6.25*fem,
                              height: 11.33*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // line7rM2 (226:1625)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 60.5*fem, 4*fem),
                      width: 0.5*fem,
                      height: 34*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffb7b7b7),
                      ),
                    ),
                    Container(
                      // filterygY (226:1622)
                      margin: EdgeInsets.fromLTRB(0*fem, 7*fem, 0*fem, 11*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // 7Gx (226:1623)
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
                            // filterRoS (226:1624)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                            width: 10*fem,
                            height: 11.25*fem,
                            child: Image.asset(
                              'assets/arabic/images/filter-2jn.png',
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
              // frame684iXe (226:1626)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                width: 390*fem,
                height: 136.5*fem,
                child: Container(
                  // headerrXN (226:1660)
                  width: double.infinity,
                  height: double.infinity,
                  child: Stack(
                    children: [
                      Positioned(
                        // rectangle9nR2 (226:1661)
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
                        // signalsH6t (226:1662)
                        left: 23.0109863281*fem,
                        top: 12*fem,
                        child: Container(
                          width: 343.98*fem,
                          height: 23*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // ykQ (226:1663)
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
                                // grouphAc (226:1664)
                                margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 5*fem, 0*fem),
                                width: 18*fem,
                                height: 10*fem,
                                child: Image.asset(
                                  'assets/arabic/images/group-JmA.png',
                                  width: 18*fem,
                                  height: 10*fem,
                                ),
                              ),
                              Container(
                                // group1SC (226:1670)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.73*fem, 0.03*fem),
                                width: 15.27*fem,
                                height: 10.97*fem,
                                child: Image.asset(
                                  'assets/arabic/images/group-CsN.png',
                                  width: 15.27*fem,
                                  height: 10.97*fem,
                                ),
                              ),
                              Container(
                                // groupuXa (226:1675)
                                width: 26.98*fem,
                                height: 13*fem,
                                child: Image.asset(
                                  'assets/arabic/images/group-URa-eax.png',
                                  width: 26.98*fem,
                                  height: 13*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        // autogroupmgn8SXW (8Cs1eJuCKCVPFtGWzimgN8)
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
                                // autogroupxdjs89S (8Cs1R4nGCEfqvEy9DCxDjS)
                                margin: EdgeInsets.fromLTRB(0.95*fem, 0*fem, 1*fem, 8*fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // share131W (226:1691)
                                      margin: EdgeInsets.fromLTRB(0*fem, 1.38*fem, 143.45*fem, 0*fem),
                                      width: 17.1*fem,
                                      height: 14.01*fem,
                                      child: Image.asset(
                                        'assets/arabic/images/share-1-j3r.png',
                                        width: 17.1*fem,
                                        height: 14.01*fem,
                                      ),
                                    ),
                                    Container(
                                      // 82x (226:1688)
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
                                      // group2e8 (226:1689)
                                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                      width: 8*fem,
                                      height: 16*fem,
                                      child: Image.asset(
                                        'assets/arabic/images/group-PVn.png',
                                        width: 8*fem,
                                        height: 16*fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // searchkKE (226:1681)
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
                                      // evQ (226:1687)
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
                                      // frame6969cG (226:1683)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                      width: 14*fem,
                                      height: 14*fem,
                                      child: Image.asset(
                                        'assets/arabic/images/frame-696-TfJ.png',
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
              // popupFfJ (226:1698)
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
                      // baseXcp (226:1700)
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
                      // rectangle866aqz (226:1838)
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
                      // line5g8L (226:1701)
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
                      // closeCMa (226:1837)
                      left: 15*fem,
                      top: 117*fem,
                      child: Align(
                        child: SizedBox(
                          width: 26*fem,
                          height: 26*fem,
                          child: Image.asset(
                            'assets/arabic/images/close-7Ux.png',
                            width: 26*fem,
                            height: 26*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // WdA (226:1707)
                      left: 176*fem,
                      top: 121*fem,
                      child: Align(
                        child: SizedBox(
                          width: 40*fem,
                          height: 23*fem,
                          child: Text(
                            'تصفية',
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
                      // rectangle8681Zv (226:1845)
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
                      // footerKqW (226:1981)
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
                              // autogroupmu1vbo2 (8Cs2b2q1kggt58KNXCmu1v)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 34*fem),
                              width: double.infinity,
                              height: 40*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // btnick (226:1993)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                    width: 174*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      border: Border.all(color: Color(0xff376eb7)),
                                      color: Color(0xffffffff),
                                      borderRadius: BorderRadius.circular(10*fem),
                                    ),
                                    child: Center(
                                      child: Text(
                                        'رفض',
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
                                  Container(
                                    // btnxmz (226:1992)
                                    width: 174*fem,
                                    height: double.infinity,
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
                                ],
                              ),
                            ),
                            Container(
                              // line5EDi (226:1987)
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
                      // priceA7N (226:1867)
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
                              // autogroupbediT6U (8Cs2zMVVDAx2Cizj1ZBedi)
                              padding: EdgeInsets.fromLTRB(339*fem, 26.5*fem, 15*fem, 0*fem),
                              width: double.infinity,
                              child: Text(
                                'السعر',
                                textAlign: TextAlign.right,
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
                              // autogroupn7fiDzk (8Cs3XkkqCAtNtNNE3gn7fi)
                              padding: EdgeInsets.fromLTRB(15*fem, 16.5*fem, 15*fem, 15*fem),
                              width: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // autogroupjvps9Nc (8Cs3FM4WHmgu139TBVjVPS)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                                    width: double.infinity,
                                    height: 43*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // FwS (226:1849)
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
                                        Container(
                                          // JPv (226:1850)
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
                                              '1000 IQD - 5000 IQD',
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
                                    // autogroupt1cg9vL (8Cs3Nm1pYcSeonGzLvT1cg)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                                    width: double.infinity,
                                    height: 43*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // rJx (226:1854)
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
                                        Container(
                                          // 5Sc (226:1851)
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
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // btn89z (226:1866)
                                    padding: EdgeInsets.fromLTRB(161*fem, 13*fem, 162*fem, 9*fem),
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
                                          // vectorED2 (226:1864)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 4*fem),
                                          width: 4*fem,
                                          height: 10*fem,
                                          child: Image.asset(
                                            'assets/arabic/images/vector-rBW.png',
                                            width: 4*fem,
                                            height: 10*fem,
                                          ),
                                        ),
                                        Text(
                                          // 8ZJ (226:1863)
                                          'أكثر',
                                          textAlign: TextAlign.center,
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
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // brandssFz (226:1868)
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
                              // autogroupzu7iMBA (8Cs4Xj6EhZ5VqiHJaPZu7i)
                              padding: EdgeInsets.fromLTRB(278*fem, 26.5*fem, 15*fem, 0*fem),
                              width: double.infinity,
                              child: Text(
                                'العلامات التجارية',
                                textAlign: TextAlign.right,
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
                              // autogroupftbaduN (8Cs5FniV1HmEUCeZnAfTBA)
                              padding: EdgeInsets.fromLTRB(14*fem, 15.5*fem, 15*fem, 15*fem),
                              width: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // autogroupfh8g9Mv (8Cs4tTzgMpGUaWf3SsfH8G)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // imgFA4 (226:1923)
                                          width: 65*fem,
                                          height: 65*fem,
                                          child: Image.asset(
                                            'assets/arabic/images/img-CyJ.png',
                                            width: 65*fem,
                                            height: 65*fem,
                                          ),
                                        ),
                                        SizedBox(
                                          width: 9*fem,
                                        ),
                                        Container(
                                          // imgxaG (226:1919)
                                          width: 65*fem,
                                          height: 65*fem,
                                          child: Image.asset(
                                            'assets/arabic/images/img-n8C.png',
                                            width: 65*fem,
                                            height: 65*fem,
                                          ),
                                        ),
                                        SizedBox(
                                          width: 9*fem,
                                        ),
                                        Container(
                                          // img4dJ (226:1915)
                                          width: 65*fem,
                                          height: 65*fem,
                                          child: Image.asset(
                                            'assets/arabic/images/img-sCG.png',
                                            width: 65*fem,
                                            height: 65*fem,
                                          ),
                                        ),
                                        SizedBox(
                                          width: 9*fem,
                                        ),
                                        Container(
                                          // imgxig (226:1911)
                                          width: 65*fem,
                                          height: 65*fem,
                                          child: Image.asset(
                                            'assets/arabic/images/img-48c.png',
                                            width: 65*fem,
                                            height: 65*fem,
                                          ),
                                        ),
                                        SizedBox(
                                          width: 9*fem,
                                        ),
                                        Container(
                                          // img52c (226:1907)
                                          width: 65*fem,
                                          height: 65*fem,
                                          child: Image.asset(
                                            'assets/arabic/images/img-f5n.png',
                                            width: 65*fem,
                                            height: 65*fem,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // btnazx (226:1890)
                                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                                    padding: EdgeInsets.fromLTRB(161*fem, 13*fem, 162*fem, 9*fem),
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
                                          // vectoreV2 (226:1996)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 4*fem),
                                          width: 4*fem,
                                          height: 10*fem,
                                          child: Image.asset(
                                            'assets/arabic/images/vector-ajv.png',
                                            width: 4*fem,
                                            height: 10*fem,
                                          ),
                                        ),
                                        Text(
                                          // xVi (226:1997)
                                          'أكثر',
                                          textAlign: TextAlign.center,
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
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // brandsJ3n (226:1927)
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
                              // autogroup5glknzY (8Cs6BgLMcBouMKFA5D5gLk)
                              padding: EdgeInsets.fromLTRB(296*fem, 26.5*fem, 15*fem, 0*fem),
                              width: double.infinity,
                              child: Text(
                                'سيدات، رجال',
                                textAlign: TextAlign.right,
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
                              // autogroupmmmwHAc (8Cs6gVqfnxg6eAK3VUMmmW)
                              padding: EdgeInsets.fromLTRB(15*fem, 16.5*fem, 15*fem, 16.5*fem),
                              width: double.infinity,
                              height: 116.5*fem,
                              child: Container(
                                // autogroupghmecCt (8Cs6UArso3d4q4Qkrwghme)
                                width: double.infinity,
                                height: 43*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // kK6 (226:1977)
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
                                    Container(
                                      // zUL (226:1974)
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