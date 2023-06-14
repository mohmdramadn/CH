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
        // productdetailsitemwithoneoptio (301:12362)
        width: double.infinity,
        height: 1496*fem,
        decoration: BoxDecoration (
          color: Color(0xfff7f7f7),
        ),
        child: Stack(
          children: [
            Positioned(
              // breadcrumbsf56 (301:12363)
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
                      // homewHW (301:12371)
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
                      // arrowSk4 (301:12369)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                      width: 2*fem,
                      height: 5*fem,
                      child: Image.asset(
                        'assets/screeshot/images/arrow-uDn.png',
                        width: 2*fem,
                        height: 5*fem,
                      ),
                    ),
                    SizedBox(
                      width: 10*fem,
                    ),
                    Text(
                      // electronicsxCc (301:12368)
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
                      // arrow3zk (301:12366)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                      width: 2*fem,
                      height: 5*fem,
                      child: Image.asset(
                        'assets/screeshot/images/arrow-VMW.png',
                        width: 2*fem,
                        height: 5*fem,
                      ),
                    ),
                    SizedBox(
                      width: 10*fem,
                    ),
                    Text(
                      // mobilexbv (301:12365)
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
              // imgW7e (301:12372)
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
                  // 1q6 (301:12374)
                  alignment: Alignment.bottomCenter,
                  child: SizedBox(
                    width: 390*fem,
                    height: 385*fem,
                    child: Image.asset(
                      'assets/screeshot/images/-RZe.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // scrolliconY4L (301:12375)
              left: 170*fem,
              top: 516*fem,
              child: Align(
                child: SizedBox(
                  width: 50*fem,
                  height: 8*fem,
                  child: Image.asset(
                    'assets/screeshot/images/scroll-icon-f9E.png',
                    width: 50*fem,
                    height: 8*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // autogroupaznqEhr (8D6ghcJUsF68ePr4jiazNQ)
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
                      // brandiconid2 (301:12380)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 229*fem, 19*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // phonecase1RnL (301:12381)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                            width: 38*fem,
                            height: 38*fem,
                            child: Image.asset(
                              'assets/screeshot/images/phone-case-1-vLL.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            // fashioncasevyz (301:12382)
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
                      // EUt (301:12383)
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
              // pricemDv (301:12384)
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
                      // iqd135005Ec (301:12386)
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
                      // iqd10250YP6 (301:12387)
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
              // autogroupeuyu5tp (8D6gtMVaUSTCBenepueUYU)
              left: 0*fem,
              top: 706*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(15*fem, 15*fem, 0*fem, 7*fem),
                width: 390*fem,
                height: 159*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // colorzkt (301:12388)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 22*fem),
                      width: 458*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // colorwAL (301:12389)
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
                            // frame723sJt (301:12390)
                            margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // QJp (301:12391)
                                  width: 44*fem,
                                  height: 44*fem,
                                  child: Image.asset(
                                    'assets/screeshot/images/-1PS.png',
                                    width: 44*fem,
                                    height: 44*fem,
                                  ),
                                ),
                                SizedBox(
                                  width: 15*fem,
                                ),
                                Container(
                                  // 7j2 (301:12394)
                                  width: 44*fem,
                                  height: 44*fem,
                                  child: Image.asset(
                                    'assets/screeshot/images/-kkC.png',
                                    width: 44*fem,
                                    height: 44*fem,
                                  ),
                                ),
                                SizedBox(
                                  width: 15*fem,
                                ),
                                Container(
                                  // SFW (301:12397)
                                  width: 44*fem,
                                  height: 44*fem,
                                  child: Image.asset(
                                    'assets/screeshot/images/-eHr.png',
                                    width: 44*fem,
                                    height: 44*fem,
                                  ),
                                ),
                                SizedBox(
                                  width: 15*fem,
                                ),
                                Container(
                                  // 9vc (301:12400)
                                  width: 44*fem,
                                  height: 44*fem,
                                  child: Image.asset(
                                    'assets/screeshot/images/-TNL.png',
                                    width: 44*fem,
                                    height: 44*fem,
                                  ),
                                ),
                                SizedBox(
                                  width: 15*fem,
                                ),
                                Container(
                                  // TgQ (301:12403)
                                  width: 44*fem,
                                  height: 44*fem,
                                  child: Image.asset(
                                    'assets/screeshot/images/-hQY.png',
                                    width: 44*fem,
                                    height: 44*fem,
                                  ),
                                ),
                                SizedBox(
                                  width: 15*fem,
                                ),
                                Container(
                                  // xt4 (301:12406)
                                  width: 44*fem,
                                  height: 44*fem,
                                  child: Image.asset(
                                    'assets/screeshot/images/-P8x.png',
                                    width: 44*fem,
                                    height: 44*fem,
                                  ),
                                ),
                                SizedBox(
                                  width: 15*fem,
                                ),
                                Container(
                                  // JS8 (301:12409)
                                  width: 44*fem,
                                  height: 44*fem,
                                  child: Image.asset(
                                    'assets/screeshot/images/-KCG.png',
                                    width: 44*fem,
                                    height: 44*fem,
                                  ),
                                ),
                                SizedBox(
                                  width: 15*fem,
                                ),
                                Container(
                                  // 2d2 (301:12412)
                                  width: 44*fem,
                                  height: 44*fem,
                                  child: Image.asset(
                                    'assets/screeshot/images/-dCg.png',
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
                      // autogroupmdj2xFn (8D6gKxFu5w8eP45EiFMDj2)
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
                            // frame7042WY (301:12416)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12.4*fem, 1*fem),
                            width: 25.6*fem,
                            height: 22*fem,
                            child: Image.asset(
                              'assets/screeshot/images/frame-704-Yg4.png',
                              width: 25.6*fem,
                              height: 22*fem,
                            ),
                          ),
                          Container(
                            // ineedhelppresshereM32 (301:12420)
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
              // autogroupb7jc3wS (8D6gWN8DZJ2yYfEX7GB7Jc)
              left: 0*fem,
              top: 865*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(15*fem, 11*fem, 16*fem, 10*fem),
                width: 390*fem,
                height: 77*fem,
                decoration: BoxDecoration (
                  color: Color(0xffffffff),
                ),
                child: Center(
                  // fashioncase9zU (301:12422)
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
              // line8xwv (301:12423)
              left: 15*fem,
              top: 960*fem,
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
              // autogroupwfxyHDW (8D6hEm5EzsBSYoP61DWFxY)
              left: 0*fem,
              top: 1030*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(15*fem, 18*fem, 0*fem, 117*fem),
                width: 390*fem,
                height: 466*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // line9nvx (301:12424)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                      width: 360*fem,
                      height: 1*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffe6e6e6),
                      ),
                    ),
                    Container(
                      // prd2vnG (301:12433)
                      width: 483*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // relatedproductsUon (301:12435)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17*fem),
                            child: Text(
                              'Related Products',
                              style: SafeGoogleFont (
                                'Vazirmatn',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w500,
                                height: 2*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // group736QBe (301:12437)
                            width: double.infinity,
                            height: 277*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // cart199E (301:12465)
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
                                        // autogroupapjj3VW (8D6iKPwYPwpnjGESEPaPjJ)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                                        width: 140*fem,
                                        height: 151*fem,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // group735wqn (301:12467)
                                              left: 29*fem,
                                              top: 1*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 93*fem,
                                                  height: 138*fem,
                                                  child: Image.asset(
                                                    'assets/screeshot/images/group-735-5vk.png',
                                                    width: 93*fem,
                                                    height: 138*fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // wishlistTJL (301:12470)
                                              left: 114*fem,
                                              top: 125*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 26*fem,
                                                  height: 26*fem,
                                                  child: Image.asset(
                                                    'assets/screeshot/images/wishlist-GSx.png',
                                                    width: 26*fem,
                                                    height: 26*fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // offmpp (301:12482)
                                              left: 0*fem,
                                              top: 0*fem,
                                              child: Container(
                                                width: 64.95*fem,
                                                height: 20*fem,
                                                child: Stack(
                                                  children: [
                                                    Positioned(
                                                      // component1JJx (301:12483)
                                                      left: 0*fem,
                                                      top: 0*fem,
                                                      child: Container(
                                                        width: 64.95*fem,
                                                        height: 20*fem,
                                                        decoration: BoxDecoration (
                                                          image: DecorationImage (
                                                            fit: BoxFit.cover,
                                                            image: AssetImage (
                                                              'assets/screeshot/images/vector-17-x3e.png',
                                                            ),
                                                          ),
                                                        ),
                                                        child: Align(
                                                          // rectangle27Qct (I301:12483;11:139)
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
                                                      // offvLL (301:12484)
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
                                              // color1sa (301:12485)
                                              left: 7*fem,
                                              top: 130*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 18*fem,
                                                  height: 18*fem,
                                                  child: Image.asset(
                                                    'assets/screeshot/images/color-SrQ.png',
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
                                        // detailsN5r (301:12476)
                                        margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 0*fem, 0*fem),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // fashioncaseJEQ (301:12477)
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
                                              // oBA (301:12478)
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
                                              // hnL (301:12479)
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
                                              // iqd56550023v (301:12480)
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
                                  // cart1Ynx (301:12438)
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
                                        // autogroup3epufMn (8D6hbR9VNfkjhBozxA3EpU)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                                        width: 140*fem,
                                        height: 151*fem,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // group735Bb2 (301:12440)
                                              left: 29*fem,
                                              top: 1*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 93*fem,
                                                  height: 138*fem,
                                                  child: Image.asset(
                                                    'assets/screeshot/images/group-735-byW.png',
                                                    width: 93*fem,
                                                    height: 138*fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // wishlistu1E (301:12443)
                                              left: 114*fem,
                                              top: 125*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 26*fem,
                                                  height: 26*fem,
                                                  child: Image.asset(
                                                    'assets/screeshot/images/wishlist-8HS.png',
                                                    width: 26*fem,
                                                    height: 26*fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // offnKv (301:12455)
                                              left: 0*fem,
                                              top: 0*fem,
                                              child: Container(
                                                width: 64.95*fem,
                                                height: 20*fem,
                                                child: Stack(
                                                  children: [
                                                    Positioned(
                                                      // component1hBz (301:12456)
                                                      left: 0*fem,
                                                      top: 0*fem,
                                                      child: Container(
                                                        width: 64.95*fem,
                                                        height: 20*fem,
                                                        decoration: BoxDecoration (
                                                          image: DecorationImage (
                                                            fit: BoxFit.cover,
                                                            image: AssetImage (
                                                              'assets/screeshot/images/vector-17-v2Q.png',
                                                            ),
                                                          ),
                                                        ),
                                                        child: Align(
                                                          // rectangle27QcC (I301:12456;11:139)
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
                                                      // offM1e (301:12457)
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
                                              // colorryz (301:12458)
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
                                                      // ellipse166tL (301:12462)
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
                                                      // ellipse15aHi (301:12461)
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
                                                      // ellipse147YY (301:12460)
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
                                                      // autogroupyvkq4Ct (8D6hppvp4YoeDf12akyVkQ)
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
                                        // details9VE (301:12449)
                                        margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 0*fem, 0*fem),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // fashioncasegk4 (301:12450)
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
                                              // oJt (301:12451)
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
                                              // h9N (301:12452)
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
                                              // iqd565500oTJ (301:12453)
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
                                  // cart1wJc (301:12488)
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
                                        // autogroupxz1wc9r (8D6ihy8GJJYnX9QMQqxZ1W)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                                        width: 140*fem,
                                        height: 151*fem,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // group735L5r (301:12490)
                                              left: 29*fem,
                                              top: 1*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 93*fem,
                                                  height: 138*fem,
                                                  child: Image.asset(
                                                    'assets/screeshot/images/group-735-MB2.png',
                                                    width: 93*fem,
                                                    height: 138*fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // wishlisteMS (301:12493)
                                              left: 114*fem,
                                              top: 125*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 26*fem,
                                                  height: 26*fem,
                                                  child: Image.asset(
                                                    'assets/screeshot/images/wishlist-V7r.png',
                                                    width: 26*fem,
                                                    height: 26*fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // offxsv (301:12505)
                                              left: 0*fem,
                                              top: 0*fem,
                                              child: Container(
                                                width: 64.95*fem,
                                                height: 20*fem,
                                                child: Stack(
                                                  children: [
                                                    Positioned(
                                                      // component1gov (301:12506)
                                                      left: 0*fem,
                                                      top: 0*fem,
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 64.95*fem,
                                                          height: 20*fem,
                                                          child: Image.asset(
                                                            'assets/screeshot/images/component-1-f6U.png',
                                                            width: 64.95*fem,
                                                            height: 20*fem,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      // offCnG (301:12507)
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
                                              // color78Y (301:12508)
                                              left: 7*fem,
                                              top: 130*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 18*fem,
                                                  height: 18*fem,
                                                  child: Image.asset(
                                                    'assets/screeshot/images/color-kMJ.png',
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
                                        // details1zc (301:12499)
                                        margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 0*fem, 0*fem),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // fashioncasejfi (301:12500)
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
                                              // G9r (301:12501)
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
                                              // Yt4 (301:12502)
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
                                              // iqd565500UFv (301:12503)
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
              // productcode1me (301:12425)
              left: 0*fem,
              top: 977*fem,
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
                      // skucodeK1e (301:12427)
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
                      // group7373CY (301:12428)
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
                            // autogroup1svnYf6 (8D6kTfhonbjHyEbDcD1sVN)
                            margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 13*fem, 6*fem),
                            width: 23*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // rectangle435Q8 (301:12431)
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
                                  // rectangle44PQp (301:12432)
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
                            // 6KE (301:12430)
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
              // frame684eLk (301:12511)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                width: 390*fem,
                height: 93*fem,
                child: Container(
                  // headerBrU (301:12545)
                  width: double.infinity,
                  height: 86.5*fem,
                  child: Stack(
                    children: [
                      Positioned(
                        // rectangle9LUU (301:12546)
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
                        // signalsSnQ (301:12547)
                        left: 23.01171875*fem,
                        top: 12*fem,
                        child: Container(
                          width: 343.98*fem,
                          height: 23*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // y1e (301:12548)
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
                                // group54g (301:12549)
                                margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 5*fem, 0*fem),
                                width: 18*fem,
                                height: 10*fem,
                                child: Image.asset(
                                  'assets/screeshot/images/group-XFA.png',
                                  width: 18*fem,
                                  height: 10*fem,
                                ),
                              ),
                              Container(
                                // groupAbv (301:12555)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.73*fem, 0.04*fem),
                                width: 15.27*fem,
                                height: 10.96*fem,
                                child: Image.asset(
                                  'assets/screeshot/images/group-tCc-sB2.png',
                                  width: 15.27*fem,
                                  height: 10.96*fem,
                                ),
                              ),
                              Container(
                                // groupHRe (301:12560)
                                width: 26.98*fem,
                                height: 13*fem,
                                child: Image.asset(
                                  'assets/screeshot/images/group-dJC.png',
                                  width: 26.98*fem,
                                  height: 13*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        // autogroupurhvDq6 (8D6mC9V2WdVSZngcRhuRHv)
                        left: 16*fem,
                        top: 57*fem,
                        child: Container(
                          width: 358.05*fem,
                          height: 23*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // groupj2k (301:12567)
                                margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 258.5*fem, 0*fem),
                                width: 8*fem,
                                height: 16*fem,
                                child: Image.asset(
                                  'assets/screeshot/images/group-c8C.png',
                                  width: 8*fem,
                                  height: 16*fem,
                                ),
                              ),
                              Container(
                                // search2Xe (301:12580)
                                margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 21.87*fem, 0*fem),
                                width: 15*fem,
                                height: 15*fem,
                                child: Image.asset(
                                  'assets/screeshot/images/search-jvk.png',
                                  width: 15*fem,
                                  height: 15*fem,
                                ),
                              ),
                              Container(
                                // cartvd2 (301:12576)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23*fem, 0*fem),
                                width: 14.58*fem,
                                height: 16*fem,
                                child: Image.asset(
                                  'assets/screeshot/images/cart-Gsn.png',
                                  width: 14.58*fem,
                                  height: 16*fem,
                                ),
                              ),
                              Container(
                                // share1Edi (301:12569)
                                margin: EdgeInsets.fromLTRB(0*fem, 1.38*fem, 0*fem, 0*fem),
                                width: 17.1*fem,
                                height: 14.01*fem,
                                child: Image.asset(
                                  'assets/screeshot/images/share-1-p7v.png',
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
              // frame683jqN (301:12583)
              left: 0*fem,
              top: 1404*fem,
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
                  // footerqtQ (301:12585)
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
                        // autogroupznmaYH2 (8D6mbie5pVbdUdCSggzNMa)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 34*fem),
                        width: double.infinity,
                        height: 40*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // btns4Q (301:12587)
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
                              // wishlist7De (301:12591)
                              width: 42*fem,
                              height: 40*fem,
                              child: Image.asset(
                                'assets/screeshot/images/wishlist-pRr.png',
                                width: 42*fem,
                                height: 40*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // line5pNx (301:12590)
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