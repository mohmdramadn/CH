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
        // productdetailsitemwith2options (205:6523)
        width: double.infinity,
        height: 1588*fem,
        decoration: BoxDecoration (
          color: Color(0xfff7f7f7),
        ),
        child: Stack(
          children: [
            Positioned(
              // breadcrumbswA4 (205:6524)
              left: 0*fem,
              top: 86*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(15*fem, 9*fem, 212*fem, 5*fem),
                width: 390*fem,
                height: 30*fem,
                decoration: BoxDecoration (
                  color: Color(0xfff7f7f7),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text(
                      // home8EY (205:6532)
                      'Home',
                      style: SafeGoogleFont (
                        'Vazirmatn',
                        fontSize: 11*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.3999999653*ffem/fem,
                        color: Color(0xff376eb7),
                      ),
                    ),
                    SizedBox(
                      width: 10*fem,
                    ),
                    Container(
                      // arrowJoE (205:6530)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                      width: 2*fem,
                      height: 5*fem,
                      child: Image.asset(
                        'assets/english/images/arrow-CHa.png',
                        width: 2*fem,
                        height: 5*fem,
                      ),
                    ),
                    SizedBox(
                      width: 10*fem,
                    ),
                    Text(
                      // electronics8nG (205:6529)
                      'Electronics',
                      style: SafeGoogleFont (
                        'Vazirmatn',
                        fontSize: 11*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.3999999653*ffem/fem,
                        color: Color(0xff376eb7),
                      ),
                    ),
                    SizedBox(
                      width: 10*fem,
                    ),
                    Container(
                      // arrowoNc (205:6527)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                      width: 2*fem,
                      height: 5*fem,
                      child: Image.asset(
                        'assets/english/images/arrow-bpG.png',
                        width: 2*fem,
                        height: 5*fem,
                      ),
                    ),
                    SizedBox(
                      width: 10*fem,
                    ),
                    Text(
                      // mobileCQk (205:6526)
                      'Mobile',
                      style: SafeGoogleFont (
                        'Vazirmatn',
                        fontSize: 11*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.3999999653*ffem/fem,
                        color: Color(0xff376eb7),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // imgh6c (205:6533)
              left: 0*fem,
              top: 116*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(0*fem, 5*fem, 0*fem, 0*fem),
                width: 390*fem,
                height: 390*fem,
                decoration: BoxDecoration (
                  color: Color(0xffffffff),
                ),
                child: Align(
                  // XLY (205:6535)
                  alignment: Alignment.bottomCenter,
                  child: SizedBox(
                    width: 390*fem,
                    height: 385*fem,
                    child: Image.asset(
                      'assets/english/images/-YZr.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // scrolliconyCY (205:6536)
              left: 170*fem,
              top: 516*fem,
              child: Align(
                child: SizedBox(
                  width: 50*fem,
                  height: 8*fem,
                  child: Image.asset(
                    'assets/english/images/scroll-icon-Bue.png',
                    width: 50*fem,
                    height: 8*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // autogroupypveQHr (8CmSTvjNiKNZ2YbJ99yPVe)
              left: 0*fem,
              top: 524*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(15*fem, 15*fem, 15*fem, 7*fem),
                width: 390*fem,
                height: 99*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // brandiconoat (205:6541)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 229*fem, 19*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // phonecase1J1r (205:6542)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                            width: 38*fem,
                            height: 38*fem,
                            child: Image.asset(
                              'assets/english/images/phone-case-1-TLY.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            // fashioncasexs6 (205:6543)
                            margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 0*fem),
                            child: Text(
                              'Fashion Case',
                              style: SafeGoogleFont (
                                'Vazirmatn',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.4000000272*ffem/fem,
                                color: Color(0xff376eb7),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Text(
                      // mpY (205:6544)
                      'كفر شفاف لاجهزة ايفون',
                      style: SafeGoogleFont (
                        'Vazirmatn',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.4000000272*ffem/fem,
                        color: Color(0xff191717),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // priceUDA (205:6545)
              left: 0*fem,
              top: 623*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(15*fem, 18*fem, 15*fem, 14*fem),
                width: 390*fem,
                height: 83*fem,
                decoration: BoxDecoration (
                  color: Color(0xffffffff),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // iqd13500W9r (205:6547)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                      child: Text(
                        'IQD 13,500',
                        style: SafeGoogleFont (
                          'Vazirmatn',
                          fontSize: 18*ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.3999999364*ffem/fem,
                          color: Color(0xff191717),
                        ),
                      ),
                    ),
                    Text(
                      // iqd10250wFA (205:6548)
                      'IQD 10,250',
                      style: SafeGoogleFont (
                        'Vazirmatn',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.4000000272*ffem/fem,
                        decoration: TextDecoration.lineThrough,
                        color: Color(0xff595959),
                        decorationColor: Color(0xff595959),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autogroup2sfi21i (8CmSefvUKWjcZoXtEM2sfi)
              left: 0*fem,
              top: 706*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(15*fem, 15*fem, 0*fem, 10*fem),
                width: 390*fem,
                height: 258*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // sizeRpY (205:6576)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 25*fem),
                      width: double.infinity,
                      height: 67*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(10*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupskncTmE (8CmStkMMH4hyqaHXFJSKnc)
                            width: 91*fem,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // sizeN7W (205:6577)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                                  child: Text(
                                    'Size',
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
                                  // size1dZE (205:6578)
                                  width: double.infinity,
                                  height: 38*fem,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0xff376eb7)),
                                    color: Color(0xffe1e8f0),
                                    borderRadius: BorderRadius.circular(10*fem),
                                  ),
                                  child: Center(
                                    child: Text(
                                      'iPhone 11',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Vazirmatn',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.4000000272*ffem/fem,
                                        color: Color(0xff376eb7),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroup1tp2zHJ (8CmT1FAXQrhE7n1yFk1TP2)
                            padding: EdgeInsets.fromLTRB(12*fem, 29*fem, 12*fem, 0*fem),
                            width: 269*fem,
                            height: double.infinity,
                            child: Container(
                              // size1tNg (205:6584)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 154*fem, 0*fem),
                              width: 91*fem,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                border: Border.all(color: Color(0xff89b1c2)),
                                color: Color(0xffffffff),
                                borderRadius: BorderRadius.circular(10*fem),
                              ),
                              child: Center(
                                child: Text(
                                  'iPhone 12',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Vazirmatn',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.4000000272*ffem/fem,
                                    color: Color(0xff191717),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // sizeSYc (205:6778)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 31*fem),
                      width: 433*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // package8AY (205:6779)
                            margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 9*fem),
                            child: Text(
                              'package',
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
                            // frame724Yzx (205:6803)
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // size1FuN (205:6790)
                                  width: 91*fem,
                                  height: 38*fem,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0xff376eb7)),
                                    color: Color(0xffe1e8f0),
                                    borderRadius: BorderRadius.circular(10*fem),
                                  ),
                                  child: Center(
                                    child: Text(
                                      'SMALL',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Vazirmatn',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.4000000272*ffem/fem,
                                        color: Color(0xff376eb7),
                                      ),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  width: 12*fem,
                                ),
                                Container(
                                  // size1yyn (205:6793)
                                  width: 91*fem,
                                  height: 38*fem,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0xff89b1c2)),
                                    color: Color(0xffffffff),
                                    borderRadius: BorderRadius.circular(10*fem),
                                  ),
                                  child: Center(
                                    child: Text(
                                      'MEDIUM',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Vazirmatn',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.4000000272*ffem/fem,
                                        color: Color(0xff191717),
                                      ),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  width: 12*fem,
                                ),
                                Container(
                                  // size1xap (205:6796)
                                  margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                  padding: EdgeInsets.fromLTRB(2*fem, 5*fem, 3*fem, 7*fem),
                                  width: 91*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xffececec),
                                    borderRadius: BorderRadius.circular(10*fem),
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // line14jzt (205:6799)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                        width: double.infinity,
                                        height: 2*fem,
                                        decoration: BoxDecoration (
                                          color: Color(0xffcacaca),
                                        ),
                                      ),
                                      Container(
                                        // largeqo2 (205:6798)
                                        margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 0*fem),
                                        child: Text(
                                          'LARGE',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Vazirmatn',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.4000000272*ffem/fem,
                                            color: Color(0xff999595),
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
                                  // size1Ub6 (205:6800)
                                  width: 124*fem,
                                  height: 38*fem,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0xff89b1c2)),
                                    color: Color(0xffffffff),
                                    borderRadius: BorderRadius.circular(10*fem),
                                  ),
                                  child: Center(
                                    child: Text(
                                      'EXTRA LARGE',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Vazirmatn',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.4000000272*ffem/fem,
                                        color: Color(0xff191717),
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
                      // needhelpRue (205:6809)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                      padding: EdgeInsets.fromLTRB(15*fem, 9*fem, 161*fem, 10*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xfffff4f4),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0xffffeaea),
                            offset: Offset(0*fem, 1*fem),
                            blurRadius: 3.5*fem,
                          ),
                        ],
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // frame704bxY (205:6588)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12.4*fem, 1*fem),
                            width: 25.6*fem,
                            height: 22*fem,
                            child: Image.asset(
                              'assets/english/images/frame-704.png',
                              width: 25.6*fem,
                              height: 22*fem,
                            ),
                          ),
                          Container(
                            // ineedhelppresshere2HA (205:6592)
                            margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 0*fem),
                            child: Text(
                              'I need help? Press here',
                              style: SafeGoogleFont (
                                'Vazirmatn',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.4000000272*ffem/fem,
                                color: Color(0xffeb5453),
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
              // autogroupbxcyfqv (8CmSFS6C9V6A2coMfYBXCY)
              left: 0*fem,
              top: 964*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(15*fem, 11*fem, 16*fem, 10*fem),
                width: 390*fem,
                height: 77*fem,
                decoration: BoxDecoration (
                  color: Color(0xffffffff),
                ),
                child: Center(
                  // fashioncase7xp (205:6594)
                  child: SizedBox(
                    child: Container(
                      constraints: BoxConstraints (
                        maxWidth: 359*fem,
                      ),
                      child: Text(
                        'كفر  لاجهزة ايفون من ماركة Fashion Case، مصنوع من السيليكون، حلقة لمسك الجهاز بسهولة، حماية لعدسات الكاميرا.',
                        style: SafeGoogleFont (
                          'Vazirmatn',
                          fontSize: 14*ffem,
                          fontWeight: FontWeight.w400,
                          height: 2*ffem/fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // line8QKe (205:6595)
              left: 15*fem,
              top: 1059*fem,
              child: Align(
                child: SizedBox(
                  width: 360*fem,
                  height: 1*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xffe6e6e6),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // autogroupmtse4f6 (8CmTb9Mhud64bokFzCMtse)
              left: 0*fem,
              top: 1129*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(15*fem, 18*fem, 0*fem, 110*fem),
                width: 390*fem,
                height: 459*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // line9UD2 (205:6596)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                      width: 360*fem,
                      height: 1*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffe6e6e6),
                      ),
                    ),
                    Container(
                      // prd2mT2 (205:6605)
                      width: 483*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // headinggZz (205:6606)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 123*fem, 17*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // relatedproductsa9a (205:6607)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 185*fem, 0*fem),
                                  child: Text(
                                    'Related Products',
                                    style: SafeGoogleFont (
                                      'Vazirmatn',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 2*ffem/fem,
                                      color: Color(0xff191717),
                                    ),
                                  ),
                                ),
                                Text(
                                  // viewmoreQPW (315:17288)
                                  'View More',
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
                            // group736iQC (205:6609)
                            width: double.infinity,
                            height: 277*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // cart1pCL (205:6637)
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
                                        // autogroupaqilcdz (8CmUehRUcjjY4uJsDJAqiL)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                                        width: 140*fem,
                                        height: 151*fem,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // group735gtk (205:6639)
                                              left: 29*fem,
                                              top: 1*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 93*fem,
                                                  height: 138*fem,
                                                  child: Image.asset(
                                                    'assets/english/images/group-735-zrp-AmJ.png',
                                                    width: 93*fem,
                                                    height: 138*fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // wishlistUZi (205:6642)
                                              left: 114*fem,
                                              top: 125*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 26*fem,
                                                  height: 26*fem,
                                                  child: Image.asset(
                                                    'assets/english/images/wishlist-PP2.png',
                                                    width: 26*fem,
                                                    height: 26*fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // off8PN (205:6654)
                                              left: 0*fem,
                                              top: 0*fem,
                                              child: Container(
                                                width: 64.95*fem,
                                                height: 20*fem,
                                                child: Stack(
                                                  children: [
                                                    Positioned(
                                                      // component1nip (205:6655)
                                                      left: 0*fem,
                                                      top: 0*fem,
                                                      child: Container(
                                                        width: 64.95*fem,
                                                        height: 20*fem,
                                                        decoration: BoxDecoration (
                                                          image: DecorationImage (
                                                            fit: BoxFit.cover,
                                                            image: AssetImage (
                                                              'assets/english/images/vector-17-ZK2.png',
                                                            ),
                                                          ),
                                                        ),
                                                        child: Align(
                                                          // rectangle2715n (I205:6655;11:139)
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
                                                      // offsdn (205:6656)
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
                                              // colors1W (205:6657)
                                              left: 7*fem,
                                              top: 130*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 18*fem,
                                                  height: 18*fem,
                                                  child: Image.asset(
                                                    'assets/english/images/color-4DJ.png',
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
                                        // detailsUGC (205:6648)
                                        margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 0*fem, 0*fem),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // fashioncaseZ2k (205:6649)
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
                                              // Qp4 (205:6650)
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
                                              // pct (205:6651)
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
                                              // iqd56550064c (205:6652)
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
                                  // cart1y8Q (205:6610)
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
                                        // autogroup8ul4aP6 (8CmTx8kjRG867qxUdK8UL4)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                                        width: 140*fem,
                                        height: 151*fem,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // group735FVE (205:6612)
                                              left: 29*fem,
                                              top: 1*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 93*fem,
                                                  height: 138*fem,
                                                  child: Image.asset(
                                                    'assets/english/images/group-735-LvG.png',
                                                    width: 93*fem,
                                                    height: 138*fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // wishlisttYC (205:6615)
                                              left: 114*fem,
                                              top: 125*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 26*fem,
                                                  height: 26*fem,
                                                  child: Image.asset(
                                                    'assets/english/images/wishlist-Y36.png',
                                                    width: 26*fem,
                                                    height: 26*fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // offtgc (205:6627)
                                              left: 0*fem,
                                              top: 0*fem,
                                              child: Container(
                                                width: 64.95*fem,
                                                height: 20*fem,
                                                child: Stack(
                                                  children: [
                                                    Positioned(
                                                      // component1PNU (205:6628)
                                                      left: 0*fem,
                                                      top: 0*fem,
                                                      child: Container(
                                                        width: 64.95*fem,
                                                        height: 20*fem,
                                                        decoration: BoxDecoration (
                                                          image: DecorationImage (
                                                            fit: BoxFit.cover,
                                                            image: AssetImage (
                                                              'assets/english/images/vector-17-PBa.png',
                                                            ),
                                                          ),
                                                        ),
                                                        child: Align(
                                                          // rectangle27pCt (I205:6628;11:139)
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
                                                      // offVpp (205:6629)
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
                                              // colorHkg (205:6630)
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
                                                      // ellipse163dN (205:6634)
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
                                                      // ellipse158ep (205:6633)
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
                                                      // ellipse14C8t (205:6632)
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
                                                      // autogroupjvhrHAL (8CmUBo2dxX23RYyz2Yjvhr)
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
                                        // detailsEzg (205:6621)
                                        margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 0*fem, 0*fem),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // fashioncaseXTz (205:6622)
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
                                              // bik (205:6623)
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
                                              // 1nU (205:6624)
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
                                              // iqd565500gdi (205:6625)
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
                                  // cart1kda (205:6660)
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
                                        // autogroup8zukkmz (8CmV46v9MgcMnuw3dC8zUk)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                                        width: 140*fem,
                                        height: 151*fem,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // group7351T2 (205:6662)
                                              left: 29*fem,
                                              top: 1*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 93*fem,
                                                  height: 138*fem,
                                                  child: Image.asset(
                                                    'assets/english/images/group-735-iQL.png',
                                                    width: 93*fem,
                                                    height: 138*fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // wishlistSHS (205:6665)
                                              left: 114*fem,
                                              top: 125*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 26*fem,
                                                  height: 26*fem,
                                                  child: Image.asset(
                                                    'assets/english/images/wishlist-o9E.png',
                                                    width: 26*fem,
                                                    height: 26*fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // off43v (205:6677)
                                              left: 0*fem,
                                              top: 0*fem,
                                              child: Container(
                                                width: 64.95*fem,
                                                height: 20*fem,
                                                child: Stack(
                                                  children: [
                                                    Positioned(
                                                      // component195N (205:6678)
                                                      left: 0*fem,
                                                      top: 0*fem,
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 64.95*fem,
                                                          height: 20*fem,
                                                          child: Image.asset(
                                                            'assets/english/images/component-1-PT2.png',
                                                            width: 64.95*fem,
                                                            height: 20*fem,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      // offkax (205:6679)
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
                                              // color9d6 (205:6680)
                                              left: 7*fem,
                                              top: 130*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 18*fem,
                                                  height: 18*fem,
                                                  child: Image.asset(
                                                    'assets/english/images/color-n4t.png',
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
                                        // detailsZRv (205:6671)
                                        margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 0*fem, 0*fem),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // fashioncaseSVi (205:6672)
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
                                              // Jnp (205:6673)
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
                                              // w56 (205:6674)
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
                                              // iqd565500C12 (205:6675)
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
              // productcodeHYG (205:6597)
              left: 0*fem,
              top: 1076*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(15*fem, 8*fem, 15*fem, 8*fem),
                width: 390*fem,
                height: 53*fem,
                decoration: BoxDecoration (
                  color: Color(0xffffffff),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // skucodeeXE (205:6599)
                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 112*fem, 0*fem),
                      child: Text(
                        'Sku Code',
                        style: SafeGoogleFont (
                          'Vazirmatn',
                          fontSize: 16*ffem,
                          fontWeight: FontWeight.w400,
                          height: 2*ffem/fem,
                          color: Color(0xff65778f),
                        ),
                      ),
                    ),
                    Container(
                      // group7378SQ (205:6600)
                      padding: EdgeInsets.fromLTRB(15*fem, 4*fem, 12*fem, 1*fem),
                      height: double.infinity,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xffb2bbc7)),
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(10*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupsnxuM4G (8CmX28UUqtqu472CT5sNxU)
                            margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 13*fem, 6*fem),
                            width: 23*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // rectangle43qVE (205:6603)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 17*fem,
                                      height: 18*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(4*fem),
                                          border: Border.all(color: Color(0xff575252)),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // rectangle44swi (205:6604)
                                  left: 6*fem,
                                  top: 5*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 17*fem,
                                      height: 18*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(4*fem),
                                          border: Border.all(color: Color(0xff575252)),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Text(
                            // JGL (205:6602)
                            '6956637704863',
                            textAlign: TextAlign.right,
                            style: SafeGoogleFont (
                              'Vazirmatn',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w400,
                              height: 2*ffem/fem,
                              color: Color(0xff65778f),
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
              // frame684D8Q (205:6683)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                width: 390*fem,
                height: 93*fem,
                child: Container(
                  // header7Dn (205:6717)
                  width: double.infinity,
                  height: 86.5*fem,
                  child: Stack(
                    children: [
                      Positioned(
                        // rectangle9n52 (205:6718)
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
                        // signalsExc (205:6719)
                        left: 23.0107421875*fem,
                        top: 12*fem,
                        child: Container(
                          width: 343.98*fem,
                          height: 23*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // h5W (205:6720)
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
                                // groupfgY (205:6721)
                                margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 5*fem, 0*fem),
                                width: 18*fem,
                                height: 10*fem,
                                child: Image.asset(
                                  'assets/english/images/group-srL.png',
                                  width: 18*fem,
                                  height: 10*fem,
                                ),
                              ),
                              Container(
                                // group8KE (205:6727)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.73*fem, 0.03*fem),
                                width: 15.27*fem,
                                height: 10.97*fem,
                                child: Image.asset(
                                  'assets/english/images/group-3Ec.png',
                                  width: 15.27*fem,
                                  height: 10.97*fem,
                                ),
                              ),
                              Container(
                                // groupjK2 (205:6732)
                                width: 26.98*fem,
                                height: 13*fem,
                                child: Image.asset(
                                  'assets/english/images/group-JaG.png',
                                  width: 26.98*fem,
                                  height: 13*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        // autogroupxlay1nL (8CmXkGvvS69KH1LHaQXLAY)
                        left: 16*fem,
                        top: 57*fem,
                        child: Container(
                          width: 358.05*fem,
                          height: 23*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // groupR5N (205:6739)
                                margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 258.5*fem, 0*fem),
                                width: 8*fem,
                                height: 16*fem,
                                child: Image.asset(
                                  'assets/english/images/group-sr4.png',
                                  width: 8*fem,
                                  height: 16*fem,
                                ),
                              ),
                              Container(
                                // searchsxx (205:6752)
                                margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 21.87*fem, 0*fem),
                                width: 15*fem,
                                height: 15*fem,
                                child: Image.asset(
                                  'assets/english/images/search-VEc.png',
                                  width: 15*fem,
                                  height: 15*fem,
                                ),
                              ),
                              Container(
                                // cartuek (205:6748)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23.01*fem, 0*fem),
                                width: 14.58*fem,
                                height: 16*fem,
                                child: Image.asset(
                                  'assets/english/images/cart-Ugc.png',
                                  width: 14.58*fem,
                                  height: 16*fem,
                                ),
                              ),
                              Container(
                                // share1Yhi (205:6741)
                                margin: EdgeInsets.fromLTRB(0*fem, 1.38*fem, 0*fem, 0*fem),
                                width: 17.1*fem,
                                height: 14.01*fem,
                                child: Image.asset(
                                  'assets/english/images/share-1-JsE.png',
                                  width: 17.1*fem,
                                  height: 14.01*fem,
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
              // frame683oNk (205:6755)
              left: 0*fem,
              top: 1496*fem,
              child: Container(
                width: 390*fem,
                height: 92*fem,
                decoration: BoxDecoration (
                  boxShadow: [
                    BoxShadow(
                      color: Color(0xffececec),
                      offset: Offset(0*fem, -1*fem),
                      blurRadius: 2*fem,
                    ),
                  ],
                ),
                child: Container(
                  // footerzTE (205:6757)
                  padding: EdgeInsets.fromLTRB(15*fem, 11*fem, 15*fem, 1*fem),
                  width: double.infinity,
                  height: double.infinity,
                  decoration: BoxDecoration (
                    color: Color(0xffffffff),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // autogroupsjfn4T6 (8CmY8BU64mwrKawbNWSJFn)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 34*fem),
                        width: double.infinity,
                        height: 40*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // btnvkC (205:6759)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                              width: 307*fem,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                border: Border.all(color: Color(0xff376eb7)),
                                color: Color(0xff376eb7),
                                borderRadius: BorderRadius.circular(10*fem),
                              ),
                              child: Center(
                                child: Text(
                                  'Add to cart',
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
                              // wishlistcmS (205:6763)
                              width: 42*fem,
                              height: 40*fem,
                              child: Image.asset(
                                'assets/english/images/wishlist-vzY.png',
                                width: 42*fem,
                                height: 40*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // line5hXz (205:6762)
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
            ),
          ],
        ),
      ),
          );
  }
}