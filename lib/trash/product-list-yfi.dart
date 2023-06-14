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
        // productlistzv8 (171:1809)
        width: double.infinity,
        height: 913*fem,
        decoration: BoxDecoration (
          color: Color(0xfff7f7f7),
        ),
        child: Stack(
          children: [
            Positioned(
              // autogroupkveqVrt (8CwKvnXmZB9EJyWhX4kveQ)
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
                      // autogroupovy6HGx (8CwHhWuq8zKmUESLkboVy6)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                      width: double.infinity,
                      height: 315*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // cart1oWC (171:1836)
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
                                  // autogroupie7eskx (8CwJSkAoR9d4QW3Aszie7E)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                                  width: double.infinity,
                                  height: 188*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // group735zqa (171:1838)
                                        left: 25.2934570312*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 121.71*fem,
                                            height: 180.6*fem,
                                            child: Image.asset(
                                              'assets/trash/images/group-735-GFv.png',
                                              width: 121.71*fem,
                                              height: 180.6*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // wishlistHpg (171:1841)
                                        left: 11*fem,
                                        top: 162*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 26*fem,
                                            height: 26*fem,
                                            child: Image.asset(
                                              'assets/trash/images/wishlist-8yS.png',
                                              width: 26*fem,
                                              height: 26*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // offnWY (171:1853)
                                        left: 107.0476074219*fem,
                                        top: 10*fem,
                                        child: Container(
                                          width: 64.95*fem,
                                          height: 20*fem,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // component1hdW (171:1854)
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
                                                        'assets/trash/images/vector-17-Xqv.png',
                                                      ),
                                                    ),
                                                  ),
                                                  child: Align(
                                                    // rectangle27zcc (I171:1854;11:139)
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
                                                // Wqr (171:1855)
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
                                        // colorBBJ (171:1856)
                                        left: 147*fem,
                                        top: 170*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 18*fem,
                                            height: 18*fem,
                                            child: Image.asset(
                                              'assets/trash/images/color-vNG.png',
                                              width: 18*fem,
                                              height: 18*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // newiconUgC (171:1859)
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
                                  // detailsXPa (171:1847)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // fashioncaseSWY (171:1848)
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
                                        // xDz (171:1849)
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
                                        // TRe (171:1850)
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
                                        // iqd565500nD2 (171:1851)
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
                            // cart1isN (171:1810)
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
                                  // autogroupmmecchr (8CwHwgAuNzupLR8oh6mMEc)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                                  width: double.infinity,
                                  height: 188*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // group735wVE (171:1812)
                                        left: 25.2934570312*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 121.71*fem,
                                            height: 180.6*fem,
                                            child: Image.asset(
                                              'assets/trash/images/group-735-mDe.png',
                                              width: 121.71*fem,
                                              height: 180.6*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // wishlistePe (171:1815)
                                        left: 11*fem,
                                        top: 162*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 26*fem,
                                            height: 26*fem,
                                            child: Image.asset(
                                              'assets/trash/images/wishlist-9Pz.png',
                                              width: 26*fem,
                                              height: 26*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // offN4k (171:1827)
                                        left: 107.0476074219*fem,
                                        top: 10*fem,
                                        child: Container(
                                          width: 64.95*fem,
                                          height: 20*fem,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // component16mS (171:1828)
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
                                                        'assets/trash/images/vector-17-6a8.png',
                                                      ),
                                                    ),
                                                  ),
                                                  child: Align(
                                                    // rectangle27zrp (I171:1828;11:139)
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
                                                // 9Dv (171:1829)
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
                                        // colorSD2 (171:1830)
                                        left: 147*fem,
                                        top: 170*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 18*fem,
                                            height: 18*fem,
                                            child: Image.asset(
                                              'assets/trash/images/color-jKA.png',
                                              width: 18*fem,
                                              height: 18*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // newiconM56 (171:1833)
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
                                  // detailsoxg (171:1821)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // fashioncase8zx (171:1822)
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
                                        // Fpg (171:1823)
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
                                        // AAx (171:1824)
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
                                        // iqd565500HFa (171:1825)
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
                      // autogrouplpyv2U4 (8CwJqegJTLona2zPkdLPyv)
                      width: double.infinity,
                      height: 315*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // cart1yPJ (171:1888)
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
                                  // autogroupnmncrxt (8CwKYDM3epREX6LnLcNmNC)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                                  width: double.infinity,
                                  height: 188*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // group735z3W (171:1890)
                                        left: 25.2934570312*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 121.71*fem,
                                            height: 180.6*fem,
                                            child: Image.asset(
                                              'assets/trash/images/group-735-QSp.png',
                                              width: 121.71*fem,
                                              height: 180.6*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // wishlist5ak (171:1893)
                                        left: 11*fem,
                                        top: 162*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 26*fem,
                                            height: 26*fem,
                                            child: Image.asset(
                                              'assets/trash/images/wishlist-b4Q.png',
                                              width: 26*fem,
                                              height: 26*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // offCQU (171:1905)
                                        left: 107.0476074219*fem,
                                        top: 10*fem,
                                        child: Container(
                                          width: 64.95*fem,
                                          height: 20*fem,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // component1Xhe (171:1906)
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
                                                        'assets/trash/images/vector-17-Yct.png',
                                                      ),
                                                    ),
                                                  ),
                                                  child: Align(
                                                    // rectangle27qCY (I171:1906;11:139)
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
                                                // aA8 (171:1907)
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
                                        // colorsuv (171:1908)
                                        left: 147*fem,
                                        top: 170*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 18*fem,
                                            height: 18*fem,
                                            child: Image.asset(
                                              'assets/trash/images/color-8Sx.png',
                                              width: 18*fem,
                                              height: 18*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // newiconCBW (171:1911)
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
                                  // details4zQ (171:1899)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // fashioncasebDe (171:1900)
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
                                        // WLc (171:1901)
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
                                        // DVv (171:1902)
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
                                        // iqd565500jjA (171:1903)
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
                            // cart1tMA (171:1862)
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
                                  // autogroupmrswPHv (8CwK4UeGA1YuwcZdvRMrsW)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                                  width: double.infinity,
                                  height: 188*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // group735v2x (171:1864)
                                        left: 25.2934570312*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 121.71*fem,
                                            height: 180.6*fem,
                                            child: Image.asset(
                                              'assets/trash/images/group-735-VAU.png',
                                              width: 121.71*fem,
                                              height: 180.6*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // wishlistosS (171:1867)
                                        left: 11*fem,
                                        top: 162*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 26*fem,
                                            height: 26*fem,
                                            child: Image.asset(
                                              'assets/trash/images/wishlist-Rrt.png',
                                              width: 26*fem,
                                              height: 26*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // offWWx (171:1879)
                                        left: 107.0476074219*fem,
                                        top: 10*fem,
                                        child: Container(
                                          width: 64.95*fem,
                                          height: 20*fem,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // component1Ehr (171:1880)
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
                                                        'assets/trash/images/vector-17-ooA.png',
                                                      ),
                                                    ),
                                                  ),
                                                  child: Align(
                                                    // rectangle27LVz (I171:1880;11:139)
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
                                                // 4wn (171:1881)
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
                                        // colorZtY (171:1882)
                                        left: 147*fem,
                                        top: 170*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 18*fem,
                                            height: 18*fem,
                                            child: Image.asset(
                                              'assets/trash/images/color-nmi.png',
                                              width: 18*fem,
                                              height: 18*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // newiconHZe (171:1885)
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
                                  // detailsxfn (171:1873)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // fashioncase6X6 (171:1874)
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
                                        // QXn (171:1875)
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
                                        // iYU (171:1876)
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
                                        // iqd565500dQY (171:1877)
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
              // sortbyfilterNN8 (171:1914)
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
                      // frame706T8g (171:1924)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15.49*fem, 0*fem),
                      width: 11.51*fem,
                      height: 12*fem,
                      child: Image.asset(
                        'assets/trash/images/frame-706-NVA.png',
                        width: 11.51*fem,
                        height: 12*fem,
                      ),
                    ),
                    Container(
                      // line6NFe (171:1922)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 68.5*fem, 4*fem),
                      width: 0.5*fem,
                      height: 34*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffb7b7b7),
                      ),
                    ),
                    Container(
                      // sortHtQ (171:1916)
                      margin: EdgeInsets.fromLTRB(0*fem, 9*fem, 49.38*fem, 9*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // cvg (171:1917)
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
                            // codelight8u2 (171:1918)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                            width: 6.25*fem,
                            height: 11.33*fem,
                            child: Image.asset(
                              'assets/trash/images/codelight-4np.png',
                              width: 6.25*fem,
                              height: 11.33*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // line7esN (171:1923)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 60.5*fem, 4*fem),
                      width: 0.5*fem,
                      height: 34*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffb7b7b7),
                      ),
                    ),
                    Container(
                      // filternTn (171:1919)
                      margin: EdgeInsets.fromLTRB(0*fem, 7*fem, 0*fem, 11*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // Jwv (171:1920)
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
                            // filter2N8 (171:1921)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                            width: 10*fem,
                            height: 11.25*fem,
                            child: Image.asset(
                              'assets/trash/images/filter-uor.png',
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
              // frame684iVr (171:1962)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                width: 390*fem,
                height: 136.5*fem,
                child: Container(
                  // headerFEt (171:1996)
                  width: double.infinity,
                  height: double.infinity,
                  child: Stack(
                    children: [
                      Positioned(
                        // rectangle9ziG (171:1997)
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
                        // signalsieG (171:1998)
                        left: 23.0109863281*fem,
                        top: 12*fem,
                        child: Container(
                          width: 343.98*fem,
                          height: 23*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // EMi (171:1999)
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
                                // groupYNQ (171:2000)
                                margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 5*fem, 0*fem),
                                width: 18*fem,
                                height: 10*fem,
                                child: Image.asset(
                                  'assets/trash/images/group-gXn.png',
                                  width: 18*fem,
                                  height: 10*fem,
                                ),
                              ),
                              Container(
                                // group4Lk (171:2006)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.73*fem, 0.03*fem),
                                width: 15.27*fem,
                                height: 10.97*fem,
                                child: Image.asset(
                                  'assets/trash/images/group-XFi.png',
                                  width: 15.27*fem,
                                  height: 10.97*fem,
                                ),
                              ),
                              Container(
                                // groupNcL (171:2011)
                                width: 26.98*fem,
                                height: 13*fem,
                                child: Image.asset(
                                  'assets/trash/images/group-FSk.png',
                                  width: 26.98*fem,
                                  height: 13*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        // autogroupdnxk7K2 (8CwP4XeGkTYkwp7btKdnxk)
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
                                // autogroupckznohe (8CwNrXzFtNxTWMzcwyCKZN)
                                margin: EdgeInsets.fromLTRB(0.95*fem, 0*fem, 1*fem, 7*fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // share18V2 (171:2027)
                                      margin: EdgeInsets.fromLTRB(0*fem, 1.38*fem, 115.45*fem, 0*fem),
                                      width: 17.1*fem,
                                      height: 14.01*fem,
                                      child: Image.asset(
                                        'assets/trash/images/share-1-jyv.png',
                                        width: 17.1*fem,
                                        height: 14.01*fem,
                                      ),
                                    ),
                                    Container(
                                      // EHA (171:2024)
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
                                      // groupY2x (171:2025)
                                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                      width: 8*fem,
                                      height: 16*fem,
                                      child: Image.asset(
                                        'assets/trash/images/group-pDJ.png',
                                        width: 8*fem,
                                        height: 16*fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // searchTQp (171:2017)
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
                                      // Aq2 (171:2023)
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
                                      // frame6966Ct (171:2019)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                      width: 14*fem,
                                      height: 14*fem,
                                      child: Image.asset(
                                        'assets/trash/images/frame-696-CRa.png',
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
              // frame68314x (171:2034)
              left: 0*fem,
              top: 834*fem,
              child: Container(
                width: 390*fem,
                height: 79*fem,
                child: Container(
                  // footerwDW (171:2035)
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
                        // frame7033nL (171:2038)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
                        width: double.infinity,
                        height: 41*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Container(
                              // shoppingbagaGU (171:2039)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 69*fem, 0*fem),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // group71W (171:2040)
                                    margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 16.99*fem),
                                    width: 18*fem,
                                    height: 0.01*fem,
                                    child: Image.asset(
                                      'assets/trash/images/group-8nx.png',
                                      width: 18*fem,
                                      height: 0.01*fem,
                                    ),
                                  ),
                                  Center(
                                    // pRi (171:2045)
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
                              // shoppingbag9yn (171:2046)
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // groupJrg (171:2047)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.69*fem, 8*fem),
                                    width: 17.31*fem,
                                    height: 19*fem,
                                    child: Image.asset(
                                      'assets/trash/images/group-uwz.png',
                                      width: 17.31*fem,
                                      height: 19*fem,
                                    ),
                                  ),
                                  Center(
                                    // csN (171:2051)
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
                              // autogroupcffaxAY (8CwPbBRsBKwyHjyfcZCffA)
                              padding: EdgeInsets.fromLTRB(66*fem, 1*fem, 0*fem, 0*fem),
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Container(
                                    // category61r (171:2052)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 60.5*fem, 0*fem),
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // group2AQ (171:2053)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 8*fem),
                                          width: 18*fem,
                                          height: 18*fem,
                                          child: Image.asset(
                                            'assets/trash/images/group-STe.png',
                                            width: 18*fem,
                                            height: 18*fem,
                                          ),
                                        ),
                                        Center(
                                          // 8DS (171:2058)
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
                                    // homeeha (171:2059)
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // groupyzk (171:2060)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 8*fem),
                                          width: 18*fem,
                                          height: 18*fem,
                                          child: Image.asset(
                                            'assets/trash/images/group-V6C.png',
                                            width: 18*fem,
                                            height: 18*fem,
                                          ),
                                        ),
                                        Center(
                                          // J1S (171:2064)
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
                        // line5d3i (171:2037)
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