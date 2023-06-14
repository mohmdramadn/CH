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
        // homeeEQ (205:3258)
        width: double.infinity,
        height: 1940*fem,
        decoration: BoxDecoration (
          color: Color(0xfff7f7f7),
        ),
        child: Stack(
          children: [
            Positioned(
              // autogroupdbheTr4 (8Ci9Sv1npSmQVm4w2PdbHE)
              left: 0*fem,
              top: 360*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(15*fem, 23*fem, 0*fem, 22*fem),
                width: 390*fem,
                height: 643*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // prd1gTv (205:3259)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
                      width: 483*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // headingnWx (205:3335)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 123*fem, 21*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // newarrivalsx44 (205:3336)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 213*fem, 0*fem),
                                  child: Text(
                                    'New Arrivals',
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
                                  // viewmorepMA (205:3337)
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
                            // group736LaQ (205:3261)
                            width: double.infinity,
                            height: 277*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // cart1UAp (205:3312)
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
                                        // autogroupuauzLip (8CiAn3TwbNTXv4Q3tEuAuz)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                                        width: 140*fem,
                                        height: 151*fem,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // group735eDi (205:3314)
                                              left: 29*fem,
                                              top: 1*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 93*fem,
                                                  height: 138*fem,
                                                  child: Image.asset(
                                                    'assets/english/images/group-735.png',
                                                    width: 93*fem,
                                                    height: 138*fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // wishlistuQY (205:3317)
                                              left: 114*fem,
                                              top: 125*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 26*fem,
                                                  height: 26*fem,
                                                  child: Image.asset(
                                                    'assets/english/images/wishlist-RDW.png',
                                                    width: 26*fem,
                                                    height: 26*fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // offQ6Q (205:3329)
                                              left: 0*fem,
                                              top: 0*fem,
                                              child: Container(
                                                width: 64.95*fem,
                                                height: 20*fem,
                                                child: Stack(
                                                  children: [
                                                    Positioned(
                                                      // component1hbJ (205:3330)
                                                      left: 0*fem,
                                                      top: 0*fem,
                                                      child: Container(
                                                        width: 64.95*fem,
                                                        height: 20*fem,
                                                        decoration: BoxDecoration (
                                                          image: DecorationImage (
                                                            fit: BoxFit.cover,
                                                            image: AssetImage (
                                                              'assets/english/images/vector-17.png',
                                                            ),
                                                          ),
                                                        ),
                                                        child: Align(
                                                          // rectangle27aQC (I205:3330;11:139)
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
                                                      // offV1N (205:3331)
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
                                              // colorANQ (205:3332)
                                              left: 7*fem,
                                              top: 130*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 18*fem,
                                                  height: 18*fem,
                                                  child: Image.asset(
                                                    'assets/english/images/color-YBn.png',
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
                                        // detailsfKA (205:3323)
                                        margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 0*fem, 0*fem),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // fashioncaseNUU (205:3324)
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
                                              // 5Nt (205:3325)
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
                                              // MLQ (205:3326)
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
                                              // iqd5655003U8 (205:3327)
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
                                  // cart1MDv (205:3285)
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
                                        // autogroupe4keEHi (8Ci9zKH8oShmBQSS4XE4KE)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                                        width: 140*fem,
                                        height: 151*fem,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // group735YZJ (205:3287)
                                              left: 29*fem,
                                              top: 1*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 93*fem,
                                                  height: 138*fem,
                                                  child: Image.asset(
                                                    'assets/english/images/group-735-DMv.png',
                                                    width: 93*fem,
                                                    height: 138*fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // wishlistSPn (205:3290)
                                              left: 114*fem,
                                              top: 125*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 26*fem,
                                                  height: 26*fem,
                                                  child: Image.asset(
                                                    'assets/english/images/wishlist-NZ2.png',
                                                    width: 26*fem,
                                                    height: 26*fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // offLEG (205:3678)
                                              left: 0*fem,
                                              top: 0*fem,
                                              child: Container(
                                                width: 64.95*fem,
                                                height: 20*fem,
                                                child: Stack(
                                                  children: [
                                                    Positioned(
                                                      // component1dz4 (205:3679)
                                                      left: 0*fem,
                                                      top: 0*fem,
                                                      child: Container(
                                                        width: 64.95*fem,
                                                        height: 20*fem,
                                                        decoration: BoxDecoration (
                                                          image: DecorationImage (
                                                            fit: BoxFit.cover,
                                                            image: AssetImage (
                                                              'assets/english/images/vector-17-Qzp.png',
                                                            ),
                                                          ),
                                                        ),
                                                        child: Align(
                                                          // rectangle27jXJ (I205:3679;11:139)
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
                                                      // offfA4 (205:3680)
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
                                              // colorYzY (205:3305)
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
                                                      // ellipse16ya4 (205:3309)
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
                                                      // ellipse15svL (205:3308)
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
                                                      // ellipse14zVA (205:3307)
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
                                                      // autogroupdws8iAG (8CiAEPi1kzg8TBC55UdWS8)
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
                                        // details9mN (205:3296)
                                        margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 0*fem, 0*fem),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // fashioncaseGb6 (205:3297)
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
                                              // Nu2 (205:3298)
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
                                              // 5oS (205:3299)
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
                                              // iqd565500nxk (205:3300)
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
                                  // cart1KBz (205:3687)
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
                                        // autogroupdj5vzZ2 (8CiBB7dqCUsdGREvbxdj5v)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                                        width: 140*fem,
                                        height: 151*fem,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // group735tuJ (205:3689)
                                              left: 29*fem,
                                              top: 1*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 93*fem,
                                                  height: 138*fem,
                                                  child: Image.asset(
                                                    'assets/english/images/group-735-91W.png',
                                                    width: 93*fem,
                                                    height: 138*fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // wishlistzSY (205:3692)
                                              left: 114*fem,
                                              top: 125*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 26*fem,
                                                  height: 26*fem,
                                                  child: Image.asset(
                                                    'assets/english/images/wishlist-Vhn.png',
                                                    width: 26*fem,
                                                    height: 26*fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // offUsW (205:3704)
                                              left: 0*fem,
                                              top: 0*fem,
                                              child: Container(
                                                width: 64.95*fem,
                                                height: 20*fem,
                                                child: Stack(
                                                  children: [
                                                    Positioned(
                                                      // component1ntC (205:3705)
                                                      left: 0*fem,
                                                      top: 0*fem,
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 64.95*fem,
                                                          height: 20*fem,
                                                          child: Image.asset(
                                                            'assets/english/images/component-1-aWQ.png',
                                                            width: 64.95*fem,
                                                            height: 20*fem,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      // offsue (205:3706)
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
                                              // colorA84 (205:3707)
                                              left: 7*fem,
                                              top: 130*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 18*fem,
                                                  height: 18*fem,
                                                  child: Image.asset(
                                                    'assets/english/images/color-ytx.png',
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
                                        // detailsF9W (205:3698)
                                        margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 0*fem, 0*fem),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // fashioncasexpc (205:3699)
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
                                              // gEp (205:3700)
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
                                              // ZpQ (205:3701)
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
                                              // iqd565500fsS (205:3702)
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
                    Container(
                      // categoryazQ (205:3417)
                      width: 508*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // categoriesKwz (205:3419)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17*fem),
                            child: Text(
                              'Categories',
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
                            // frame721E3N (205:3764)
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // 9w2 (205:3421)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 25*fem),
                                  width: double.infinity,
                                  height: 97*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // 4o6 (205:3447)
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // imgp1a (205:3448)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                              width: 78*fem,
                                              height: 78*fem,
                                              child: Image.asset(
                                                'assets/english/images/img-UcU.png',
                                                width: 78*fem,
                                                height: 78*fem,
                                              ),
                                            ),
                                            Text(
                                              // mensKDE (205:3451)
                                              'Men’s',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Vazirmatn',
                                                fontSize: 12*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.3999999364*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      SizedBox(
                                        width: 8*fem,
                                      ),
                                      Container(
                                        // cy2 (205:3442)
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // imgn6p (205:3443)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                              width: 78*fem,
                                              height: 78*fem,
                                              child: Image.asset(
                                                'assets/english/images/img-ydv.png',
                                                width: 78*fem,
                                                height: 78*fem,
                                              ),
                                            ),
                                            Text(
                                              // makeuptfe (205:3446)
                                              'Makeup',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Vazirmatn',
                                                fontSize: 12*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.3999999364*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      SizedBox(
                                        width: 8*fem,
                                      ),
                                      Container(
                                        // CgL (205:3718)
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // imgZ16 (205:3719)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                              width: 78*fem,
                                              height: 78*fem,
                                              child: Image.asset(
                                                'assets/english/images/img-mAt.png',
                                                width: 78*fem,
                                                height: 78*fem,
                                              ),
                                            ),
                                            Text(
                                              // mensrkt (205:3722)
                                              'Men’s',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Vazirmatn',
                                                fontSize: 12*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.3999999364*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      SizedBox(
                                        width: 8*fem,
                                      ),
                                      Container(
                                        // B2U (205:3713)
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // imgKuN (205:3714)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                              width: 78*fem,
                                              height: 78*fem,
                                              child: Image.asset(
                                                'assets/english/images/img-g68.png',
                                                width: 78*fem,
                                                height: 78*fem,
                                              ),
                                            ),
                                            Text(
                                              // makeupd9N (205:3717)
                                              'Makeup',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Vazirmatn',
                                                fontSize: 12*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.3999999364*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      SizedBox(
                                        width: 8*fem,
                                      ),
                                      Container(
                                        // wA4 (205:3728)
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // img62x (205:3729)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                              width: 78*fem,
                                              height: 78*fem,
                                              child: Image.asset(
                                                'assets/english/images/img-o56.png',
                                                width: 78*fem,
                                                height: 78*fem,
                                              ),
                                            ),
                                            Text(
                                              // mensoTA (205:3732)
                                              'Men’s',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Vazirmatn',
                                                fontSize: 12*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.3999999364*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      SizedBox(
                                        width: 8*fem,
                                      ),
                                      Container(
                                        // WcU (205:3723)
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // imgrgL (205:3724)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                              width: 78*fem,
                                              height: 78*fem,
                                              child: Image.asset(
                                                'assets/english/images/img-9vc.png',
                                                width: 78*fem,
                                                height: 78*fem,
                                              ),
                                            ),
                                            Text(
                                              // makeupyFA (205:3727)
                                              'Makeup',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Vazirmatn',
                                                fontSize: 12*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.3999999364*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // J2Y (205:3733)
                                  width: double.infinity,
                                  height: 97*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // Rsr (205:3739)
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // imgaVr (205:3740)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                              width: 78*fem,
                                              height: 78*fem,
                                              child: Image.asset(
                                                'assets/english/images/img-1Bi.png',
                                                width: 78*fem,
                                                height: 78*fem,
                                              ),
                                            ),
                                            Text(
                                              // menshKa (205:3743)
                                              'Men’s',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Vazirmatn',
                                                fontSize: 12*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.3999999364*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      SizedBox(
                                        width: 8*fem,
                                      ),
                                      Container(
                                        // chS (205:3734)
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // imgAix (205:3735)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                              width: 78*fem,
                                              height: 78*fem,
                                              child: Image.asset(
                                                'assets/english/images/img-F4g.png',
                                                width: 78*fem,
                                                height: 78*fem,
                                              ),
                                            ),
                                            Text(
                                              // makeupHHn (205:3738)
                                              'Makeup',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Vazirmatn',
                                                fontSize: 12*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.3999999364*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      SizedBox(
                                        width: 8*fem,
                                      ),
                                      Container(
                                        // oX2 (205:3749)
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // imgkx4 (205:3750)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                              width: 78*fem,
                                              height: 78*fem,
                                              child: Image.asset(
                                                'assets/english/images/img-77r.png',
                                                width: 78*fem,
                                                height: 78*fem,
                                              ),
                                            ),
                                            Text(
                                              // mens4Sx (205:3753)
                                              'Men’s',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Vazirmatn',
                                                fontSize: 12*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.3999999364*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      SizedBox(
                                        width: 8*fem,
                                      ),
                                      Container(
                                        // AVz (205:3744)
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // imgK7z (205:3745)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                              width: 78*fem,
                                              height: 78*fem,
                                              child: Image.asset(
                                                'assets/english/images/img-qCp.png',
                                                width: 78*fem,
                                                height: 78*fem,
                                              ),
                                            ),
                                            Text(
                                              // makeupDz4 (205:3748)
                                              'Makeup',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Vazirmatn',
                                                fontSize: 12*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.3999999364*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      SizedBox(
                                        width: 8*fem,
                                      ),
                                      Container(
                                        // M4g (205:3759)
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // imgJVi (205:3760)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                              width: 78*fem,
                                              height: 78*fem,
                                              child: Image.asset(
                                                'assets/english/images/img-9Jt.png',
                                                width: 78*fem,
                                                height: 78*fem,
                                              ),
                                            ),
                                            Text(
                                              // mensQoe (205:3763)
                                              'Men’s',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Vazirmatn',
                                                fontSize: 12*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.3999999364*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      SizedBox(
                                        width: 8*fem,
                                      ),
                                      Container(
                                        // vX6 (205:3754)
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // img4tC (205:3755)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                              width: 78*fem,
                                              height: 78*fem,
                                              child: Image.asset(
                                                'assets/english/images/img.png',
                                                width: 78*fem,
                                                height: 78*fem,
                                              ),
                                            ),
                                            Text(
                                              // makeupZpx (205:3758)
                                              'Makeup',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Vazirmatn',
                                                fontSize: 12*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.3999999364*ffem/fem,
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
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // prd2uP2 (205:3338)
              left: 0*fem,
              top: 1003*fem,
              child: Container(
                width: 606*fem,
                height: 318*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // group736D8p (205:3340)
                      left: 0*fem,
                      top: 41*fem,
                      child: Container(
                        width: 483*fem,
                        height: 277*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // cart1ibN (205:3391)
                              padding: EdgeInsets.fromLTRB(12*fem, 23*fem, 1*fem, 7*fem),
                              width: 153*fem,
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
                                    // autogrouplabezon (8CiFe52gT9axuy7mkcLaBe)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                                    width: double.infinity,
                                    height: 151*fem,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // group735iDz (205:3393)
                                          left: 0*fem,
                                          top: 1*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 93*fem,
                                              height: 138*fem,
                                              child: Image.asset(
                                                'assets/english/images/group-735-u72.png',
                                                width: 93*fem,
                                                height: 138*fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // wishlistQcc (205:3396)
                                          left: 0*fem,
                                          top: 125*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 26*fem,
                                              height: 26*fem,
                                              child: Image.asset(
                                                'assets/english/images/wishlist-cNG.png',
                                                width: 26*fem,
                                                height: 26*fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // offVtx (205:3408)
                                          left: 0*fem,
                                          top: 0*fem,
                                          child: Container(
                                            width: 64.95*fem,
                                            height: 20*fem,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // component1pRS (205:3409)
                                                  left: 0*fem,
                                                  top: 0*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 64.95*fem,
                                                      height: 20*fem,
                                                      child: Image.asset(
                                                        'assets/english/images/component-1-F16.png',
                                                        width: 64.95*fem,
                                                        height: 20*fem,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // hk8 (205:3410)
                                                  left: 0*fem,
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
                                          // colorZnL (205:3411)
                                          left: 19*fem,
                                          top: 130*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 18*fem,
                                              height: 18*fem,
                                              child: Image.asset(
                                                'assets/english/images/color-Jzx.png',
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
                                    // detailsTMv (205:3402)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.end,
                                      children: [
                                        Container(
                                          // fashioncasewnt (205:3403)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
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
                                          // EGC (205:3404)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
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
                                          // v92 (205:3405)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
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
                                          // iqd565500Rba (205:3406)
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
                            SizedBox(
                              width: 12*fem,
                            ),
                            Container(
                              // cart19Xa (205:3364)
                              padding: EdgeInsets.fromLTRB(12*fem, 23*fem, 1*fem, 7*fem),
                              width: 153*fem,
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
                                    // autogrouptchadSk (8CiExLft6G8Lu3DeQ4tCHa)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                                    width: double.infinity,
                                    height: 151*fem,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // group735Lrx (205:3366)
                                          left: 18*fem,
                                          top: 1*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 93*fem,
                                              height: 138*fem,
                                              child: Image.asset(
                                                'assets/english/images/group-735-y4p.png',
                                                width: 93*fem,
                                                height: 138*fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // wishlistRtQ (205:3369)
                                          left: 0*fem,
                                          top: 125*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 26*fem,
                                              height: 26*fem,
                                              child: Image.asset(
                                                'assets/english/images/wishlist-JMr.png',
                                                width: 26*fem,
                                                height: 26*fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // offWur (205:3381)
                                          left: 75.0476074219*fem,
                                          top: 0*fem,
                                          child: Container(
                                            width: 64.95*fem,
                                            height: 20*fem,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // component1396 (205:3382)
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
                                                          'assets/english/images/vector-17-UTv.png',
                                                        ),
                                                      ),
                                                    ),
                                                    child: Align(
                                                      // rectangle27W2g (I205:3382;11:139)
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
                                                  // R9e (205:3383)
                                                  left: 9.9523925781*fem,
                                                  top: 4*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 48*fem,
                                                      height: 16*fem,
                                                      child: Text(
                                                        '%خصم 10',
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
                                          // colortov (205:3384)
                                          left: 67*fem,
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
                                                  // autogroupruvz8CU (8CiF9fgLgfoBbBn1x4rUVz)
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
                                                SizedBox(
                                                  width: 2*fem,
                                                ),
                                                Container(
                                                  // ellipse16aKN (205:3388)
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
                                                  // ellipse15HUg (205:3387)
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
                                                  // ellipse14QJQ (205:3386)
                                                  width: 14*fem,
                                                  height: 14*fem,
                                                  decoration: BoxDecoration (
                                                    borderRadius: BorderRadius.circular(7*fem),
                                                    color: Color(0xff872c2f),
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
                                    // detailsLxk (205:3375)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.end,
                                      children: [
                                        Container(
                                          // fashioncasefVE (205:3376)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
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
                                          // a6Q (205:3377)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
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
                                          // rpc (205:3378)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
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
                                          // iqd565500xck (205:3379)
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
                            SizedBox(
                              width: 12*fem,
                            ),
                            Container(
                              // cart1GtL (205:3341)
                              padding: EdgeInsets.fromLTRB(12*fem, 23*fem, 1*fem, 7*fem),
                              width: 153*fem,
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
                                    // autogrouperb6m4Q (8CiEXrNgfMFeTfJiz6erb6)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                                    width: double.infinity,
                                    height: 151*fem,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // group735GWx (205:3343)
                                          left: 18*fem,
                                          top: 1*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 93*fem,
                                              height: 138*fem,
                                              child: Image.asset(
                                                'assets/english/images/group-735-7Pa.png',
                                                width: 93*fem,
                                                height: 138*fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // wishlistN4C (205:3346)
                                          left: 0*fem,
                                          top: 125*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 26*fem,
                                              height: 26*fem,
                                              child: Image.asset(
                                                'assets/english/images/wishlist-7Vv.png',
                                                width: 26*fem,
                                                height: 26*fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // offNiQ (205:3358)
                                          left: 75.0476074219*fem,
                                          top: 0*fem,
                                          child: Container(
                                            width: 64.95*fem,
                                            height: 20*fem,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // component1JMA (205:3359)
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
                                                          'assets/english/images/vector-17-UDr.png',
                                                        ),
                                                      ),
                                                    ),
                                                    child: Align(
                                                      // rectangle27P7i (I205:3359;11:139)
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
                                                  // urk (205:3360)
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
                                          // colorQHi (205:3361)
                                          left: 115*fem,
                                          top: 130*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 18*fem,
                                              height: 18*fem,
                                              child: Image.asset(
                                                'assets/english/images/color.png',
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
                                    // detailsVKA (205:3352)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.end,
                                      children: [
                                        Container(
                                          // fashioncaseoqe (205:3353)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
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
                                          // K3J (205:3354)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
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
                                          // c2Q (205:3355)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
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
                                          // iqd565500i5S (205:3356)
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
                    ),
                    Positioned(
                      // prd13Nc (205:3765)
                      left: 15*fem,
                      top: 0*fem,
                      child: Container(
                        width: 483*fem,
                        height: 318*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // headingwit (205:3841)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 123*fem, 21*fem),
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // featuredproductsGmA (205:3842)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 177*fem, 0*fem),
                                    child: Text(
                                      'Featured Products',
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
                                    // viewmoreZkG (205:3843)
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
                              // group736JSx (205:3767)
                              width: double.infinity,
                              height: 277*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // cart1EbW (205:3795)
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
                                          // autogroupmpn8KN4 (8CiGrTB5EuSoGpsxqPMpn8)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                                          width: 140*fem,
                                          height: 151*fem,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // group735Rvt (205:3797)
                                                left: 29*fem,
                                                top: 1*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 93*fem,
                                                    height: 138*fem,
                                                    child: Image.asset(
                                                      'assets/english/images/group-735-pDz.png',
                                                      width: 93*fem,
                                                      height: 138*fem,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // wishlistv6x (205:3800)
                                                left: 114*fem,
                                                top: 125*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 26*fem,
                                                    height: 26*fem,
                                                    child: Image.asset(
                                                      'assets/english/images/wishlist.png',
                                                      width: 26*fem,
                                                      height: 26*fem,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // off1PJ (205:3812)
                                                left: 0*fem,
                                                top: 0*fem,
                                                child: Container(
                                                  width: 64.95*fem,
                                                  height: 20*fem,
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        // component1jKJ (205:3813)
                                                        left: 0*fem,
                                                        top: 0*fem,
                                                        child: Container(
                                                          width: 64.95*fem,
                                                          height: 20*fem,
                                                          decoration: BoxDecoration (
                                                            image: DecorationImage (
                                                              fit: BoxFit.cover,
                                                              image: AssetImage (
                                                                'assets/english/images/vector-17-vwe.png',
                                                              ),
                                                            ),
                                                          ),
                                                          child: Align(
                                                            // rectangle2723W (I205:3813;11:139)
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
                                                        // offkEQ (205:3814)
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
                                                // colorS7E (205:3815)
                                                left: 7*fem,
                                                top: 130*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 18*fem,
                                                    height: 18*fem,
                                                    child: Image.asset(
                                                      'assets/english/images/color-VDe.png',
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
                                          // detailsLTW (205:3806)
                                          margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 0*fem, 0*fem),
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // fashioncaseT2L (205:3807)
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
                                                // xjn (205:3808)
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
                                                // GVa (205:3809)
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
                                                // iqd565500aFN (205:3810)
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
                                    // cart1JBN (205:3768)
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
                                          // autogroupneapPCp (8CiGAZ9tK6kp556Bdkneap)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                                          width: 140*fem,
                                          height: 151*fem,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // group735Vme (205:3770)
                                                left: 29*fem,
                                                top: 1*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 93*fem,
                                                    height: 138*fem,
                                                    child: Image.asset(
                                                      'assets/english/images/group-735-jpG.png',
                                                      width: 93*fem,
                                                      height: 138*fem,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // wishlistPc8 (205:3773)
                                                left: 114*fem,
                                                top: 125*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 26*fem,
                                                    height: 26*fem,
                                                    child: Image.asset(
                                                      'assets/english/images/wishlist-2Qk.png',
                                                      width: 26*fem,
                                                      height: 26*fem,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // offHxQ (205:3785)
                                                left: 0*fem,
                                                top: 0*fem,
                                                child: Container(
                                                  width: 64.95*fem,
                                                  height: 20*fem,
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        // component1pBe (205:3786)
                                                        left: 0*fem,
                                                        top: 0*fem,
                                                        child: Container(
                                                          width: 64.95*fem,
                                                          height: 20*fem,
                                                          decoration: BoxDecoration (
                                                            image: DecorationImage (
                                                              fit: BoxFit.cover,
                                                              image: AssetImage (
                                                                'assets/english/images/vector-17-cZA.png',
                                                              ),
                                                            ),
                                                          ),
                                                          child: Align(
                                                            // rectangle27K8Q (I205:3786;11:139)
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
                                                        // offpL4 (205:3787)
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
                                                // color6YU (205:3788)
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
                                                        // ellipse16jbS (205:3792)
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
                                                        // ellipse15dwi (205:3791)
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
                                                        // ellipse14ZaU (205:3790)
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
                                                        // autogroupsj6uUxL (8CiGN3pjURf1x3YD2qsj6U)
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
                                          // detailskur (205:3779)
                                          margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 0*fem, 0*fem),
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // fashioncaseHPz (205:3780)
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
                                                // zJQ (205:3781)
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
                                                // hCp (205:3782)
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
                                                // iqd5655001UQ (205:3783)
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
                                    // cart1vrG (205:3818)
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
                                          // autogroup1azqRY8 (8CiHG7AKqEAfn5Ld1v1AzQ)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                                          width: 140*fem,
                                          height: 151*fem,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // group735LQC (205:3820)
                                                left: 29*fem,
                                                top: 1*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 93*fem,
                                                    height: 138*fem,
                                                    child: Image.asset(
                                                      'assets/english/images/group-735-4kt.png',
                                                      width: 93*fem,
                                                      height: 138*fem,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // wishlistpaG (205:3823)
                                                left: 114*fem,
                                                top: 125*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 26*fem,
                                                    height: 26*fem,
                                                    child: Image.asset(
                                                      'assets/english/images/wishlist-Rkp.png',
                                                      width: 26*fem,
                                                      height: 26*fem,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // offWT6 (205:3835)
                                                left: 0*fem,
                                                top: 0*fem,
                                                child: Container(
                                                  width: 64.95*fem,
                                                  height: 20*fem,
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        // component1SLk (205:3836)
                                                        left: 0*fem,
                                                        top: 0*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 64.95*fem,
                                                            height: 20*fem,
                                                            child: Image.asset(
                                                              'assets/english/images/component-1.png',
                                                              width: 64.95*fem,
                                                              height: 20*fem,
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        // offLh2 (205:3837)
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
                                                // colorq7z (205:3838)
                                                left: 7*fem,
                                                top: 130*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 18*fem,
                                                    height: 18*fem,
                                                    child: Image.asset(
                                                      'assets/english/images/color-eCL.png',
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
                                          // details8Mz (205:3829)
                                          margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 0*fem, 0*fem),
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // fashioncaseebE (205:3830)
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
                                                // xM2 (205:3831)
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
                                                // Toa (205:3832)
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
                                                // iqd565500yX2 (205:3833)
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
                  ],
                ),
              ),
            ),
            Positioned(
              // autogroupycl4Wmr (8CiCLVsDmiatGQyNT9YcL4)
              left: 0*fem,
              top: 1321*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(15*fem, 25*fem, 0*fem, 91*fem),
                width: 390*fem,
                height: 619*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // brandscZz (205:3483)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                      width: 478*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // brandsw6U (205:3485)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17*fem),
                            child: Text(
                              'Brands',
                              style: SafeGoogleFont (
                                'Vazirmatn',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.4000000272*ffem/fem,
                                color: Color(0xff191717),
                              ),
                            ),
                          ),
                          Container(
                            // rjE (205:3487)
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // img16L (205:3501)
                                  width: 78*fem,
                                  height: 78*fem,
                                  child: Image.asset(
                                    'assets/english/images/img-tUt.png',
                                    width: 78*fem,
                                    height: 78*fem,
                                  ),
                                ),
                                SizedBox(
                                  width: 2*fem,
                                ),
                                Container(
                                  // img8Ax (205:3505)
                                  width: 78*fem,
                                  height: 78*fem,
                                  child: Image.asset(
                                    'assets/english/images/img-AKn.png',
                                    width: 78*fem,
                                    height: 78*fem,
                                  ),
                                ),
                                SizedBox(
                                  width: 2*fem,
                                ),
                                Container(
                                  // imgFFa (205:3509)
                                  width: 78*fem,
                                  height: 78*fem,
                                  child: Image.asset(
                                    'assets/english/images/img-avx.png',
                                    width: 78*fem,
                                    height: 78*fem,
                                  ),
                                ),
                                SizedBox(
                                  width: 2*fem,
                                ),
                                Container(
                                  // imgYVa (205:3851)
                                  width: 78*fem,
                                  height: 78*fem,
                                  child: Image.asset(
                                    'assets/english/images/img-Hgp.png',
                                    width: 78*fem,
                                    height: 78*fem,
                                  ),
                                ),
                                SizedBox(
                                  width: 2*fem,
                                ),
                                Container(
                                  // imgTMe (205:3855)
                                  width: 78*fem,
                                  height: 78*fem,
                                  child: Image.asset(
                                    'assets/english/images/img-VeU.png',
                                    width: 78*fem,
                                    height: 78*fem,
                                  ),
                                ),
                                SizedBox(
                                  width: 2*fem,
                                ),
                                Container(
                                  // imgaSG (205:3859)
                                  width: 78*fem,
                                  height: 78*fem,
                                  child: Image.asset(
                                    'assets/english/images/img-rHA.png',
                                    width: 78*fem,
                                    height: 78*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // bannersWKv (205:3512)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // dQY (205:3513)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                            width: 360*fem,
                            height: 179*fem,
                            child: Image.asset(
                              'assets/english/images/-NPn.png',
                              width: 360*fem,
                              height: 179*fem,
                            ),
                          ),
                          Container(
                            // 97z (205:3516)
                            width: 360*fem,
                            height: 179*fem,
                            child: Image.asset(
                              'assets/english/images/-DcY.png',
                              width: 360*fem,
                              height: 179*fem,
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
              // sliderfs2 (205:3519)
              left: 0*fem,
              top: 152*fem,
              child: Container(
                width: 1096*fem,
                height: 208*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // aUC (205:3526)
                      width: 360*fem,
                      height: 190*fem,
                      child: Image.asset(
                        'assets/english/images/-aVS.png',
                        width: 360*fem,
                        height: 190*fem,
                      ),
                    ),
                    SizedBox(
                      width: 8*fem,
                    ),
                    Container(
                      // autogroup8kpsW6x (8CiHzvGKh6PYkHDKXb8KPS)
                      width: 360*fem,
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // F4Y (205:3520)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                            width: 360*fem,
                            height: 190*fem,
                            child: Image.asset(
                              'assets/english/images/-iA8.png',
                              width: 360*fem,
                              height: 190*fem,
                            ),
                          ),
                          Container(
                            // autogroup7tveMdN (8CiJ6amYzJDy6MVWJb7TVe)
                            margin: EdgeInsets.fromLTRB(152*fem, 0*fem, 152*fem, 0*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // rectangle533FJ (205:3529)
                                  width: 16*fem,
                                  height: 4*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(20*fem),
                                    color: Color(0xff000000),
                                  ),
                                ),
                                SizedBox(
                                  width: 4*fem,
                                ),
                                Container(
                                  // rectangle54MFz (205:3530)
                                  width: 16*fem,
                                  height: 4*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(20*fem),
                                    color: Color(0xffb7b7b7),
                                  ),
                                ),
                                SizedBox(
                                  width: 4*fem,
                                ),
                                Container(
                                  // rectangle55UbW (205:3531)
                                  width: 16*fem,
                                  height: 4*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(20*fem),
                                    color: Color(0xffb7b7b7),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 8*fem,
                    ),
                    Container(
                      // 1rL (205:3523)
                      width: 360*fem,
                      height: 190*fem,
                      child: Image.asset(
                        'assets/english/images/.png',
                        width: 360*fem,
                        height: 190*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // frame684xFn (205:3532)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                width: 390*fem,
                height: 136.5*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // headerUE8 (205:3566)
                      left: 0*fem,
                      top: 0*fem,
                      child: Container(
                        width: 390*fem,
                        height: 136.5*fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // rectangle9BuE (205:3567)
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
                              // signalsu4Y (205:3568)
                              left: 23.0109863281*fem,
                              top: 12*fem,
                              child: Container(
                                width: 343.98*fem,
                                height: 23*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // CZS (205:3569)
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
                                      // groupJsN (205:3570)
                                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 5*fem, 0*fem),
                                      width: 18*fem,
                                      height: 10*fem,
                                      child: Image.asset(
                                        'assets/english/images/group-cEg.png',
                                        width: 18*fem,
                                        height: 10*fem,
                                      ),
                                    ),
                                    Container(
                                      // groupRSC (205:3576)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.73*fem, 0.03*fem),
                                      width: 15.27*fem,
                                      height: 10.97*fem,
                                      child: Image.asset(
                                        'assets/english/images/group-aM2.png',
                                        width: 15.27*fem,
                                        height: 10.97*fem,
                                      ),
                                    ),
                                    Container(
                                      // groupigC (205:3581)
                                      width: 26.98*fem,
                                      height: 13*fem,
                                      child: Image.asset(
                                        'assets/english/images/group-4XE.png',
                                        width: 26.98*fem,
                                        height: 13*fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Positioned(
                              // autogroupt5yxTdn (8CiK2yNbHwxjXwm48tt5Yx)
                              left: 0*fem,
                              top: 0*fem,
                              child: Container(
                                padding: EdgeInsets.fromLTRB(15*fem, 58*fem, 15*fem, 15*fem),
                                width: 390*fem,
                                height: 136*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // wishlistksn (205:3594)
                                      margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 14*fem),
                                      width: 17.86*fem,
                                      height: 15*fem,
                                      child: Image.asset(
                                        'assets/english/images/wishlist-Eax.png',
                                        width: 17.86*fem,
                                        height: 15*fem,
                                      ),
                                    ),
                                    Container(
                                      // searchfzk (205:3587)
                                      padding: EdgeInsets.fromLTRB(9*fem, 7*fem, 228*fem, 4*fem),
                                      width: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xffeeeeef),
                                        borderRadius: BorderRadius.circular(10*fem),
                                      ),
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // frame696Agc (205:3589)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 3*fem),
                                            width: 14*fem,
                                            height: 14*fem,
                                            child: Image.asset(
                                              'assets/english/images/frame-696.png',
                                              width: 14*fem,
                                              height: 14*fem,
                                            ),
                                          ),
                                          Text(
                                            // lookingforUhJ (205:3593)
                                            'Looking for...',
                                            style: SafeGoogleFont (
                                              'Vazirmatn',
                                              fontSize: 16*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.3999999762*ffem/fem,
                                              color: Color(0xff838387),
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
                    Positioned(
                      // groupQax (205:3597)
                      left: 352*fem,
                      top: 59*fem,
                      child: Align(
                        child: SizedBox(
                          width: 21.82*fem,
                          height: 13.02*fem,
                          child: Image.asset(
                            'assets/english/images/group-szt.png',
                            width: 21.82*fem,
                            height: 13.02*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // chh4G (205:3601)
                      left: 176*fem,
                      top: 51*fem,
                      child: Align(
                        child: SizedBox(
                          width: 38*fem,
                          height: 34*fem,
                          child: Text(
                            'CH',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Vazirmatn',
                              fontSize: 24*ffem,
                              fontWeight: FontWeight.w800,
                              height: 1.3999999364*ffem/fem,
                              letterSpacing: 2.4*fem,
                              color: Color(0xffcd3530),
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
              // frame6839wr (205:3863)
              left: 0*fem,
              top: 1861*fem,
              child: Container(
                width: 390*fem,
                height: 79*fem,
                child: Container(
                  // footerUz8 (205:3864)
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
                        // frame703QMz (205:3867)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 21*fem),
                        width: double.infinity,
                        height: 41*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogroupa43wXBi (8CiKj34Anft5vXSVBca43W)
                              padding: EdgeInsets.fromLTRB(0*fem, 1*fem, 24*fem, 0*fem),
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Container(
                                    // homeeXE (205:3909)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 47*fem, 0*fem),
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // groupndS (205:3910)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 8*fem),
                                          width: 18*fem,
                                          height: 18*fem,
                                          child: Image.asset(
                                            'assets/english/images/group.png',
                                            width: 18*fem,
                                            height: 18*fem,
                                          ),
                                        ),
                                        Center(
                                          // homehVW (205:3914)
                                          child: Text(
                                            'Home',
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
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // categorypq2 (205:3902)
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // groupn1A (205:3903)
                                          margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 8*fem),
                                          width: 18*fem,
                                          height: 18*fem,
                                          child: Image.asset(
                                            'assets/english/images/group-moi.png',
                                            width: 18*fem,
                                            height: 18*fem,
                                          ),
                                        ),
                                        Center(
                                          // categoriestK6 (205:3908)
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
                              // autogroupnchjcVz (8CiKTiANaEgUkZWTKVnchJ)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 50.5*fem, 0*fem),
                              padding: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 0*fem),
                              width: 52*fem,
                              height: double.infinity,
                              child: Container(
                                // shoppingbagXsr (205:3892)
                                width: double.infinity,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      // autogroupv9sltCc (8CiKaHojzVHQdBBjFUv9SL)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 8*fem),
                                      width: 39*fem,
                                      height: 19*fem,
                                      child: Image.asset(
                                        'assets/english/images/auto-group-v9sl.png',
                                        width: 39*fem,
                                        height: 19*fem,
                                      ),
                                    ),
                                    Center(
                                      // brandsP9N (205:3897)
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
                              // shoppingbagWDz (205:3881)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 50.5*fem, 0*fem),
                              width: 20*fem,
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // groupqGG (205:3882)
                                    margin: EdgeInsets.fromLTRB(0.5*fem, 0*fem, 0*fem, 8*fem),
                                    width: 17.31*fem,
                                    height: 19*fem,
                                    child: Image.asset(
                                      'assets/english/images/group-HNc.png',
                                      width: 17.31*fem,
                                      height: 19*fem,
                                    ),
                                  ),
                                  Center(
                                    // cartLTv (205:3886)
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
                              // shoppingbagezQ (205:3868)
                              width: 49*fem,
                              height: double.infinity,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // groupD1v (205:3869)
                                    left: 9*fem,
                                    top: 0*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 40*fem,
                                        height: 40*fem,
                                        child: Image.asset(
                                          'assets/english/images/group-cGt.png',
                                          width: 40*fem,
                                          height: 40*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // accountvh2 (205:3880)
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
                        // line5pnQ (205:3866)
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