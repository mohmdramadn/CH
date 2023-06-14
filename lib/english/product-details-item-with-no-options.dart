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
        // productdetailsitemwithnooption (205:5466)
        width: double.infinity,
        height: 844*fem,
        decoration: BoxDecoration (
          color: Color(0xfff7f7f7),
        ),
        child: Stack(
          children: [
            Positioned(
              // breadcrumbswEC (205:5836)
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
                      // homeTbr (205:5844)
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
                      // arrowuCx (205:5842)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                      width: 2*fem,
                      height: 5*fem,
                      child: Image.asset(
                        'assets/english/images/arrow-R6c.png',
                        width: 2*fem,
                        height: 5*fem,
                      ),
                    ),
                    SizedBox(
                      width: 10*fem,
                    ),
                    Text(
                      // electronicsVgx (205:5841)
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
                      // arrowm8g (205:5839)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                      width: 2*fem,
                      height: 5*fem,
                      child: Image.asset(
                        'assets/english/images/arrow-JL4.png',
                        width: 2*fem,
                        height: 5*fem,
                      ),
                    ),
                    SizedBox(
                      width: 10*fem,
                    ),
                    Text(
                      // mobilezn8 (205:5838)
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
              // imgrpL (205:5845)
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
                  // i5r (205:5847)
                  alignment: Alignment.bottomCenter,
                  child: SizedBox(
                    width: 390*fem,
                    height: 385*fem,
                    child: Image.asset(
                      'assets/english/images/-7F2.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // scrolliconnrQ (205:5848)
              left: 170*fem,
              top: 516*fem,
              child: Align(
                child: SizedBox(
                  width: 50*fem,
                  height: 8*fem,
                  child: Image.asset(
                    'assets/english/images/scroll-icon-k68.png',
                    width: 50*fem,
                    height: 8*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // autogroupfxckb3A (8CmwNgPpN6KrFd2mZiFxck)
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
                      // brandicondEk (205:5853)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 229*fem, 19*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // phonecase1Qep (205:5854)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                            width: 38*fem,
                            height: 38*fem,
                            child: Image.asset(
                              'assets/english/images/phone-case-1-rbN.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            // fashioncaseTd6 (205:5855)
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
                      // 7xY (205:5856)
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
              // priceyjr (205:5857)
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
                      // iqd13500oyn (205:5859)
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
                      // iqd10250UKE (205:5860)
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
              // autogroupzeegizG (8CmwZg5VpfXxa7oqRXzeEg)
              left: 0*fem,
              top: 706*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(15*fem, 15*fem, 0*fem, 7*fem),
                width: 390*fem,
                height: 258*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // colormBr (205:5861)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 22*fem),
                      width: 458*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // colorSYt (205:5862)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                            child: Text(
                              'Color',
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
                            // frame723gTE (205:5863)
                            margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // jgQ (205:5864)
                                  width: 44*fem,
                                  height: 44*fem,
                                  child: Image.asset(
                                    'assets/english/images/-ubJ.png',
                                    width: 44*fem,
                                    height: 44*fem,
                                  ),
                                ),
                                SizedBox(
                                  width: 15*fem,
                                ),
                                Container(
                                  // byW (205:5867)
                                  width: 44*fem,
                                  height: 44*fem,
                                  child: Image.asset(
                                    'assets/english/images/-kgL.png',
                                    width: 44*fem,
                                    height: 44*fem,
                                  ),
                                ),
                                SizedBox(
                                  width: 15*fem,
                                ),
                                Container(
                                  // q7A (205:5870)
                                  width: 44*fem,
                                  height: 44*fem,
                                  child: Image.asset(
                                    'assets/english/images/-V16.png',
                                    width: 44*fem,
                                    height: 44*fem,
                                  ),
                                ),
                                SizedBox(
                                  width: 15*fem,
                                ),
                                Container(
                                  // GyA (205:5873)
                                  width: 44*fem,
                                  height: 44*fem,
                                  child: Image.asset(
                                    'assets/english/images/-izY.png',
                                    width: 44*fem,
                                    height: 44*fem,
                                  ),
                                ),
                                SizedBox(
                                  width: 15*fem,
                                ),
                                Container(
                                  // VL8 (205:5876)
                                  width: 44*fem,
                                  height: 44*fem,
                                  child: Image.asset(
                                    'assets/english/images/-TFz.png',
                                    width: 44*fem,
                                    height: 44*fem,
                                  ),
                                ),
                                SizedBox(
                                  width: 15*fem,
                                ),
                                Container(
                                  // N92 (205:5879)
                                  width: 44*fem,
                                  height: 44*fem,
                                  child: Image.asset(
                                    'assets/english/images/-tEQ.png',
                                    width: 44*fem,
                                    height: 44*fem,
                                  ),
                                ),
                                SizedBox(
                                  width: 15*fem,
                                ),
                                Container(
                                  // 1Bz (205:5882)
                                  width: 44*fem,
                                  height: 44*fem,
                                  child: Image.asset(
                                    'assets/english/images/-ov4.png',
                                    width: 44*fem,
                                    height: 44*fem,
                                  ),
                                ),
                                SizedBox(
                                  width: 15*fem,
                                ),
                                Container(
                                  // h4p (205:5885)
                                  width: 44*fem,
                                  height: 44*fem,
                                  child: Image.asset(
                                    'assets/english/images/-QWG.png',
                                    width: 44*fem,
                                    height: 44*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // sizeo7r (205:5888)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 32*fem),
                      width: double.infinity,
                      height: 67*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(10*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroup2qdaTiC (8CmwwkH42GZroXJo4j2QdA)
                            width: 91*fem,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // sizeXxx (205:5889)
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
                                  // size11NL (205:5890)
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
                            // autogroupbydamVv (8Cmx4F6EA4Z75j3F5AbYDa)
                            padding: EdgeInsets.fromLTRB(12*fem, 29*fem, 63*fem, 0*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // size1TNk (205:5896)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
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
                                Container(
                                  // size1bdN (205:5893)
                                  width: 91*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0xff89b1c2)),
                                    color: Color(0xffffffff),
                                    borderRadius: BorderRadius.circular(10*fem),
                                  ),
                                  child: Center(
                                    child: Text(
                                      'iPhone 13',
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
                      // autogroup2cvgnSx (8CmvxC6cwBT9pF7r9k2cvG)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                      padding: EdgeInsets.fromLTRB(15*fem, 9*fem, 161*fem, 10*fem),
                      width: double.infinity,
                      height: 42*fem,
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
                            // frame705KbJ (205:5900)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12.4*fem, 1*fem),
                            width: 25.6*fem,
                            height: 22*fem,
                            child: Image.asset(
                              'assets/english/images/frame-705.png',
                              width: 25.6*fem,
                              height: 22*fem,
                            ),
                          ),
                          Container(
                            // ineedhelppresshereNpU (205:5904)
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
              // autogroupcupaRXr (8Cmw96x77J3aYKx662CuPa)
              left: 0*fem,
              top: 964*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(15*fem, 11*fem, 0*fem, 11*fem),
                width: 704*fem,
                height: 77*fem,
                decoration: BoxDecoration (
                  color: Color(0xffffffff),
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
            Positioned(
              // productcodewec (205:5909)
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
                      // productcodeAGU (205:5911)
                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 82*fem, 0*fem),
                      child: Text(
                        'Product Code',
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
                      // group737P9E (205:5912)
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
                            // autogroupc7krpkL (8Cn1ftZuR54KUsJwhhc7Kr)
                            margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 13*fem, 6*fem),
                            width: 23*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // rectangle43i52 (205:5915)
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
                                  // rectangle44Wma (205:5916)
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
                            // xNg (205:5914)
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
              // frame68427e (205:5716)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                width: 390*fem,
                height: 93*fem,
                child: Container(
                  // headeruSL (205:5750)
                  width: double.infinity,
                  height: 86.5*fem,
                  child: Stack(
                    children: [
                      Positioned(
                        // rectangle9onc (205:5751)
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
                        // signalsf48 (205:5752)
                        left: 23.0109863281*fem,
                        top: 12*fem,
                        child: Container(
                          width: 343.98*fem,
                          height: 23*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // 3aU (205:5753)
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
                                // group6Hr (205:5754)
                                margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 5*fem, 0*fem),
                                width: 18*fem,
                                height: 10*fem,
                                child: Image.asset(
                                  'assets/english/images/group-h2t.png',
                                  width: 18*fem,
                                  height: 10*fem,
                                ),
                              ),
                              Container(
                                // groupua4 (205:5760)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.73*fem, 0.03*fem),
                                width: 15.27*fem,
                                height: 10.97*fem,
                                child: Image.asset(
                                  'assets/english/images/group-HHW.png',
                                  width: 15.27*fem,
                                  height: 10.97*fem,
                                ),
                              ),
                              Container(
                                // groupYsv (205:5765)
                                width: 26.98*fem,
                                height: 13*fem,
                                child: Image.asset(
                                  'assets/english/images/group-xUC.png',
                                  width: 26.98*fem,
                                  height: 13*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        // autogroupas64PtY (8Cn2PnXm9tWgvXnZ4Pas64)
                        left: 16*fem,
                        top: 57*fem,
                        child: Container(
                          width: 358.05*fem,
                          height: 23*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // group3CQ (205:5772)
                                margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 258.5*fem, 0*fem),
                                width: 8*fem,
                                height: 16*fem,
                                child: Image.asset(
                                  'assets/english/images/group-Nyz.png',
                                  width: 8*fem,
                                  height: 16*fem,
                                ),
                              ),
                              Container(
                                // searchtyi (205:5785)
                                margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 21.87*fem, 0*fem),
                                width: 15*fem,
                                height: 15*fem,
                                child: Image.asset(
                                  'assets/english/images/search-H5W.png',
                                  width: 15*fem,
                                  height: 15*fem,
                                ),
                              ),
                              Container(
                                // cartXWt (205:5781)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23.01*fem, 0*fem),
                                width: 14.58*fem,
                                height: 16*fem,
                                child: Image.asset(
                                  'assets/english/images/cart-ocg.png',
                                  width: 14.58*fem,
                                  height: 16*fem,
                                ),
                              ),
                              Container(
                                // share1nhi (205:5774)
                                margin: EdgeInsets.fromLTRB(0*fem, 1.38*fem, 0*fem, 0*fem),
                                width: 17.1*fem,
                                height: 14.01*fem,
                                child: Image.asset(
                                  'assets/english/images/share-1-J1a.png',
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
              // frame683SnG (205:5691)
              left: 0*fem,
              top: 752*fem,
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
                  // footerFji (205:5693)
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
                        // autogrouphpyw7mv (8Cn2pwUWrUJr7DG5riHPyW)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 34*fem),
                        width: double.infinity,
                        height: 40*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogroup89stPjS (8Cn2ugqc2dNkvk9BUj89St)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                              width: 307*fem,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                border: Border.all(color: Color(0xff96b6da)),
                                color: Color(0xff96b6da),
                                borderRadius: BorderRadius.circular(10*fem),
                              ),
                              child: Center(
                                child: Text(
                                  'Out of Stock',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Vazirmatn',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.3999999762*ffem/fem,
                                    color: Color(0xffdbdbdb),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // wishlistifE (205:5715)
                              width: 42*fem,
                              height: 40*fem,
                              child: Image.asset(
                                'assets/english/images/wishlist-wwJ.png',
                                width: 42*fem,
                                height: 40*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // line5QY4 (205:5697)
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