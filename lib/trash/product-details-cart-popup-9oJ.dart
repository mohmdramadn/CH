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
        // productdetailscartpopupo3a (171:6715)
        width: double.infinity,
        height: 844*fem,
        decoration: BoxDecoration (
          color: Color(0xfff7f7f7),
        ),
        child: Stack(
          children: [
            Positioned(
              // autogroupwec4UvQ (8CySebP3jVDDVTPiJrweC4)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                width: 390*fem,
                height: 909*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // breadcrumbsBK2 (171:6716)
                      left: 0*fem,
                      top: 86*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(164*fem, 9*fem, 15*fem, 5*fem),
                        width: 390*fem,
                        height: 30*fem,
                        decoration: BoxDecoration (
                          color: Color(0xfff7f7f7),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // SEx (171:6724)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                              child: Text(
                                'اكسسوارات موبايل',
                                textAlign: TextAlign.right,
                                style: SafeGoogleFont (
                                  'Vazirmatn',
                                  fontSize: 11*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.3999999653*ffem/fem,
                                  color: Color(0xff376eb7),
                                ),
                              ),
                            ),
                            Container(
                              // arrowhgg (171:6722)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 3*fem),
                              width: 2*fem,
                              height: 5*fem,
                              child: Image.asset(
                                'assets/trash/images/arrow-jEk.png',
                                width: 2*fem,
                                height: 5*fem,
                              ),
                            ),
                            Container(
                              // Df2 (171:6721)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                              child: Text(
                                'ألكترونيات',
                                textAlign: TextAlign.right,
                                style: SafeGoogleFont (
                                  'Vazirmatn',
                                  fontSize: 11*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.3999999653*ffem/fem,
                                  color: Color(0xff376eb7),
                                ),
                              ),
                            ),
                            Container(
                              // arrowXfi (171:6719)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 3*fem),
                              width: 2*fem,
                              height: 5*fem,
                              child: Image.asset(
                                'assets/trash/images/arrow-Y2g.png',
                                width: 2*fem,
                                height: 5*fem,
                              ),
                            ),
                            Text(
                              // FLp (171:6718)
                              'الرئيسية',
                              textAlign: TextAlign.right,
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
                      // imgnLk (171:6725)
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
                          // HoJ (171:6727)
                          alignment: Alignment.bottomCenter,
                          child: SizedBox(
                            width: 390*fem,
                            height: 385*fem,
                            child: Image.asset(
                              'assets/trash/images/-Vnk.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // scrollicond6U (171:6728)
                      left: 170*fem,
                      top: 516*fem,
                      child: Align(
                        child: SizedBox(
                          width: 50*fem,
                          height: 8*fem,
                          child: Image.asset(
                            'assets/trash/images/scroll-icon-69a.png',
                            width: 50*fem,
                            height: 8*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // brandiconJyJ (171:6733)
                      left: 244*fem,
                      top: 539*fem,
                      child: Container(
                        width: 131*fem,
                        height: 38*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // fashioncasedkg (171:6735)
                              margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 8*fem, 0*fem),
                              child: Text(
                                'Fashion Case',
                                textAlign: TextAlign.right,
                                style: SafeGoogleFont (
                                  'Vazirmatn',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.4000000272*ffem/fem,
                                  color: Color(0xff376eb7),
                                ),
                              ),
                            ),
                            Container(
                              // phonecase1k4c (171:6734)
                              width: 38*fem,
                              height: 38*fem,
                              child: Image.asset(
                                'assets/trash/images/phone-case-1-oDe.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // 5sa (171:6736)
                      left: 205*fem,
                      top: 596*fem,
                      child: Align(
                        child: SizedBox(
                          width: 170*fem,
                          height: 20*fem,
                          child: Text(
                            'كفر شفاف لاجهزة ايفون',
                            textAlign: TextAlign.right,
                            style: SafeGoogleFont (
                              'Vazirmatn',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.4000000272*ffem/fem,
                              color: Color(0xff191717),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // pricemVW (171:6737)
                      left: 0*fem,
                      top: 623*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(285*fem, 18*fem, 15*fem, 14*fem),
                        width: 390*fem,
                        height: 83*fem,
                        decoration: BoxDecoration (
                          color: Color(0xffffffff),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Container(
                              // iqd13500rWx (171:6739)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                              child: Text(
                                'IQD 13,500',
                                textAlign: TextAlign.right,
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
                              // iqd10250yLg (171:6740)
                              'IQD 10,250',
                              textAlign: TextAlign.right,
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
                      // colorJNx (171:6752)
                      left: 12*fem,
                      top: 721*fem,
                      child: Container(
                        width: 363*fem,
                        height: 188*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogrouphxeg2pk (8CyTSa4SNnp31MBouDHxEg)
                              padding: EdgeInsets.fromLTRB(0*fem, 31*fem, 12*fem, 0*fem),
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Container(
                                    // ARA (171:6762)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                    padding: EdgeInsets.fromLTRB(16*fem, 25*fem, 15*fem, 8*fem),
                                    width: 113*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      border: Border.all(color: Color(0xff89b1c2)),
                                      color: Color(0xffffffff),
                                      borderRadius: BorderRadius.circular(10*fem),
                                    ),
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // SNg (171:6764)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 30*fem),
                                          width: 82*fem,
                                          height: 79*fem,
                                          child: Image.asset(
                                            'assets/trash/images/-mR6.png',
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                        Container(
                                          // ellipse39NGL (171:6765)
                                          margin: EdgeInsets.fromLTRB(33*fem, 0*fem, 34*fem, 0*fem),
                                          width: double.infinity,
                                          height: 15*fem,
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(7.5*fem),
                                            color: Color(0xff098869),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // HeC (171:6758)
                                    padding: EdgeInsets.fromLTRB(16*fem, 25*fem, 15*fem, 8*fem),
                                    width: 113*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      border: Border.all(color: Color(0xff89b1c2)),
                                      color: Color(0xffffffff),
                                      borderRadius: BorderRadius.circular(10*fem),
                                    ),
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // bPz (171:6760)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 30*fem),
                                          width: 82*fem,
                                          height: 79*fem,
                                          child: Image.asset(
                                            'assets/trash/images/-VFa.png',
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                        Container(
                                          // ellipse39vSG (171:6761)
                                          margin: EdgeInsets.fromLTRB(33*fem, 0*fem, 34*fem, 0*fem),
                                          width: double.infinity,
                                          height: 15*fem,
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(7.5*fem),
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
                              // autogroupe3dweNG (8CyTHpp1acDMhzw3y5e3dW)
                              width: 113*fem,
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Container(
                                    // yvL (171:6753)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                                    child: Text(
                                      'اللون',
                                      textAlign: TextAlign.right,
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
                                    // V7z (171:6754)
                                    padding: EdgeInsets.fromLTRB(16*fem, 25*fem, 15*fem, 8*fem),
                                    width: double.infinity,
                                    height: 157*fem,
                                    decoration: BoxDecoration (
                                      border: Border.all(color: Color(0xff376eb7)),
                                      color: Color(0xffffffff),
                                      borderRadius: BorderRadius.circular(10*fem),
                                    ),
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // av8 (171:6756)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 30*fem),
                                          width: 82*fem,
                                          height: 79*fem,
                                          child: Image.asset(
                                            'assets/trash/images/-ahS.png',
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                        Container(
                                          // ellipse39vUC (171:6757)
                                          margin: EdgeInsets.fromLTRB(33*fem, 0*fem, 34*fem, 0*fem),
                                          width: double.infinity,
                                          height: 15*fem,
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(7.5*fem),
                                            color: Color(0xffada4db),
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
                      // frame68444c (171:6868)
                      left: 0*fem,
                      top: 0*fem,
                      child: Container(
                        width: 390*fem,
                        height: 93*fem,
                        child: Container(
                          // headerzU4 (171:6902)
                          width: double.infinity,
                          height: 86.5*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // rectangle9jwS (171:6903)
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
                                // signalsrmA (171:6904)
                                left: 23.0109863281*fem,
                                top: 12*fem,
                                child: Container(
                                  width: 343.98*fem,
                                  height: 23*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // Amr (171:6905)
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
                                        // groupsgG (171:6906)
                                        margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 5*fem, 0*fem),
                                        width: 18*fem,
                                        height: 10*fem,
                                        child: Image.asset(
                                          'assets/trash/images/group-8FN.png',
                                          width: 18*fem,
                                          height: 10*fem,
                                        ),
                                      ),
                                      Container(
                                        // groupzF6 (171:6912)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.73*fem, 0.03*fem),
                                        width: 15.27*fem,
                                        height: 10.97*fem,
                                        child: Image.asset(
                                          'assets/trash/images/group-dXS.png',
                                          width: 15.27*fem,
                                          height: 10.97*fem,
                                        ),
                                      ),
                                      Container(
                                        // groupu7A (171:6917)
                                        width: 26.98*fem,
                                        height: 13*fem,
                                        child: Image.asset(
                                          'assets/trash/images/group-rn8.png',
                                          width: 26.98*fem,
                                          height: 13*fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                // autogroupyvsed3A (8CyUTD3Q9qvchzfVpGYvse)
                                left: 15.9499511719*fem,
                                top: 57*fem,
                                child: Container(
                                  width: 358.05*fem,
                                  height: 23*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // share1X8Y (171:6926)
                                        margin: EdgeInsets.fromLTRB(0*fem, 1.38*fem, 22.32*fem, 0*fem),
                                        width: 17.1*fem,
                                        height: 14.01*fem,
                                        child: Image.asset(
                                          'assets/trash/images/share-1-iHi.png',
                                          width: 17.1*fem,
                                          height: 14.01*fem,
                                        ),
                                      ),
                                      Container(
                                        // cartdBa (171:6933)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21.56*fem, 0*fem),
                                        width: 14.58*fem,
                                        height: 16*fem,
                                        child: Image.asset(
                                          'assets/trash/images/cart-VFS.png',
                                          width: 14.58*fem,
                                          height: 16*fem,
                                        ),
                                      ),
                                      Container(
                                        // searchwCG (171:6937)
                                        margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 198.5*fem, 0*fem),
                                        width: 15*fem,
                                        height: 15*fem,
                                        child: Image.asset(
                                          'assets/trash/images/search-ZR6.png',
                                          width: 15*fem,
                                          height: 15*fem,
                                        ),
                                      ),
                                      Container(
                                        // iphoneFCx (171:6923)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                        child: Text(
                                          'iphone',
                                          textAlign: TextAlign.right,
                                          style: SafeGoogleFont (
                                            'Vazirmatn',
                                            fontSize: 16*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.3999999762*ffem/fem,
                                            color: Color(0xff191717),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // groupZjS (171:6924)
                                        margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                        width: 8*fem,
                                        height: 16*fem,
                                        child: Image.asset(
                                          'assets/trash/images/group-RbS.png',
                                          width: 8*fem,
                                          height: 16*fem,
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
                      // frame683HQY (171:6940)
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
                          // footerbAL (171:6942)
                          padding: EdgeInsets.fromLTRB(15*fem, 11*fem, 15*fem, 11*fem),
                          width: double.infinity,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // autogroupng4l78g (8CyUtXeYRLx95W2gTgNG4L)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                                width: 42*fem,
                                height: 40*fem,
                                child: Image.asset(
                                  'assets/trash/images/auto-group-ng4l.png',
                                  width: 42*fem,
                                  height: 40*fem,
                                ),
                              ),
                              Container(
                                // autogroupecp6pHz (8CyUyCBSK3QNJcxxA9ecP6)
                                padding: EdgeInsets.fromLTRB(18*fem, 5*fem, 18*fem, 5*fem),
                                height: 40*fem,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xff376eb7)),
                                  color: Color(0xffffffff),
                                  borderRadius: BorderRadius.circular(10*fem),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // plussec72C (171:6945)
                                      width: 28*fem,
                                      height: 20*fem,
                                      child: Image.asset(
                                        'assets/trash/images/plus-sec-97a.png',
                                        width: 28*fem,
                                        height: 20*fem,
                                      ),
                                    ),
                                    SizedBox(
                                      width: 93*fem,
                                    ),
                                    Container(
                                      // number29A (171:6954)
                                      padding: EdgeInsets.fromLTRB(9*fem, 4*fem, 10*fem, 0*fem),
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xfff1f5fe),
                                        borderRadius: BorderRadius.circular(15*fem),
                                      ),
                                      child: Text(
                                        '5',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Vazirmatn',
                                          fontSize: 18*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.3999999364*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 93*fem,
                                    ),
                                    Container(
                                      // plussecHat (171:6950)
                                      width: 27*fem,
                                      height: 20*fem,
                                      child: Image.asset(
                                        'assets/trash/images/plus-sec-a3N.png',
                                        width: 27*fem,
                                        height: 20*fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // popupPdv (171:6961)
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
                              // baseUvG (171:6963)
                              left: 0*fem,
                              top: 451*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 390*fem,
                                  height: 393*fem,
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
                              // line5ZRv (171:6964)
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
                              // hadingfUx (171:6965)
                              left: 204*fem,
                              top: 463*fem,
                              child: Container(
                                width: 171*fem,
                                height: 24*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      // BiC (171:6969)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                      child: Text(
                                        'أضف الى حقيبة التسوق',
                                        textAlign: TextAlign.right,
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
                                      // tickVTz (171:6966)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                      width: 22*fem,
                                      height: 22*fem,
                                      child: Image.asset(
                                        'assets/trash/images/tick-iya.png',
                                        width: 22*fem,
                                        height: 22*fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Positioned(
                              // rectangle63cHi (171:6970)
                              left: 15*fem,
                              top: 496*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 360*fem,
                                  height: 252*fem,
                                  child: Container(
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(10*fem),
                                      color: Color(0xffffffff),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0x33376eb7),
                                          offset: Offset(0*fem, 1*fem),
                                          blurRadius: 4*fem,
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // uGp (171:6971)
                              left: 124.5*fem,
                              top: 521*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 141*fem,
                                  height: 20*fem,
                                  child: Text(
                                    'كفر شفاف لاجهزة ايفون',
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
                            Positioned(
                              // imgzp4 (171:6972)
                              left: 267*fem,
                              top: 585*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 100*fem,
                                  height: 100*fem,
                                  child: Image.asset(
                                    'assets/trash/images/img-HPi.png',
                                    width: 100*fem,
                                    height: 100*fem,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // sizecaY (171:6975)
                              left: 27*fem,
                              top: 566*fem,
                              child: Container(
                                width: 218*fem,
                                height: 50*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(10*fem),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // boxw72 (171:6977)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 28*fem, 0*fem),
                                      width: 155*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        border: Border.all(color: Color(0xffeaeaea)),
                                        borderRadius: BorderRadius.circular(10*fem),
                                      ),
                                      child: Center(
                                        child: Text(
                                          'iPhone 11',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Vazirmatn',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.4000000272*ffem/fem,
                                            color: Color(0xff575252),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // 1cg (171:6976)
                                      margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 0*fem),
                                      child: Text(
                                        'الحجم',
                                        textAlign: TextAlign.right,
                                        style: SafeGoogleFont (
                                          'Vazirmatn',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.4000000272*ffem/fem,
                                          color: Color(0xff575252),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Positioned(
                              // colorL9A (171:6980)
                              left: 27*fem,
                              top: 626*fem,
                              child: Container(
                                width: 218*fem,
                                height: 50*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // boxevY (171:6982)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32*fem, 0*fem),
                                      padding: EdgeInsets.fromLTRB(54.5*fem, 17*fem, 33*fem, 13*fem),
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        border: Border.all(color: Color(0xffeaeaea)),
                                        borderRadius: BorderRadius.circular(10*fem),
                                      ),
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // kya (171:6985)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.5*fem, 0*fem),
                                            child: Text(
                                              'أرجواني',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Vazirmatn',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.4000000272*ffem/fem,
                                                color: Color(0xff575252),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // ellipse39UPn (171:6984)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                            width: 15*fem,
                                            height: 15*fem,
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(7.5*fem),
                                              color: Color(0xffada4db),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // oS4 (171:6981)
                                      margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 0*fem),
                                      child: Text(
                                        'اللون',
                                        textAlign: TextAlign.right,
                                        style: SafeGoogleFont (
                                          'Vazirmatn',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.4000000272*ffem/fem,
                                          color: Color(0xff575252),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Positioned(
                              // quantity8UL (171:6986)
                              left: 27*fem,
                              top: 685*fem,
                              child: Container(
                                width: 218*fem,
                                height: 50*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // boxrv8 (171:6988)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 27*fem, 0*fem),
                                      padding: EdgeInsets.fromLTRB(20*fem, 16*fem, 21.73*fem, 11*fem),
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        border: Border.all(color: Color(0xffeaeaea)),
                                        borderRadius: BorderRadius.circular(10*fem),
                                      ),
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // plusZJk (171:6998)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 44*fem, 5*fem),
                                            width: 10*fem,
                                            height: 10*fem,
                                            child: Image.asset(
                                              'assets/trash/images/plus-iBE.png',
                                              width: 10*fem,
                                              height: 10*fem,
                                            ),
                                          ),
                                          Container(
                                            // Ugc (171:7001)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 40.73*fem, 0*fem),
                                            child: Text(
                                              '1',
                                              style: SafeGoogleFont (
                                                'Vazirmatn',
                                                fontSize: 16*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.3999999762*ffem/fem,
                                                color: Color(0xff191717),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // deleteicon1QKN (171:6990)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                            width: 9.53*fem,
                                            height: 11.7*fem,
                                            child: Image.asset(
                                              'assets/trash/images/delete-icon-1-XJL.png',
                                              width: 9.53*fem,
                                              height: 11.7*fem,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // Vrc (171:6987)
                                      margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 0*fem),
                                      child: Text(
                                        'الكمية',
                                        textAlign: TextAlign.right,
                                        style: SafeGoogleFont (
                                          'Vazirmatn',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.4000000272*ffem/fem,
                                          color: Color(0xff575252),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Positioned(
                              // btncgL (171:7002)
                              left: 15*fem,
                              top: 760*fem,
                              child: Container(
                                width: 174*fem,
                                height: 40*fem,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xff376eb7)),
                                  color: Color(0xff376eb7),
                                  borderRadius: BorderRadius.circular(10*fem),
                                ),
                                child: Center(
                                  child: Text(
                                    'اذهب الى السلة',
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
                            Positioned(
                              // btnHXa (171:7005)
                              left: 201*fem,
                              top: 760*fem,
                              child: Container(
                                width: 174*fem,
                                height: 40*fem,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xff376eb7)),
                                  borderRadius: BorderRadius.circular(10*fem),
                                ),
                                child: Center(
                                  child: Text(
                                    'الاستمرار بالتسوق\n\n',
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
              // autogroupam1eYiQ (8CyW3kDYRfS2tfsUTnAM1E)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(15*fem, 931*fem, 15*fem, 7*fem),
                width: 390*fem,
                height: 1079*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      // size3QG (171:6741)
                      margin: EdgeInsets.fromLTRB(63*fem, 0*fem, 0*fem, 32*fem),
                      width: double.infinity,
                      height: 67*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(10*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupjbfaZtQ (8CyWKa6WLrKjd7UTsAJBFA)
                            padding: EdgeInsets.fromLTRB(0*fem, 29*fem, 12*fem, 0*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // size1W2x (171:6749)
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
                                Container(
                                  // size1Nqr (171:6746)
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
                              ],
                            ),
                          ),
                          Container(
                            // autogroupvt4geYU (8CyWCjxZ5DskyFxiAYVT4G)
                            width: 91*fem,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // C4C (171:6742)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                                  child: Text(
                                    'الحجم',
                                    textAlign: TextAlign.right,
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
                                  // size17S4 (171:6743)
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
                        ],
                      ),
                    ),
                    Container(
                      // autogrouphidazEx (8CyVnAqAMrPNwU6xq2hiDA)
                      padding: EdgeInsets.fromLTRB(157*fem, 9*fem, 14.4*fem, 11*fem),
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
                            // 51W (171:6771)
                            margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 12*fem, 0*fem),
                            child: Text(
                              'محتاج مساعدة؟ اضغط هنا',
                              textAlign: TextAlign.right,
                              style: SafeGoogleFont (
                                'Vazirmatn',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.4000000272*ffem/fem,
                                color: Color(0xffeb5453),
                              ),
                            ),
                          ),
                          Container(
                            // frame704NmJ (171:6767)
                            width: 25.6*fem,
                            height: 22*fem,
                            child: Image.asset(
                              'assets/trash/images/frame-704-xmS.png',
                              width: 25.6*fem,
                              height: 22*fem,
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
              // autogroupydb2uWL (8CyVufcfu9kpLdBKuzydb2)
              left: 0*fem,
              top: 1079*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(0*fem, 11*fem, 0*fem, 11*fem),
                width: 704*fem,
                height: 77*fem,
                decoration: BoxDecoration (
                  color: Color(0xffffffff),
                ),
                child: Text(
                  'كفر  لاجهزة ايفون من ماركة Fashion Case، مصنوع من السيليكون، حلقة لمسك الجهاز بسهولة، حماية لعدسات الكاميرا.',
                  textAlign: TextAlign.right,
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
              // productcodexzQ (171:6776)
              left: 0*fem,
              top: 1191*fem,
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
                      // autogroup9l8cFic (8CybavKif7iJkcsYDt9L8c)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 111*fem, 0*fem),
                      width: 180*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xffb2bbc7)),
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(10*fem),
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            // Yxc (171:6780)
                            left: 13*fem,
                            top: 4*fem,
                            child: Align(
                              child: SizedBox(
                                width: 117*fem,
                                height: 32*fem,
                                child: Text(
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
                              ),
                            ),
                          ),
                          Positioned(
                            // rectangle43TJt (171:6781)
                            left: 142*fem,
                            top: 7*fem,
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
                            // rectangle44NAx (171:6782)
                            left: 148*fem,
                            top: 12*fem,
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
                    Container(
                      // Uzg (171:6778)
                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                      child: Text(
                        'رمز المنتج',
                        textAlign: TextAlign.right,
                        style: SafeGoogleFont (
                          'Vazirmatn',
                          fontSize: 16*ffem,
                          fontWeight: FontWeight.w400,
                          height: 2*ffem/fem,
                          color: Color(0xff65778f),
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