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
        // brandscUL (171:2065)
        width: double.infinity,
        height: 1339*fem,
        decoration: BoxDecoration (
          color: Color(0xfff7f7f7),
        ),
        child: Stack(
          children: [
            Positioned(
              // rectangle863KNk (171:2066)
              left: 0*fem,
              top: 136*fem,
              child: Align(
                child: SizedBox(
                  width: 390*fem,
                  height: 1124*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // acck (171:2067)
              left: 0*fem,
              top: 130*fem,
              child: Container(
                width: 390*fem,
                height: 260*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupnghajxG (8CwQF5WPJ7saFb5cf8NGHa)
                      padding: EdgeInsets.fromLTRB(364*fem, 13*fem, 15*fem, 3*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xfff7f7f6),
                      ),
                      child: Text(
                        'A',
                        textAlign: TextAlign.right,
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
                      // autogroupctpk1et (8CwQX53jnDzeAraFubctpk)
                      padding: EdgeInsets.fromLTRB(16*fem, 0*fem, 15*fem, 0*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupmquav1A (8CwQKuhfkjZAfXuYCgmQua)
                            padding: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                            width: double.infinity,
                            height: 45*fem,
                            child: Container(
                              // brandnameehr (171:2071)
                              padding: EdgeInsets.fromLTRB(286*fem, 14*fem, 0*fem, 9*fem),
                              width: double.infinity,
                              height: double.infinity,
                              child: Text(
                                'Ace Beaute',
                                textAlign: TextAlign.right,
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
                          SizedBox(
                            height: 13*fem,
                          ),
                          Container(
                            // brandnameXWk (171:2075)
                            margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 0*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(262*fem, 0*fem, 0*fem, 0*fem),
                            height: 31*fem,
                            child: Text(
                              'Aether Beauty',
                              textAlign: TextAlign.right,
                              style: SafeGoogleFont (
                                'Vazirmatn',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.5625*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 13*fem,
                          ),
                          Container(
                            // brandnameZyE (171:2078)
                            margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 0*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(297*fem, 0*fem, 0*fem, 0*fem),
                            height: 31*fem,
                            child: Text(
                              'Alpha-H',
                              textAlign: TextAlign.right,
                              style: SafeGoogleFont (
                                'Vazirmatn',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.5625*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 13*fem,
                          ),
                          Container(
                            // brandnamediC (171:2081)
                            margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 0*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(207*fem, 0*fem, 0*fem, 0*fem),
                            height: 31*fem,
                            child: Text(
                              'Anastasia Beverly Hills',
                              textAlign: TextAlign.right,
                              style: SafeGoogleFont (
                                'Vazirmatn',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.5625*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 13*fem,
                          ),
                          Container(
                            // brandnameJZS (171:2084)
                            margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 0*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(258*fem, 0*fem, 0*fem, 0*fem),
                            height: 31*fem,
                            child: Text(
                              'Armani Beauty',
                              textAlign: TextAlign.right,
                              style: SafeGoogleFont (
                                'Vazirmatn',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.5625*ffem/fem,
                                color: Color(0xff000000),
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
              // bPat (171:2087)
              left: 0*fem,
              top: 403*fem,
              child: Container(
                width: 390*fem,
                height: 304*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupvajwidA (8CwRMDLBoTbD7UwqW6VajW)
                      padding: EdgeInsets.fromLTRB(364*fem, 10*fem, 15*fem, 6*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xfff7f7f7),
                      ),
                      child: Text(
                        'B',
                        textAlign: TextAlign.right,
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
                      // autogroupdqysCHS (8CwRd3D9ieUuqvYpuUdQyS)
                      padding: EdgeInsets.fromLTRB(16*fem, 0*fem, 15*fem, 0*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroup1xekima (8CwRSDBrpzWAiFfQtk1Xek)
                            padding: EdgeInsets.fromLTRB(9*fem, 0*fem, 0*fem, 0*fem),
                            width: double.infinity,
                            height: 45*fem,
                            child: Container(
                              // brandnamefB2 (171:2091)
                              padding: EdgeInsets.fromLTRB(291*fem, 14*fem, 0*fem, 9*fem),
                              width: double.infinity,
                              height: double.infinity,
                              child: Text(
                                'Bali Body',
                                textAlign: TextAlign.right,
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
                          SizedBox(
                            height: 13*fem,
                          ),
                          Container(
                            // brandnamejwa (171:2095)
                            margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 0*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(290*fem, 0*fem, 0*fem, 0*fem),
                            height: 31*fem,
                            child: Text(
                              'Banila Co',
                              textAlign: TextAlign.right,
                              style: SafeGoogleFont (
                                'Vazirmatn',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.5625*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 13*fem,
                          ),
                          Container(
                            // brandnameDrk (171:2098)
                            margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 0*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(268*fem, 0*fem, 0*fem, 0*fem),
                            height: 31*fem,
                            child: Text(
                              'bareMinerals',
                              textAlign: TextAlign.right,
                              style: SafeGoogleFont (
                                'Vazirmatn',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.5625*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 13*fem,
                          ),
                          Container(
                            // brandnameJdJ (171:2101)
                            margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 0*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(257*fem, 0*fem, 0*fem, 0*fem),
                            height: 31*fem,
                            child: Text(
                              'Beauty Bakerie',
                              textAlign: TextAlign.right,
                              style: SafeGoogleFont (
                                'Vazirmatn',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.5625*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 13*fem,
                          ),
                          Container(
                            // brandnamePue (171:2104)
                            margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 0*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(235*fem, 0*fem, 0*fem, 0*fem),
                            height: 31*fem,
                            child: Text(
                              'BECCA Cosmetics',
                              textAlign: TextAlign.right,
                              style: SafeGoogleFont (
                                'Vazirmatn',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.5625*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 13*fem,
                          ),
                          Container(
                            // brandnamesZv (171:2107)
                            margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 0*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(274*fem, 0*fem, 0*fem, 0*fem),
                            height: 31*fem,
                            child: Text(
                              'BYBI Beauty',
                              textAlign: TextAlign.right,
                              style: SafeGoogleFont (
                                'Vazirmatn',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.5625*ffem/fem,
                                color: Color(0xff000000),
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
              // cktc (171:2110)
              left: 0*fem,
              top: 720*fem,
              child: Container(
                width: 390*fem,
                height: 304*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupntcxUZi (8CwSXr2VdaXi1frgCSnTCx)
                      padding: EdgeInsets.fromLTRB(364*fem, 11*fem, 15*fem, 5*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xfff7f7f7),
                      ),
                      child: Text(
                        'C',
                        textAlign: TextAlign.right,
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
                      // autogroupt6fvMtQ (8CwSo1FuH6Vwzou4DUT6Fv)
                      padding: EdgeInsets.fromLTRB(16*fem, 0*fem, 15*fem, 0*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogrouprogpGkU (8CwScviMwa4MCrX5WdroGp)
                            padding: EdgeInsets.fromLTRB(9*fem, 0*fem, 0*fem, 0*fem),
                            width: double.infinity,
                            height: 45*fem,
                            child: Container(
                              // brandnamezwN (171:2114)
                              padding: EdgeInsets.fromLTRB(295*fem, 14*fem, 0*fem, 9*fem),
                              width: double.infinity,
                              height: double.infinity,
                              child: Text(
                                'Caudalie',
                                textAlign: TextAlign.right,
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
                          SizedBox(
                            height: 13*fem,
                          ),
                          Container(
                            // brandnameU5r (171:2118)
                            margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 0*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(307*fem, 0*fem, 0*fem, 0*fem),
                            height: 31*fem,
                            child: Text(
                              'Chanel',
                              textAlign: TextAlign.right,
                              style: SafeGoogleFont (
                                'Vazirmatn',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.5625*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 13*fem,
                          ),
                          Container(
                            // brandnamewVE (171:2121)
                            margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 0*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(273*fem, 0*fem, 0*fem, 0*fem),
                            height: 31*fem,
                            child: Text(
                              'Chantecaille',
                              textAlign: TextAlign.right,
                              style: SafeGoogleFont (
                                'Vazirmatn',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.5625*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 13*fem,
                          ),
                          Container(
                            // brandnameDxY (171:2124)
                            margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 0*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(246*fem, 0*fem, 0*fem, 0*fem),
                            height: 31*fem,
                            child: Text(
                              'Charlotte Tilbury',
                              textAlign: TextAlign.right,
                              style: SafeGoogleFont (
                                'Vazirmatn',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.5625*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 13*fem,
                          ),
                          Container(
                            // brandnamegr8 (171:2127)
                            margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 0*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(299*fem, 0*fem, 0*fem, 0*fem),
                            height: 31*fem,
                            child: Text(
                              'Clinique',
                              textAlign: TextAlign.right,
                              style: SafeGoogleFont (
                                'Vazirmatn',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.5625*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 13*fem,
                          ),
                          Container(
                            // brandnamemMn (171:2130)
                            margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 0*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(285*fem, 0*fem, 0*fem, 0*fem),
                            height: 31*fem,
                            child: Text(
                              'Colourpop',
                              textAlign: TextAlign.right,
                              style: SafeGoogleFont (
                                'Vazirmatn',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.5625*ffem/fem,
                                color: Color(0xff000000),
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
              // dTVW (171:2133)
              left: 0*fem,
              top: 1037*fem,
              child: Container(
                width: 390*fem,
                height: 216*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupczslyye (8CwTeypdYRdXzX4p7wcZSL)
                      padding: EdgeInsets.fromLTRB(364*fem, 11*fem, 15*fem, 5*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xfff7f7f7),
                      ),
                      child: Text(
                        'D',
                        textAlign: TextAlign.right,
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
                      // autogrouplp7n516 (8CwTtokvebkrV3yyNGLp7N)
                      padding: EdgeInsets.fromLTRB(16*fem, 0*fem, 15*fem, 0*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupguwcbk8 (8CwTk4WVrRABBhjDS8guWC)
                            padding: EdgeInsets.fromLTRB(9*fem, 0*fem, 0*fem, 0*fem),
                            width: double.infinity,
                            height: 45*fem,
                            child: Container(
                              // brandname9Fr (171:2137)
                              padding: EdgeInsets.fromLTRB(307*fem, 14*fem, 0*fem, 9*fem),
                              width: double.infinity,
                              height: double.infinity,
                              child: Text(
                                'Delilah',
                                textAlign: TextAlign.right,
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
                          SizedBox(
                            height: 13*fem,
                          ),
                          Container(
                            // brandnamepct (171:2141)
                            margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 0*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(266*fem, 0*fem, 0*fem, 0*fem),
                            height: 31*fem,
                            child: Text(
                              'Dennis Gross',
                              textAlign: TextAlign.right,
                              style: SafeGoogleFont (
                                'Vazirmatn',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.5625*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 13*fem,
                          ),
                          Container(
                            // brandnamehgg (171:2144)
                            margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 0*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(271*fem, 0*fem, 0*fem, 0*fem),
                            height: 31*fem,
                            child: Text(
                              'Dermalogica',
                              textAlign: TextAlign.right,
                              style: SafeGoogleFont (
                                'Vazirmatn',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.5625*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 13*fem,
                          ),
                          Container(
                            // brandnameaVa (171:2147)
                            margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 0*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(278*fem, 0*fem, 0*fem, 0*fem),
                            height: 31*fem,
                            child: Text(
                              'Dior Beauty',
                              textAlign: TextAlign.right,
                              style: SafeGoogleFont (
                                'Vazirmatn',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.5625*ffem/fem,
                                color: Color(0xff000000),
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
              // frame684eEY (171:2150)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                width: 390*fem,
                height: 136.5*fem,
                child: Container(
                  // headern5r (171:2184)
                  width: double.infinity,
                  height: double.infinity,
                  child: Stack(
                    children: [
                      Positioned(
                        // rectangle9jWt (171:2185)
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
                        // signalsedr (171:2186)
                        left: 23.0109863281*fem,
                        top: 12*fem,
                        child: Container(
                          width: 343.98*fem,
                          height: 23*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // Zkp (171:2187)
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
                                // groupGv8 (171:2188)
                                margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 5*fem, 0*fem),
                                width: 18*fem,
                                height: 10*fem,
                                child: Image.asset(
                                  'assets/trash/images/group-N1i.png',
                                  width: 18*fem,
                                  height: 10*fem,
                                ),
                              ),
                              Container(
                                // groupCHz (171:2194)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.73*fem, 0.03*fem),
                                width: 15.27*fem,
                                height: 10.97*fem,
                                child: Image.asset(
                                  'assets/trash/images/group-sYx.png',
                                  width: 15.27*fem,
                                  height: 10.97*fem,
                                ),
                              ),
                              Container(
                                // groupWZa (171:2199)
                                width: 26.98*fem,
                                height: 13*fem,
                                child: Image.asset(
                                  'assets/trash/images/group-snt.png',
                                  width: 26.98*fem,
                                  height: 13*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        // autogrouper2cefn (8CwVBrSDL44v52gS9WeR2c)
                        left: 0*fem,
                        top: 0*fem,
                        child: Container(
                          padding: EdgeInsets.fromLTRB(15*fem, 57*fem, 15*fem, 15*fem),
                          width: 390*fem,
                          height: 136*fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // autogroupwtha8qr (8CwV5GnquoTzCR1ADXWtHa)
                                margin: EdgeInsets.fromLTRB(124.5*fem, 0*fem, 1*fem, 7*fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // Tt8 (171:2212)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 115.5*fem, 0*fem),
                                      child: Text(
                                        'العلامات التجارية',
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
                                      // groupYeg (171:2213)
                                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                      width: 8*fem,
                                      height: 16*fem,
                                      child: Image.asset(
                                        'assets/trash/images/group-DLG.png',
                                        width: 8*fem,
                                        height: 16*fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // searchUHS (171:2205)
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
                                      // N7v (171:2211)
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
                                      // frame696sKa (171:2207)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                      width: 14*fem,
                                      height: 14*fem,
                                      child: Image.asset(
                                        'assets/trash/images/frame-696-gKN.png',
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
              // frame683ydW (171:2215)
              left: 0*fem,
              top: 1260*fem,
              child: Container(
                width: 390*fem,
                height: 79*fem,
                child: Container(
                  // footerKBa (171:2216)
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
                        // frame703DXr (171:2219)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
                        width: double.infinity,
                        height: 41*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Container(
                              // shoppingbagYKE (171:2220)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 69*fem, 0*fem),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // groupP4x (171:2221)
                                    margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 16.99*fem),
                                    width: 18*fem,
                                    height: 0.01*fem,
                                    child: Image.asset(
                                      'assets/trash/images/group-UjN.png',
                                      width: 18*fem,
                                      height: 0.01*fem,
                                    ),
                                  ),
                                  Center(
                                    // 6VA (171:2226)
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
                              // shoppingbagRnL (171:2227)
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // groupBFi (171:2228)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.69*fem, 8*fem),
                                    width: 17.31*fem,
                                    height: 19*fem,
                                    child: Image.asset(
                                      'assets/trash/images/group-1mv.png',
                                      width: 17.31*fem,
                                      height: 19*fem,
                                    ),
                                  ),
                                  Center(
                                    // HZe (171:2232)
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
                              // autogroupwvtuRA4 (8CwVefzrhpAj7y4VQiWvtU)
                              padding: EdgeInsets.fromLTRB(66*fem, 1*fem, 0*fem, 0*fem),
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Container(
                                    // category9rk (171:2233)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 60.5*fem, 0*fem),
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // groupHi4 (171:2234)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 8*fem),
                                          width: 18*fem,
                                          height: 18*fem,
                                          child: Image.asset(
                                            'assets/trash/images/group-LDa.png',
                                            width: 18*fem,
                                            height: 18*fem,
                                          ),
                                        ),
                                        Center(
                                          // bTr (171:2239)
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
                                    // homeXcQ (171:2240)
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // groupgkC (171:2241)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 8*fem),
                                          width: 18*fem,
                                          height: 18*fem,
                                          child: Image.asset(
                                            'assets/trash/images/group-ezx.png',
                                            width: 18*fem,
                                            height: 18*fem,
                                          ),
                                        ),
                                        Center(
                                          // 1Gg (171:2245)
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
                        // line5LZr (171:2218)
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
            Positioned(
              // abcdefghijklmnopqrstuvwxyzUg4 (171:2248)
              left: 5*fem,
              top: 227*fem,
              child: Align(
                child: SizedBox(
                  width: 9*fem,
                  height: 390*fem,
                  child: RichText(
                    textAlign: TextAlign.center,
                    text: TextSpan(
                      style: SafeGoogleFont (
                        'Sofia Pro',
                        fontSize: 10*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.5*ffem/fem,
                        color: Color(0xff575252),
                      ),
                      children: [
                        TextSpan(
                          text: 'A',
                          style: SafeGoogleFont (
                            'Vazirmatn',
                            fontSize: 10*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.5*ffem/fem,
                            color: Color(0xff376eb7),
                          ),
                        ),
                        TextSpan(
                          text: 'BCDEFGHIJKLMNOPQRSTUVWXYZ',
                          style: SafeGoogleFont (
                            'Vazirmatn',
                            fontSize: 10*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.5*ffem/fem,
                            color: Color(0xff575252),
                          ),
                        ),
                      ],
                    ),
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