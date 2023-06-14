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
        // brandszHi (165:2260)
        width: double.infinity,
        height: 1339*fem,
        decoration: BoxDecoration (
          color: Color(0xfff7f7f7),
        ),
        child: Stack(
          children: [
            Positioned(
              // rectangle86354G (165:2628)
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
              // akw6 (165:2545)
              left: 0*fem,
              top: 130*fem,
              child: Container(
                width: 390*fem,
                height: 260*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogrouppqkp5Cg (8CoPZRnbkjdn9hFstkpqkp)
                      padding: EdgeInsets.fromLTRB(364*fem, 13*fem, 15*fem, 3*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xfff7f7f7),
                      ),
                      child: Text(
                        'A',
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
                      // autogrouphuytKMv (8CoPq1AypYgS6u2PXWHUYt)
                      padding: EdgeInsets.fromLTRB(16*fem, 0*fem, 15*fem, 0*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogrouplng4p3n (8CoPeReGnGYjkTyTHQLng4)
                            padding: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                            width: double.infinity,
                            height: 45*fem,
                            child: Container(
                              // brandnamejgY (165:2549)
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
                                  color: Color(0xff191717),
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 13*fem,
                          ),
                          Container(
                            // brandnameoRW (165:2553)
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
                                color: Color(0xff191717),
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 13*fem,
                          ),
                          Container(
                            // brandnameSUU (165:2556)
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
                                color: Color(0xff191717),
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 13*fem,
                          ),
                          Container(
                            // brandnameJFn (165:2559)
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
                                color: Color(0xff191717),
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 13*fem,
                          ),
                          Container(
                            // brandnamewJk (165:2562)
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
                                color: Color(0xff191717),
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
              // bork (165:2565)
              left: 0*fem,
              top: 403*fem,
              child: Container(
                width: 390*fem,
                height: 304*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupomzviip (8CoQeeUG92auV3j1ajomZv)
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
                          color: Color(0xff191717),
                        ),
                      ),
                    ),
                    Container(
                      // autogrouppcfePpx (8CoQvPX2mkrvd5PB4aPCfE)
                      padding: EdgeInsets.fromLTRB(16*fem, 0*fem, 15*fem, 0*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroup67tgWPn (8CoQjK1A2j38iAfHHD67tg)
                            padding: EdgeInsets.fromLTRB(9*fem, 0*fem, 0*fem, 0*fem),
                            width: double.infinity,
                            height: 45*fem,
                            child: Container(
                              // brandnamedzC (165:2569)
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
                                  color: Color(0xff191717),
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 13*fem,
                          ),
                          Container(
                            // brandnameWYC (165:2573)
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
                                color: Color(0xff191717),
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 13*fem,
                          ),
                          Container(
                            // brandnameaY4 (165:2576)
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
                                color: Color(0xff191717),
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 13*fem,
                          ),
                          Container(
                            // brandname3gY (165:2579)
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
                                color: Color(0xff191717),
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 13*fem,
                          ),
                          Container(
                            // brandnameuik (165:2582)
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
                                color: Color(0xff191717),
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 13*fem,
                          ),
                          Container(
                            // brandnamenGk (165:2585)
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
                                color: Color(0xff191717),
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
              // cfLY (165:2588)
              left: 0*fem,
              top: 720*fem,
              child: Container(
                width: 390*fem,
                height: 304*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogrouptdnuPGY (8CoRqhKYPSbpMJMytotdnU)
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
                          color: Color(0xff191717),
                        ),
                      ),
                    ),
                    Container(
                      // autogroupj5unUHz (8CoS5mkRLzaBd57cumJ5uN)
                      padding: EdgeInsets.fromLTRB(16*fem, 0*fem, 15*fem, 0*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupvnfnPfr (8CoRv7MrRmCzoBTmpeVnfN)
                            padding: EdgeInsets.fromLTRB(9*fem, 0*fem, 0*fem, 0*fem),
                            width: double.infinity,
                            height: 45*fem,
                            child: Container(
                              // brandnamevvg (165:2592)
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
                                  color: Color(0xff191717),
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 13*fem,
                          ),
                          Container(
                            // brandnameoUg (165:2596)
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
                                color: Color(0xff191717),
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 13*fem,
                          ),
                          Container(
                            // brandnameTp8 (165:2599)
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
                                color: Color(0xff191717),
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 13*fem,
                          ),
                          Container(
                            // brandnameY4t (165:2602)
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
                                color: Color(0xff191717),
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 13*fem,
                          ),
                          Container(
                            // brandnameQct (165:2605)
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
                                color: Color(0xff191717),
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 13*fem,
                          ),
                          Container(
                            // brandnameGuz (165:2608)
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
                                color: Color(0xff191717),
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
              // dZ8Q (165:2611)
              left: 0*fem,
              top: 1037*fem,
              child: Container(
                width: 390*fem,
                height: 216*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupu9wagD2 (8CoSwfUxKs662NLYtgu9wA)
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
                          color: Color(0xff191717),
                        ),
                      ),
                    ),
                    Container(
                      // autogroupqqs6xAY (8CoTB5GH1k8zYqXaXHqQs6)
                      padding: EdgeInsets.fromLTRB(16*fem, 0*fem, 15*fem, 0*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupbwmiU8t (8CoT1VhuNyPVKMpZMibWmi)
                            padding: EdgeInsets.fromLTRB(9*fem, 0*fem, 0*fem, 0*fem),
                            width: double.infinity,
                            height: 45*fem,
                            child: Container(
                              // brandnamebjJ (165:2615)
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
                                  color: Color(0xff191717),
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 13*fem,
                          ),
                          Container(
                            // brandnameH6L (165:2619)
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
                                color: Color(0xff191717),
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 13*fem,
                          ),
                          Container(
                            // brandname9uE (165:2622)
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
                                color: Color(0xff191717),
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 13*fem,
                          ),
                          Container(
                            // brandnameDPJ (165:2625)
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
                                color: Color(0xff191717),
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
              // frame684Htx (165:2419)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                width: 390*fem,
                height: 136.5*fem,
                child: Container(
                  // headerDnc (165:2453)
                  width: double.infinity,
                  height: double.infinity,
                  child: Stack(
                    children: [
                      Positioned(
                        // rectangle9yFz (165:2454)
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
                        // signalsH1n (165:2455)
                        left: 23.0109863281*fem,
                        top: 12*fem,
                        child: Container(
                          width: 343.98*fem,
                          height: 23*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // BN4 (165:2456)
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
                                // groupGuJ (165:2457)
                                margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 5*fem, 0*fem),
                                width: 18*fem,
                                height: 10*fem,
                                child: Image.asset(
                                  'assets/arabic/images/group-CmA.png',
                                  width: 18*fem,
                                  height: 10*fem,
                                ),
                              ),
                              Container(
                                // groupPU8 (165:2463)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.73*fem, 0.03*fem),
                                width: 15.27*fem,
                                height: 10.97*fem,
                                child: Image.asset(
                                  'assets/arabic/images/group-b6U.png',
                                  width: 15.27*fem,
                                  height: 10.97*fem,
                                ),
                              ),
                              Container(
                                // groupVn4 (165:2468)
                                width: 26.98*fem,
                                height: 13*fem,
                                child: Image.asset(
                                  'assets/arabic/images/group-LDS.png',
                                  width: 26.98*fem,
                                  height: 13*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        // autogrouprewgEUk (8CoUSHfHT6v35jRrzZrEWg)
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
                                // autogroupdvozjRW (8CoULHqH24ctN1NNXPdVoz)
                                margin: EdgeInsets.fromLTRB(124.5*fem, 0*fem, 1*fem, 7*fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // TsJ (165:2481)
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
                                      // groupk5i (165:2482)
                                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                      width: 8*fem,
                                      height: 16*fem,
                                      child: Image.asset(
                                        'assets/arabic/images/group-NZa.png',
                                        width: 8*fem,
                                        height: 16*fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // searchG44 (165:2474)
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
                                      // 9tY (165:2480)
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
                                      // frame696f6C (165:2476)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                      width: 14*fem,
                                      height: 14*fem,
                                      child: Image.asset(
                                        'assets/arabic/images/frame-696-nhz.png',
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
              // abcdefghijklmnopqrstuvwxyzZSU (165:2632)
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
            Positioned(
              // frame683dz4 (189:11106)
              left: 0*fem,
              top: 1260*fem,
              child: Container(
                width: 390*fem,
                height: 79*fem,
                child: Container(
                  // footery2L (189:11107)
                  padding: EdgeInsets.fromLTRB(18*fem, 10*fem, 14*fem, 1*fem),
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
                        // frame703TiC (189:11110)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 21*fem),
                        width: double.infinity,
                        height: 41*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // shoppingbagnVa (189:11111)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 46.5*fem, 0*fem),
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // groupWgU (189:11112)
                                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 7.9*fem),
                                    width: 19.1*fem,
                                    height: 19.1*fem,
                                    child: Image.asset(
                                      'assets/arabic/images/group-Uya.png',
                                      width: 19.1*fem,
                                      height: 19.1*fem,
                                    ),
                                  ),
                                  Center(
                                    // 1dE (189:11117)
                                    child: Text(
                                      'حسابي',
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
                              // shoppingbagKtp (189:11118)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 43.5*fem, 0*fem),
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // grouprtk (189:11119)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.69*fem, 8*fem),
                                    width: 17.31*fem,
                                    height: 19*fem,
                                    child: Image.asset(
                                      'assets/arabic/images/group-RuN.png',
                                      width: 17.31*fem,
                                      height: 19*fem,
                                    ),
                                  ),
                                  Center(
                                    // kz8 (189:11123)
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
                              // shoppingbagt4k (189:11124)
                              width: 69*fem,
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // autogrouplu122Rr (8CoWetdfbcp3BAwcNgLU12)
                                    margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 0*fem, 8*fem),
                                    width: 36*fem,
                                    height: 19*fem,
                                    child: Image.asset(
                                      'assets/arabic/images/auto-group-lu12.png',
                                      width: 36*fem,
                                      height: 19*fem,
                                    ),
                                  ),
                                  Center(
                                    // vn8 (189:11129)
                                    child: Container(
                                      width: double.infinity,
                                      child: Text(
                                        'العلامات التجارية',
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
                              // autogrouplhx8EH2 (8CoWHZurx9KHHUx63PLHx8)
                              padding: EdgeInsets.fromLTRB(39.5*fem, 1*fem, 0*fem, 0*fem),
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Container(
                                    // categoryxip (189:11134)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 38.5*fem, 0*fem),
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // groupVCx (189:11135)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 8*fem),
                                          width: 18*fem,
                                          height: 18*fem,
                                          child: Image.asset(
                                            'assets/arabic/images/group-iUt.png',
                                            width: 18*fem,
                                            height: 18*fem,
                                          ),
                                        ),
                                        Center(
                                          // bWt (189:11140)
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
                                    // homeXQY (189:11141)
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // autogrouptpkg4vG (8CoWSyor1zqRL8mTMsTPkG)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 8*fem),
                                          width: 18*fem,
                                          height: 18*fem,
                                          child: Image.asset(
                                            'assets/arabic/images/auto-group-tpkg.png',
                                            width: 18*fem,
                                            height: 18*fem,
                                          ),
                                        ),
                                        Center(
                                          // adi (189:11146)
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
                        // line57de (189:11109)
                        margin: EdgeInsets.fromLTRB(104*fem, 0*fem, 108*fem, 0*fem),
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