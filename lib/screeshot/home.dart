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
        // homeX7J (301:2981)
        width: double.infinity,
        height: 1940*fem,
        decoration: BoxDecoration (
          color: Color(0xfff7f7f7),
        ),
        child: Stack(
          children: [
            Positioned(
              // autogroupwk4qnov (8D3FPAkQm2XJhLbufyWK4Q)
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
                      // prd1DeL (301:2982)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
                      width: 483*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // heading9Xz (301:3058)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 123*fem, 21*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // newarrivalsgnp (301:3059)
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
                                  // viewmorezHi (301:3060)
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
                            // group736hhv (301:2984)
                            width: double.infinity,
                            height: 277*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // cart1eNG (301:3012)
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
                                        // autogroupyryg8oE (8D3GVtPaFaYii85uykYRYg)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                                        width: 140*fem,
                                        height: 151*fem,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // group735rUL (301:3014)
                                              left: 29*fem,
                                              top: 1*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 93*fem,
                                                  height: 138*fem,
                                                  child: Image.asset(
                                                    'assets/screeshot/images/group-735-h7z.png',
                                                    width: 93*fem,
                                                    height: 138*fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // wishlist8gk (301:3017)
                                              left: 114*fem,
                                              top: 125*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 26*fem,
                                                  height: 26*fem,
                                                  child: Image.asset(
                                                    'assets/screeshot/images/wishlist-eZr.png',
                                                    width: 26*fem,
                                                    height: 26*fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // off1Ve (301:3029)
                                              left: 0*fem,
                                              top: 0*fem,
                                              child: Container(
                                                width: 64.95*fem,
                                                height: 20*fem,
                                                child: Stack(
                                                  children: [
                                                    Positioned(
                                                      // component17Yg (301:3030)
                                                      left: 0*fem,
                                                      top: 0*fem,
                                                      child: Container(
                                                        width: 64.95*fem,
                                                        height: 20*fem,
                                                        decoration: BoxDecoration (
                                                          image: DecorationImage (
                                                            fit: BoxFit.cover,
                                                            image: AssetImage (
                                                              'assets/screeshot/images/vector-17-vMJ.png',
                                                            ),
                                                          ),
                                                        ),
                                                        child: Align(
                                                          // rectangle27pT6 (I301:3030;11:139)
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
                                                      // offuDe (301:3031)
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
                                              // coloroK2 (301:3032)
                                              left: 7*fem,
                                              top: 130*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 18*fem,
                                                  height: 18*fem,
                                                  child: Image.asset(
                                                    'assets/screeshot/images/color-x7N.png',
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
                                        // details63E (301:3023)
                                        margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 0*fem, 0*fem),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // fashioncaseDde (301:3024)
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
                                              // X8Y (301:3025)
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
                                              // q9E (301:3026)
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
                                              // iqd565500wxx (301:3027)
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
                                  // cart1H1E (301:2985)
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
                                        // autogroupognxRWk (8D3FnKkVebZ5e7PcKEoGNx)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                                        width: 140*fem,
                                        height: 151*fem,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // group735YbN (301:2987)
                                              left: 29*fem,
                                              top: 1*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 93*fem,
                                                  height: 138*fem,
                                                  child: Image.asset(
                                                    'assets/screeshot/images/group-735-H2U.png',
                                                    width: 93*fem,
                                                    height: 138*fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // wishlistTTS (301:2990)
                                              left: 114*fem,
                                              top: 125*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 26*fem,
                                                  height: 26*fem,
                                                  child: Image.asset(
                                                    'assets/screeshot/images/wishlist-LzY.png',
                                                    width: 26*fem,
                                                    height: 26*fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // offZFa (301:3002)
                                              left: 0*fem,
                                              top: 0*fem,
                                              child: Container(
                                                width: 64.95*fem,
                                                height: 20*fem,
                                                child: Stack(
                                                  children: [
                                                    Positioned(
                                                      // component1eXv (301:3003)
                                                      left: 0*fem,
                                                      top: 0*fem,
                                                      child: Container(
                                                        width: 64.95*fem,
                                                        height: 20*fem,
                                                        decoration: BoxDecoration (
                                                          image: DecorationImage (
                                                            fit: BoxFit.cover,
                                                            image: AssetImage (
                                                              'assets/screeshot/images/vector-17-QVS.png',
                                                            ),
                                                          ),
                                                        ),
                                                        child: Align(
                                                          // rectangle27wG8 (I301:3003;11:139)
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
                                                      // offGZJ (301:3004)
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
                                              // colorP88 (301:3005)
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
                                                      // ellipse16SMJ (301:3009)
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
                                                      // ellipse15MDN (301:3008)
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
                                                      // ellipse14tUC (301:3007)
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
                                                      // autogrouphvyjDFa (8D3Fzz44nM4qps5CdwhvyJ)
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
                                        // detailsUhJ (301:2996)
                                        margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 0*fem, 0*fem),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // fashioncasenhz (301:2997)
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
                                              // 7VN (301:2998)
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
                                              // peg (301:2999)
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
                                              // iqd56550089a (301:3000)
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
                                  // cart1Fzt (301:3035)
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
                                        // autogroup6zojNZi (8D3Gv8CBq7aNNGAMd66ZoJ)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                                        width: 140*fem,
                                        height: 151*fem,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // group735hM6 (301:3037)
                                              left: 29*fem,
                                              top: 1*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 93*fem,
                                                  height: 138*fem,
                                                  child: Image.asset(
                                                    'assets/screeshot/images/group-735-J9z.png',
                                                    width: 93*fem,
                                                    height: 138*fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // wishlistZPJ (301:3040)
                                              left: 114*fem,
                                              top: 125*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 26*fem,
                                                  height: 26*fem,
                                                  child: Image.asset(
                                                    'assets/screeshot/images/wishlist-Yng.png',
                                                    width: 26*fem,
                                                    height: 26*fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // offset (301:3052)
                                              left: 0*fem,
                                              top: 0*fem,
                                              child: Container(
                                                width: 64.95*fem,
                                                height: 20*fem,
                                                child: Stack(
                                                  children: [
                                                    Positioned(
                                                      // component11WC (301:3053)
                                                      left: 0*fem,
                                                      top: 0*fem,
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 64.95*fem,
                                                          height: 20*fem,
                                                          child: Image.asset(
                                                            'assets/screeshot/images/component-1-pbE.png',
                                                            width: 64.95*fem,
                                                            height: 20*fem,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      // offvdA (301:3054)
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
                                              // colorcF6 (301:3055)
                                              left: 7*fem,
                                              top: 130*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 18*fem,
                                                  height: 18*fem,
                                                  child: Image.asset(
                                                    'assets/screeshot/images/color-rsn.png',
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
                                        // detailsXsr (301:3046)
                                        margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 0*fem, 0*fem),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // fashioncase4sn (301:3047)
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
                                              // kkc (301:3048)
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
                                              // FhN (301:3049)
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
                                              // iqd565500mQp (301:3050)
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
                      // categoryGcU (301:3219)
                      width: 508*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // categoriespP6 (301:3221)
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
                            // frame721YK6 (301:3222)
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // GVz (301:3223)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 25*fem),
                                  width: double.infinity,
                                  height: 97*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // nUL (301:3229)
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // imgYiQ (301:3230)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                              width: 78*fem,
                                              height: 78*fem,
                                              child: Image.asset(
                                                'assets/screeshot/images/img-kN8.png',
                                                width: 78*fem,
                                                height: 78*fem,
                                              ),
                                            ),
                                            Text(
                                              // mensT4g (301:3233)
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
                                        // vix (301:3224)
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // imgVXA (301:3225)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                              width: 78*fem,
                                              height: 78*fem,
                                              child: Image.asset(
                                                'assets/screeshot/images/img-ByN.png',
                                                width: 78*fem,
                                                height: 78*fem,
                                              ),
                                            ),
                                            Text(
                                              // makeuppJY (301:3228)
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
                                        // kT6 (301:3239)
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // img7He (301:3240)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                              width: 78*fem,
                                              height: 78*fem,
                                              child: Image.asset(
                                                'assets/screeshot/images/img-4ur.png',
                                                width: 78*fem,
                                                height: 78*fem,
                                              ),
                                            ),
                                            Text(
                                              // menspSx (301:3243)
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
                                        // 8Te (301:3234)
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // imgVJC (301:3235)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                              width: 78*fem,
                                              height: 78*fem,
                                              child: Image.asset(
                                                'assets/screeshot/images/img-jo2.png',
                                                width: 78*fem,
                                                height: 78*fem,
                                              ),
                                            ),
                                            Text(
                                              // makeupDV6 (301:3238)
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
                                        // 9tY (301:3249)
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // imgHzk (301:3250)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                              width: 78*fem,
                                              height: 78*fem,
                                              child: Image.asset(
                                                'assets/screeshot/images/img-r9A.png',
                                                width: 78*fem,
                                                height: 78*fem,
                                              ),
                                            ),
                                            Text(
                                              // mensoiC (301:3253)
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
                                        // 8kU (301:3244)
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // img6hJ (301:3245)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                              width: 78*fem,
                                              height: 78*fem,
                                              child: Image.asset(
                                                'assets/screeshot/images/img-swS.png',
                                                width: 78*fem,
                                                height: 78*fem,
                                              ),
                                            ),
                                            Text(
                                              // makeupq96 (301:3248)
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
                                  // ym6 (301:3254)
                                  width: double.infinity,
                                  height: 97*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // VDe (301:3260)
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // imgSua (301:3261)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                              width: 78*fem,
                                              height: 78*fem,
                                              child: Image.asset(
                                                'assets/screeshot/images/img-n5a.png',
                                                width: 78*fem,
                                                height: 78*fem,
                                              ),
                                            ),
                                            Text(
                                              // mensaF6 (301:3264)
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
                                        // Jwn (301:3255)
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // imgg3E (301:3256)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                              width: 78*fem,
                                              height: 78*fem,
                                              child: Image.asset(
                                                'assets/screeshot/images/img-hEC.png',
                                                width: 78*fem,
                                                height: 78*fem,
                                              ),
                                            ),
                                            Text(
                                              // makeupmqN (301:3259)
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
                                        // GXE (301:3270)
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // imgEDA (301:3271)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                              width: 78*fem,
                                              height: 78*fem,
                                              child: Image.asset(
                                                'assets/screeshot/images/img-b2C.png',
                                                width: 78*fem,
                                                height: 78*fem,
                                              ),
                                            ),
                                            Text(
                                              // menskSQ (301:3274)
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
                                        // HhE (301:3265)
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // imgeXn (301:3266)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                              width: 78*fem,
                                              height: 78*fem,
                                              child: Image.asset(
                                                'assets/screeshot/images/img-kZ2.png',
                                                width: 78*fem,
                                                height: 78*fem,
                                              ),
                                            ),
                                            Text(
                                              // makeupkqi (301:3269)
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
                                        // twv (301:3280)
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // imgTVE (301:3281)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                              width: 78*fem,
                                              height: 78*fem,
                                              child: Image.asset(
                                                'assets/screeshot/images/img-jKS.png',
                                                width: 78*fem,
                                                height: 78*fem,
                                              ),
                                            ),
                                            Text(
                                              // mensnnQ (301:3284)
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
                                        // 8LU (301:3275)
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // imgeJp (301:3276)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                              width: 78*fem,
                                              height: 78*fem,
                                              child: Image.asset(
                                                'assets/screeshot/images/img-euz.png',
                                                width: 78*fem,
                                                height: 78*fem,
                                              ),
                                            ),
                                            Text(
                                              // makeupMDE (301:3279)
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
              // prd26gc (301:3061)
              left: 0*fem,
              top: 1003*fem,
              child: Container(
                width: 606*fem,
                height: 318*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // group736psW (301:3063)
                      left: 0*fem,
                      top: 41*fem,
                      child: Container(
                        width: 483*fem,
                        height: 277*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // cart1YoW (301:3114)
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
                                    // autogroupwcguakC (8D3MQ5ZNVHfu8mP7rGWCgU)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                                    width: double.infinity,
                                    height: 151*fem,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // group735hZv (301:3116)
                                          left: 0*fem,
                                          top: 1*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 93*fem,
                                              height: 138*fem,
                                              child: Image.asset(
                                                'assets/screeshot/images/group-735-ge8.png',
                                                width: 93*fem,
                                                height: 138*fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // wishlist1qW (301:3119)
                                          left: 0*fem,
                                          top: 125*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 26*fem,
                                              height: 26*fem,
                                              child: Image.asset(
                                                'assets/screeshot/images/wishlist-3Dn.png',
                                                width: 26*fem,
                                                height: 26*fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // offjmW (301:3131)
                                          left: 0*fem,
                                          top: 0*fem,
                                          child: Container(
                                            width: 64.95*fem,
                                            height: 20*fem,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // component13nC (301:3132)
                                                  left: 0*fem,
                                                  top: 0*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 64.95*fem,
                                                      height: 20*fem,
                                                      child: Image.asset(
                                                        'assets/screeshot/images/component-1-PLY.png',
                                                        width: 64.95*fem,
                                                        height: 20*fem,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // 94Y (301:3133)
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
                                          // colorErg (301:3134)
                                          left: 19*fem,
                                          top: 130*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 18*fem,
                                              height: 18*fem,
                                              child: Image.asset(
                                                'assets/screeshot/images/color-mc8.png',
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
                                    // detailsZPA (301:3125)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.end,
                                      children: [
                                        Container(
                                          // fashioncasesue (301:3126)
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
                                          // wuW (301:3127)
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
                                          // ENp (301:3128)
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
                                          // iqd565500WbE (301:3129)
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
                              // cart1EXE (301:3087)
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
                                    // autogroupb4yljyn (8D3LerJQD8NcCVnHisb4YL)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                                    width: double.infinity,
                                    height: 151*fem,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // group735GTv (301:3089)
                                          left: 18*fem,
                                          top: 1*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 93*fem,
                                              height: 138*fem,
                                              child: Image.asset(
                                                'assets/screeshot/images/group-735-7Xi.png',
                                                width: 93*fem,
                                                height: 138*fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // wishlistktt (301:3092)
                                          left: 0*fem,
                                          top: 125*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 26*fem,
                                              height: 26*fem,
                                              child: Image.asset(
                                                'assets/screeshot/images/wishlist-7tQ.png',
                                                width: 26*fem,
                                                height: 26*fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // offEJG (301:3104)
                                          left: 75.046875*fem,
                                          top: 0*fem,
                                          child: Container(
                                            width: 64.95*fem,
                                            height: 20*fem,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // component1m3J (301:3105)
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
                                                          'assets/screeshot/images/vector-17-gVA.png',
                                                        ),
                                                      ),
                                                    ),
                                                    child: Align(
                                                      // rectangle27f8g (I301:3105;11:139)
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
                                                  // ZE4 (301:3106)
                                                  left: 9.953125*fem,
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
                                          // colorfXz (301:3107)
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
                                                  // autogroupavayKkx (8D3Lsm6ZCFjRAVJMpDAvaY)
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
                                                  // ellipse16ZvC (301:3111)
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
                                                  // ellipse15uDN (301:3110)
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
                                                  // ellipse14eAx (301:3109)
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
                                    // detailso3r (301:3098)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.end,
                                      children: [
                                        Container(
                                          // fashioncaseJmJ (301:3099)
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
                                          // z8L (301:3100)
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
                                          // 6hA (301:3101)
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
                                          // iqd565500EHa (301:3102)
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
                              // cart1xzG (301:3064)
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
                                    // autogroupcug85JC (8D3LGH7gJmecQccNYRCuG8)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                                    width: double.infinity,
                                    height: 151*fem,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // group735Bs2 (301:3066)
                                          left: 18*fem,
                                          top: 1*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 93*fem,
                                              height: 138*fem,
                                              child: Image.asset(
                                                'assets/screeshot/images/group-735-SMi.png',
                                                width: 93*fem,
                                                height: 138*fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // wishlistuHE (301:3069)
                                          left: 0*fem,
                                          top: 125*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 26*fem,
                                              height: 26*fem,
                                              child: Image.asset(
                                                'assets/screeshot/images/wishlist-QPW.png',
                                                width: 26*fem,
                                                height: 26*fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // offQzg (301:3081)
                                          left: 75.046875*fem,
                                          top: 0*fem,
                                          child: Container(
                                            width: 64.95*fem,
                                            height: 20*fem,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // component1JKN (301:3082)
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
                                                          'assets/screeshot/images/vector-17-FC8.png',
                                                        ),
                                                      ),
                                                    ),
                                                    child: Align(
                                                      // rectangle27AcU (I301:3082;11:139)
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
                                                  // 7Xi (301:3083)
                                                  left: 9.953125*fem,
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
                                          // coloroQY (301:3084)
                                          left: 115*fem,
                                          top: 130*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 18*fem,
                                              height: 18*fem,
                                              child: Image.asset(
                                                'assets/screeshot/images/color-Lmz.png',
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
                                    // detailsKNt (301:3075)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.end,
                                      children: [
                                        Container(
                                          // fashioncase45a (301:3076)
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
                                          // 9si (301:3077)
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
                                          // epU (301:3078)
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
                                          // iqd565500P1N (301:3079)
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
                      // prd1KQp (301:3140)
                      left: 15*fem,
                      top: 0*fem,
                      child: Container(
                        width: 483*fem,
                        height: 318*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // headingdAc (301:3216)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 123*fem, 21*fem),
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // featuredproductsYoN (301:3217)
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
                                    // viewmore3k8 (301:3218)
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
                              // group736nxc (301:3142)
                              width: double.infinity,
                              height: 277*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // cart1wKi (301:3170)
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
                                          // autogrouph1judTS (8D3NgxaGbpkbXvBvnRh1JU)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                                          width: 140*fem,
                                          height: 151*fem,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // group735M8Y (301:3172)
                                                left: 29*fem,
                                                top: 1*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 93*fem,
                                                    height: 138*fem,
                                                    child: Image.asset(
                                                      'assets/screeshot/images/group-735-4di.png',
                                                      width: 93*fem,
                                                      height: 138*fem,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // wishlistQsW (301:3175)
                                                left: 114*fem,
                                                top: 125*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 26*fem,
                                                    height: 26*fem,
                                                    child: Image.asset(
                                                      'assets/screeshot/images/wishlist-kLU.png',
                                                      width: 26*fem,
                                                      height: 26*fem,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // offw6k (301:3187)
                                                left: 0*fem,
                                                top: 0*fem,
                                                child: Container(
                                                  width: 64.95*fem,
                                                  height: 20*fem,
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        // component15Cx (301:3188)
                                                        left: 0*fem,
                                                        top: 0*fem,
                                                        child: Container(
                                                          width: 64.95*fem,
                                                          height: 20*fem,
                                                          decoration: BoxDecoration (
                                                            image: DecorationImage (
                                                              fit: BoxFit.cover,
                                                              image: AssetImage (
                                                                'assets/screeshot/images/vector-17-xmJ.png',
                                                              ),
                                                            ),
                                                          ),
                                                          child: Align(
                                                            // rectangle27mrU (I301:3188;11:139)
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
                                                        // off6Nx (301:3189)
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
                                                // coloro2U (301:3190)
                                                left: 7*fem,
                                                top: 130*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 18*fem,
                                                    height: 18*fem,
                                                    child: Image.asset(
                                                      'assets/screeshot/images/color-BM6.png',
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
                                          // detailshNk (301:3181)
                                          margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 0*fem, 0*fem),
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // fashioncaseDbz (301:3182)
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
                                                // wnt (301:3183)
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
                                                // 46p (301:3184)
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
                                                // iqd565500KYY (301:3185)
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
                                    // cart12hr (301:3143)
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
                                          // autogroupbtf2Kwr (8D3Mxtx2J64ruRpfaebTF2)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                                          width: 140*fem,
                                          height: 151*fem,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // group735Fac (301:3145)
                                                left: 29*fem,
                                                top: 1*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 93*fem,
                                                    height: 138*fem,
                                                    child: Image.asset(
                                                      'assets/screeshot/images/group-735-5Ek.png',
                                                      width: 93*fem,
                                                      height: 138*fem,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // wishlistNQL (301:3148)
                                                left: 114*fem,
                                                top: 125*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 26*fem,
                                                    height: 26*fem,
                                                    child: Image.asset(
                                                      'assets/screeshot/images/wishlist-TCY.png',
                                                      width: 26*fem,
                                                      height: 26*fem,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // off3mN (301:3160)
                                                left: 0*fem,
                                                top: 0*fem,
                                                child: Container(
                                                  width: 64.95*fem,
                                                  height: 20*fem,
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        // component1amJ (301:3161)
                                                        left: 0*fem,
                                                        top: 0*fem,
                                                        child: Container(
                                                          width: 64.95*fem,
                                                          height: 20*fem,
                                                          decoration: BoxDecoration (
                                                            image: DecorationImage (
                                                              fit: BoxFit.cover,
                                                              image: AssetImage (
                                                                'assets/screeshot/images/vector-17-2RA.png',
                                                              ),
                                                            ),
                                                          ),
                                                          child: Align(
                                                            // rectangle27hqv (I301:3161;11:139)
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
                                                        // offFMe (301:3162)
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
                                                // colorLP6 (301:3163)
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
                                                        // ellipse16A7E (301:3167)
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
                                                        // ellipse15U7v (301:3166)
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
                                                        // ellipse14byE (301:3165)
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
                                                        // autogroupwigkkLL (8D3NBURQ9NxwVmZRyowigk)
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
                                          // detailspb6 (301:3154)
                                          margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 0*fem, 0*fem),
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // fashioncasexSQ (301:3155)
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
                                                // 5X2 (301:3156)
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
                                                // Pnc (301:3157)
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
                                                // iqd565500KRN (301:3158)
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
                                    // cart1TGg (301:3193)
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
                                          // autogrouplmwkvAG (8D3P6cZXC9UU3AeaxxLMWk)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                                          width: 140*fem,
                                          height: 151*fem,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // group735Rcp (301:3195)
                                                left: 29*fem,
                                                top: 1*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 93*fem,
                                                    height: 138*fem,
                                                    child: Image.asset(
                                                      'assets/screeshot/images/group-735-39v.png',
                                                      width: 93*fem,
                                                      height: 138*fem,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // wishlistJgc (301:3198)
                                                left: 114*fem,
                                                top: 125*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 26*fem,
                                                    height: 26*fem,
                                                    child: Image.asset(
                                                      'assets/screeshot/images/wishlist-s5E.png',
                                                      width: 26*fem,
                                                      height: 26*fem,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // offqAk (301:3210)
                                                left: 0*fem,
                                                top: 0*fem,
                                                child: Container(
                                                  width: 64.95*fem,
                                                  height: 20*fem,
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        // component1mKJ (301:3211)
                                                        left: 0*fem,
                                                        top: 0*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 64.95*fem,
                                                            height: 20*fem,
                                                            child: Image.asset(
                                                              'assets/screeshot/images/component-1-Wqa.png',
                                                              width: 64.95*fem,
                                                              height: 20*fem,
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        // offFVN (301:3212)
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
                                                // colorZFA (301:3213)
                                                left: 7*fem,
                                                top: 130*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 18*fem,
                                                    height: 18*fem,
                                                    child: Image.asset(
                                                      'assets/screeshot/images/color-8T6.png',
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
                                          // detailsTbS (301:3204)
                                          margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 0*fem, 0*fem),
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // fashioncasemME (301:3205)
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
                                                // SyA (301:3206)
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
                                                // Znt (301:3207)
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
                                                // iqd565500VgY (301:3208)
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
              // autogroupmrw4Ee8 (8D3J81MQv7k7AeFbAbmRW4)
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
                      // brandsiZJ (301:3285)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                      width: 478*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // brandsT16 (301:3287)
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
                            // Ntk (301:3289)
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // imggPe (301:3291)
                                  width: 78*fem,
                                  height: 78*fem,
                                  child: Image.asset(
                                    'assets/screeshot/images/img-jJc.png',
                                    width: 78*fem,
                                    height: 78*fem,
                                  ),
                                ),
                                SizedBox(
                                  width: 2*fem,
                                ),
                                Container(
                                  // imgjsi (301:3295)
                                  width: 78*fem,
                                  height: 78*fem,
                                  child: Image.asset(
                                    'assets/screeshot/images/img-1hE.png',
                                    width: 78*fem,
                                    height: 78*fem,
                                  ),
                                ),
                                SizedBox(
                                  width: 2*fem,
                                ),
                                Container(
                                  // imgF5N (301:3299)
                                  width: 78*fem,
                                  height: 78*fem,
                                  child: Image.asset(
                                    'assets/screeshot/images/img-QTW.png',
                                    width: 78*fem,
                                    height: 78*fem,
                                  ),
                                ),
                                SizedBox(
                                  width: 2*fem,
                                ),
                                Container(
                                  // imgmZW (301:3303)
                                  width: 78*fem,
                                  height: 78*fem,
                                  child: Image.asset(
                                    'assets/screeshot/images/img-78G.png',
                                    width: 78*fem,
                                    height: 78*fem,
                                  ),
                                ),
                                SizedBox(
                                  width: 2*fem,
                                ),
                                Container(
                                  // img5aC (301:3307)
                                  width: 78*fem,
                                  height: 78*fem,
                                  child: Image.asset(
                                    'assets/screeshot/images/img-FCp.png',
                                    width: 78*fem,
                                    height: 78*fem,
                                  ),
                                ),
                                SizedBox(
                                  width: 2*fem,
                                ),
                                Container(
                                  // imgyQg (301:3311)
                                  width: 78*fem,
                                  height: 78*fem,
                                  child: Image.asset(
                                    'assets/screeshot/images/img-cMa.png',
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
                      // bannersJxk (301:3314)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // 2Nx (301:3315)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                            width: 360*fem,
                            height: 179*fem,
                            child: Image.asset(
                              'assets/screeshot/images/-Geg.png',
                              width: 360*fem,
                              height: 179*fem,
                            ),
                          ),
                          Container(
                            // XqW (301:3318)
                            width: 360*fem,
                            height: 179*fem,
                            child: Image.asset(
                              'assets/screeshot/images/-5oJ.png',
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
              // sliderGo6 (301:3321)
              left: 0*fem,
              top: 152*fem,
              child: Container(
                width: 1096*fem,
                height: 208*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // Nr8 (301:3328)
                      width: 360*fem,
                      height: 190*fem,
                      child: Image.asset(
                        'assets/screeshot/images/-z2G.png',
                        width: 360*fem,
                        height: 190*fem,
                      ),
                    ),
                    SizedBox(
                      width: 8*fem,
                    ),
                    Container(
                      // autogroupdutc6XE (8D3Ps6HQjBzzsdRowWdUtC)
                      width: 360*fem,
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // qji (301:3322)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                            width: 360*fem,
                            height: 190*fem,
                            child: Image.asset(
                              'assets/screeshot/images/-QxL.png',
                              width: 360*fem,
                              height: 190*fem,
                            ),
                          ),
                          Container(
                            // autogrouphpsgYe8 (8D3Py1HDsmgTzwYUV9HpSG)
                            margin: EdgeInsets.fromLTRB(152*fem, 0*fem, 152*fem, 0*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // rectangle53Rxp (301:3331)
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
                                  // rectangle54kEQ (301:3332)
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
                                  // rectangle55VBz (301:3333)
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
                      // dJC (301:3325)
                      width: 360*fem,
                      height: 190*fem,
                      child: Image.asset(
                        'assets/screeshot/images/-aY4.png',
                        width: 360*fem,
                        height: 190*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // frame684Wsn (301:3334)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                width: 390*fem,
                height: 136.5*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // headerRzk (301:3368)
                      left: 0*fem,
                      top: 0*fem,
                      child: Container(
                        width: 390*fem,
                        height: 136.5*fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // rectangle98eG (301:3369)
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
                              // signalsFTz (301:3370)
                              left: 23.01171875*fem,
                              top: 12*fem,
                              child: Container(
                                width: 343.98*fem,
                                height: 23*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // Aax (301:3371)
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
                                      // grouprCt (301:3372)
                                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 5*fem, 0*fem),
                                      width: 18*fem,
                                      height: 10*fem,
                                      child: Image.asset(
                                        'assets/screeshot/images/group-kag.png',
                                        width: 18*fem,
                                        height: 10*fem,
                                      ),
                                    ),
                                    Container(
                                      // group9St (301:3378)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.73*fem, 0.04*fem),
                                      width: 15.27*fem,
                                      height: 10.96*fem,
                                      child: Image.asset(
                                        'assets/screeshot/images/group-cqz.png',
                                        width: 15.27*fem,
                                        height: 10.96*fem,
                                      ),
                                    ),
                                    Container(
                                      // groupTCg (301:3383)
                                      width: 26.98*fem,
                                      height: 13*fem,
                                      child: Image.asset(
                                        'assets/screeshot/images/group-b8Q.png',
                                        width: 26.98*fem,
                                        height: 13*fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Positioned(
                              // autogroupqqsqBuN (8D3Qxj83Xn2YB3d5FDQQSQ)
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
                                      // wishlist5E4 (301:3396)
                                      margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 14*fem),
                                      width: 17.86*fem,
                                      height: 15*fem,
                                      child: Image.asset(
                                        'assets/screeshot/images/wishlist-aC4.png',
                                        width: 17.86*fem,
                                        height: 15*fem,
                                      ),
                                    ),
                                    Container(
                                      // searchMxG (301:3389)
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
                                            // frame696G3e (301:3391)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 3*fem),
                                            width: 14*fem,
                                            height: 14*fem,
                                            child: Image.asset(
                                              'assets/screeshot/images/frame-696-5Pa.png',
                                              width: 14*fem,
                                              height: 14*fem,
                                            ),
                                          ),
                                          Text(
                                            // lookingforn1z (301:3395)
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
                      // groupucQ (301:3399)
                      left: 352*fem,
                      top: 59*fem,
                      child: Align(
                        child: SizedBox(
                          width: 21.82*fem,
                          height: 13.02*fem,
                          child: Image.asset(
                            'assets/screeshot/images/group-MUY.png',
                            width: 21.82*fem,
                            height: 13.02*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // chD7J (301:3403)
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
              // frame68347v (301:3404)
              left: 0*fem,
              top: 1861*fem,
              child: Container(
                width: 390*fem,
                height: 79*fem,
                child: Container(
                  // footerNuJ (301:3405)
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
                        // frame703Vj2 (301:3408)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 21*fem),
                        width: double.infinity,
                        height: 41*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogroupunagoji (8D3Rg3GYHPB8TpUu96UNAG)
                              padding: EdgeInsets.fromLTRB(0*fem, 1*fem, 24*fem, 0*fem),
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Container(
                                    // home9Hn (301:3409)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 47*fem, 0*fem),
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // group4Qk (301:3410)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 8*fem),
                                          width: 18*fem,
                                          height: 18*fem,
                                          child: Image.asset(
                                            'assets/screeshot/images/group-NrY.png',
                                            width: 18*fem,
                                            height: 18*fem,
                                          ),
                                        ),
                                        Center(
                                          // homexm2 (301:3414)
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
                                    // categoryJK6 (301:3415)
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // groupf9e (301:3416)
                                          margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 8*fem),
                                          width: 18*fem,
                                          height: 18*fem,
                                          child: Image.asset(
                                            'assets/screeshot/images/group-p3W-PcQ.png',
                                            width: 18*fem,
                                            height: 18*fem,
                                          ),
                                        ),
                                        Center(
                                          // categoriesaGc (301:3421)
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
                              // autogroupjwak7XS (8D3RPTupp4kHPfNURpJwak)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 50.5*fem, 0*fem),
                              padding: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 0*fem),
                              width: 52*fem,
                              height: double.infinity,
                              child: Container(
                                // shoppingbagqTS (301:3422)
                                width: double.infinity,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      // autogrouphffravp (8D3RX8MivHM5yeLVMshfFr)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 8*fem),
                                      width: 39*fem,
                                      height: 19*fem,
                                      child: Image.asset(
                                        'assets/screeshot/images/auto-group-hffr.png',
                                        width: 39*fem,
                                        height: 19*fem,
                                      ),
                                    ),
                                    Center(
                                      // brandsV2C (301:3427)
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
                              // shoppingbag1FS (301:3432)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 50.5*fem, 0*fem),
                              width: 20*fem,
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // group9Me (301:3433)
                                    margin: EdgeInsets.fromLTRB(0.5*fem, 0*fem, 0*fem, 8*fem),
                                    width: 17.31*fem,
                                    height: 19*fem,
                                    child: Image.asset(
                                      'assets/screeshot/images/group-5Ta.png',
                                      width: 17.31*fem,
                                      height: 19*fem,
                                    ),
                                  ),
                                  Center(
                                    // cartxK6 (301:3437)
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
                              // shoppingbagHMN (301:3438)
                              width: 49*fem,
                              height: double.infinity,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // groupQB6 (301:3439)
                                    left: 9*fem,
                                    top: 0*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 40*fem,
                                        height: 40*fem,
                                        child: Image.asset(
                                          'assets/screeshot/images/group-7QY.png',
                                          width: 40*fem,
                                          height: 40*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // accountKYx (301:3450)
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
                        // line5zf6 (301:3407)
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