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
        // sortbyHwi (205:2783)
        width: double.infinity,
        height: 844*fem,
        decoration: BoxDecoration (
          color: Color(0xfff7f7f7),
        ),
        child: Stack(
          children: [
            Positioned(
              // cart1avp (205:3133)
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
                      // autogroupj2spF1N (8Crr15y14Fv7g1ezoYJ2Sp)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                      width: double.infinity,
                      height: 188*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // group735xAg (205:3135)
                            left: 25.2934875488*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 121.71*fem,
                                height: 180.6*fem,
                                child: Image.asset(
                                  'assets/arabic/images/group-735-LzQ.png',
                                  width: 121.71*fem,
                                  height: 180.6*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // wishlist2wE (205:3138)
                            left: 11*fem,
                            top: 162*fem,
                            child: Align(
                              child: SizedBox(
                                width: 26*fem,
                                height: 26*fem,
                                child: Image.asset(
                                  'assets/arabic/images/wishlist-z12.png',
                                  width: 26*fem,
                                  height: 26*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // offk6Y (205:3150)
                            left: 107.0476074219*fem,
                            top: 10*fem,
                            child: Container(
                              width: 64.95*fem,
                              height: 20*fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // component14sv (205:3151)
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
                                            'assets/arabic/images/vector-17-zUc.png',
                                          ),
                                        ),
                                      ),
                                      child: Align(
                                        // rectangle27Yo6 (I205:3151;11:139)
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
                                    // Gyz (205:3152)
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
                            // colorwaL (205:3153)
                            left: 147*fem,
                            top: 170*fem,
                            child: Align(
                              child: SizedBox(
                                width: 18*fem,
                                height: 18*fem,
                                child: Image.asset(
                                  'assets/arabic/images/color-hUp.png',
                                  width: 18*fem,
                                  height: 18*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // newiconFL8 (205:3156)
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
                      // detailsuQg (205:3144)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // fashioncaseRP2 (205:3145)
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
                            // Xgx (205:3146)
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
                            // dV6 (205:3147)
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
                            // iqd565500L8c (205:3148)
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
              // cart1Tj2 (205:3159)
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
                      // autogroupa7mn8qA (8CrrWjnG5cw8tzB9TFA7Mn)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                      width: double.infinity,
                      height: 188*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // group7354Tv (205:3161)
                            left: 25.2934875488*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 121.71*fem,
                                height: 180.6*fem,
                                child: Image.asset(
                                  'assets/arabic/images/group-735-3xY.png',
                                  width: 121.71*fem,
                                  height: 180.6*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // wishlistZQg (205:3164)
                            left: 11*fem,
                            top: 162*fem,
                            child: Align(
                              child: SizedBox(
                                width: 26*fem,
                                height: 26*fem,
                                child: Image.asset(
                                  'assets/arabic/images/wishlist-rsE.png',
                                  width: 26*fem,
                                  height: 26*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // off5dv (205:3176)
                            left: 107.0476226807*fem,
                            top: 10*fem,
                            child: Container(
                              width: 64.95*fem,
                              height: 20*fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // component1c84 (205:3177)
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
                                            'assets/arabic/images/vector-17-ZrC.png',
                                          ),
                                        ),
                                      ),
                                      child: Align(
                                        // rectangle27JWg (I205:3177;11:139)
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
                                    // qWc (205:3178)
                                    left: 9.9523773193*fem,
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
                            // colorLTN (205:3179)
                            left: 147*fem,
                            top: 170*fem,
                            child: Align(
                              child: SizedBox(
                                width: 18*fem,
                                height: 18*fem,
                                child: Image.asset(
                                  'assets/arabic/images/color-4Pv.png',
                                  width: 18*fem,
                                  height: 18*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // newicon48U (205:3182)
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
                      // detailsJHi (205:3170)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // fashioncase2Uc (205:3171)
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
                            // jtp (205:3172)
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
                            // FMN (205:3173)
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
                            // iqd565500AUL (205:3174)
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
              // cart1tv8 (205:3185)
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
                      // autogroupupvqP6C (8CrryPgWtToam6fYsMupvQ)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                      width: double.infinity,
                      height: 188*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // group735WAp (205:3187)
                            left: 25.2934875488*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 121.71*fem,
                                height: 180.6*fem,
                                child: Image.asset(
                                  'assets/arabic/images/group-735-x4C.png',
                                  width: 121.71*fem,
                                  height: 180.6*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // wishlistne8 (205:3190)
                            left: 11*fem,
                            top: 162*fem,
                            child: Align(
                              child: SizedBox(
                                width: 26*fem,
                                height: 26*fem,
                                child: Image.asset(
                                  'assets/arabic/images/wishlist-JEQ.png',
                                  width: 26*fem,
                                  height: 26*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // offuCx (205:3202)
                            left: 107.0476074219*fem,
                            top: 10*fem,
                            child: Container(
                              width: 64.95*fem,
                              height: 20*fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // component1Rwz (205:3203)
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
                                            'assets/arabic/images/vector-17-VFa.png',
                                          ),
                                        ),
                                      ),
                                      child: Align(
                                        // rectangle27LZA (I205:3203;11:139)
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
                                    // r1i (205:3204)
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
                            // color6Rr (205:3205)
                            left: 147*fem,
                            top: 170*fem,
                            child: Align(
                              child: SizedBox(
                                width: 18*fem,
                                height: 18*fem,
                                child: Image.asset(
                                  'assets/arabic/images/color-qY8.png',
                                  width: 18*fem,
                                  height: 18*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // newiconkmJ (205:3208)
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
                      // detailsLzQ (205:3196)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // fashioncaseU52 (205:3197)
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
                            // nLc (205:3198)
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
                            // 5qW (205:3199)
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
                            // iqd565500bor (205:3200)
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
              // cart1jv4 (205:3211)
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
                      // autogroupbvrxcix (8CrsTNstEeWx7pHB4Bbvrx)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                      width: double.infinity,
                      height: 188*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // group735joa (205:3213)
                            left: 25.2934875488*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 121.71*fem,
                                height: 180.6*fem,
                                child: Image.asset(
                                  'assets/arabic/images/group-735-ePW.png',
                                  width: 121.71*fem,
                                  height: 180.6*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // wishlistF1E (205:3216)
                            left: 11*fem,
                            top: 162*fem,
                            child: Align(
                              child: SizedBox(
                                width: 26*fem,
                                height: 26*fem,
                                child: Image.asset(
                                  'assets/arabic/images/wishlist-eHJ.png',
                                  width: 26*fem,
                                  height: 26*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // off9cQ (205:3228)
                            left: 107.0476226807*fem,
                            top: 10*fem,
                            child: Container(
                              width: 64.95*fem,
                              height: 20*fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // component1rmi (205:3229)
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
                                            'assets/arabic/images/vector-17-Mh6.png',
                                          ),
                                        ),
                                      ),
                                      child: Align(
                                        // rectangle27wHN (I205:3229;11:139)
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
                                    // GKe (205:3230)
                                    left: 9.9523773193*fem,
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
                            // colorMrt (205:3231)
                            left: 147*fem,
                            top: 170*fem,
                            child: Align(
                              child: SizedBox(
                                width: 18*fem,
                                height: 18*fem,
                                child: Image.asset(
                                  'assets/arabic/images/color-ZDn.png',
                                  width: 18*fem,
                                  height: 18*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // newicon5H6 (205:3234)
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
                      // detailswq6 (205:3222)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // fashioncaseUKE (205:3223)
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
                            // BDe (205:3224)
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
                            // 5K2 (205:3225)
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
                            // iqd565500C8k (205:3226)
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
              // sortbyfilterLEx (205:2888)
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
                      // sortpR2 (205:2890)
                      margin: EdgeInsets.fromLTRB(0*fem, 9*fem, 64.38*fem, 9*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // Yrp (205:2891)
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
                            // codelightrMi (205:2892)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                            width: 6.25*fem,
                            height: 11.33*fem,
                            child: Image.asset(
                              'assets/arabic/images/codelight-RUQ.png',
                              width: 6.25*fem,
                              height: 11.33*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // line7x9r (205:2896)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 60.5*fem, 4*fem),
                      width: 0.5*fem,
                      height: 34*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffb7b7b7),
                      ),
                    ),
                    Container(
                      // filtert3W (205:2893)
                      margin: EdgeInsets.fromLTRB(0*fem, 7*fem, 0*fem, 11*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // ogG (205:2894)
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
                            // filteriYL (205:2895)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                            width: 10*fem,
                            height: 11.25*fem,
                            child: Image.asset(
                              'assets/arabic/images/filter-CGt.png',
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
              // frame684opg (205:2897)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                width: 390*fem,
                height: 136.5*fem,
                child: Container(
                  // headerY1a (205:2931)
                  width: double.infinity,
                  height: double.infinity,
                  child: Stack(
                    children: [
                      Positioned(
                        // rectangle9Ufv (205:2932)
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
                        // signalsCbv (205:2933)
                        left: 23.0109863281*fem,
                        top: 12*fem,
                        child: Container(
                          width: 343.98*fem,
                          height: 23*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // Wcc (205:2934)
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
                                // grouppNQ (205:2935)
                                margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 5*fem, 0*fem),
                                width: 18*fem,
                                height: 10*fem,
                                child: Image.asset(
                                  'assets/arabic/images/group-kSp.png',
                                  width: 18*fem,
                                  height: 10*fem,
                                ),
                              ),
                              Container(
                                // groupY3W (205:2941)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.73*fem, 0.03*fem),
                                width: 15.27*fem,
                                height: 10.97*fem,
                                child: Image.asset(
                                  'assets/arabic/images/group-Ybv.png',
                                  width: 15.27*fem,
                                  height: 10.97*fem,
                                ),
                              ),
                              Container(
                                // groupTRN (205:2946)
                                width: 26.98*fem,
                                height: 13*fem,
                                child: Image.asset(
                                  'assets/arabic/images/group-koe.png',
                                  width: 26.98*fem,
                                  height: 13*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        // autogrouph6aqBsA (8Crtofxkyzpdqtqrqeh6aQ)
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
                                // autogrouprbcyh4p (8CrtgBBFShTCSjmVkgRBCY)
                                margin: EdgeInsets.fromLTRB(0.95*fem, 0*fem, 1*fem, 8*fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // share1ode (205:2962)
                                      margin: EdgeInsets.fromLTRB(0*fem, 1.38*fem, 143.45*fem, 0*fem),
                                      width: 17.1*fem,
                                      height: 14.01*fem,
                                      child: Image.asset(
                                        'assets/arabic/images/share-1-JaY.png',
                                        width: 17.1*fem,
                                        height: 14.01*fem,
                                      ),
                                    ),
                                    Container(
                                      // WHA (205:2959)
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
                                      // groupcqz (205:2960)
                                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                      width: 8*fem,
                                      height: 16*fem,
                                      child: Image.asset(
                                        'assets/arabic/images/group-rKE.png',
                                        width: 8*fem,
                                        height: 16*fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // search8pL (205:2952)
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
                                      // Sq2 (205:2958)
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
                                      // frame6969zL (205:2954)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                      width: 14*fem,
                                      height: 14*fem,
                                      child: Image.asset(
                                        'assets/arabic/images/frame-696-iHA.png',
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
              // popupUFv (205:3117)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(0*fem, 553*fem, 0*fem, 0*fem),
                width: 390*fem,
                height: 844*fem,
                decoration: BoxDecoration (
                  color: Color(0x661a1717),
                ),
                child: Container(
                  // autogroupr6msMqW (8CruTesUPFMvQ9tdomR6MS)
                  padding: EdgeInsets.fromLTRB(12*fem, 11*fem, 15*fem, 1*fem),
                  width: double.infinity,
                  height: double.infinity,
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
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // autogroup2yg8oBi (8CrueUtmGuLfXpn3pW2yg8)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 138.5*fem, 32*fem),
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Container(
                              // autogroupawvxvXE (8CrukEEBrZnmUK14X3aWvx)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 115.5*fem, 1*fem),
                              width: 26*fem,
                              height: 26*fem,
                              child: Image.asset(
                                'assets/arabic/images/auto-group-awvx.png',
                                width: 26*fem,
                                height: 26*fem,
                              ),
                            ),
                            Text(
                              // cex (205:3126)
                              'ترتيب حسب',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Vazirmatn',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.3999999762*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // autogroupdg9swSL (8CruqPkFT1w6FucHknDG9S)
                        margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 17*fem),
                        padding: EdgeInsets.fromLTRB(15*fem, 8*fem, 12*fem, 8*fem),
                        width: double.infinity,
                        decoration: BoxDecoration (
                          color: Color(0xfff0f5fe),
                          borderRadius: BorderRadius.circular(10*fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // tickEAY (205:3130)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 265*fem, 0*fem),
                              width: 26*fem,
                              height: 26*fem,
                              child: Image.asset(
                                'assets/arabic/images/tick-Fwz.png',
                                width: 26*fem,
                                height: 26*fem,
                              ),
                            ),
                            Container(
                              // latestLjN (205:3115)
                              margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                              child: Text(
                                'Latest',
                                textAlign: TextAlign.right,
                                style: SafeGoogleFont (
                                  'Rubik',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.185*ffem/fem,
                                  color: Color(0xff376eb7),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // pricehightolowT3J (205:3114)
                        margin: EdgeInsets.fromLTRB(245*fem, 0*fem, 0*fem, 11*fem),
                        child: Text(
                          'Price: High to Low',
                          textAlign: TextAlign.right,
                          style: SafeGoogleFont (
                            'Rubik',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.185*ffem/fem,
                            color: Color(0xff191717),
                          ),
                        ),
                      ),
                      Container(
                        // pricelowtohighACc (205:3113)
                        margin: EdgeInsets.fromLTRB(245*fem, 0*fem, 0*fem, 110*fem),
                        child: Text(
                          'Price: Low to High',
                          textAlign: TextAlign.right,
                          style: SafeGoogleFont (
                            'Rubik',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.185*ffem/fem,
                            color: Color(0xff575252),
                          ),
                        ),
                      ),
                      Container(
                        // line5HHE (205:3120)
                        margin: EdgeInsets.fromLTRB(110*fem, 0*fem, 107*fem, 0*fem),
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