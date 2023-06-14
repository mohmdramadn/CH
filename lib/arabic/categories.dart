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
        // categoriesiV2 (205:1939)
        width: double.infinity,
        height: 844*fem,
        decoration: BoxDecoration (
          color: Color(0xfff7f7f7),
        ),
        child: Stack(
          children: [
            Positioned(
              // rectangle365dbz (205:2198)
              left: 0*fem,
              top: 86*fem,
              child: Align(
                child: SizedBox(
                  width: 390*fem,
                  height: 679*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group18090XSU (205:2395)
              left: 15*fem,
              top: 95*fem,
              child: Container(
                width: 366.68*fem,
                height: 535.9*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // a16k (205:2289)
                      margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 7*fem),
                      width: 358*fem,
                      height: 34*fem,
                      child: Container(
                        // brandnameXqn (205:2291)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                        padding: EdgeInsets.fromLTRB(8.46*fem, 11*fem, 0*fem, 0*fem),
                        width: double.infinity,
                        height: 33*fem,
                        child: Container(
                          // autogroupcboaFmn (8CobeVp7H9vbAegXFZcBoA)
                          width: double.infinity,
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // expanddownlightbqe (205:2294)
                                margin: EdgeInsets.fromLTRB(0*fem, 4.46*fem, 299.54*fem, 0*fem),
                                width: 12*fem,
                                height: 6*fem,
                                child: Image.asset(
                                  'assets/arabic/images/expanddownlight-4zY.png',
                                  width: 12*fem,
                                  height: 6*fem,
                                ),
                              ),
                              Text(
                                // v7E (205:2293)
                                'الوجه',
                                textAlign: TextAlign.right,
                                style: SafeGoogleFont (
                                  'Vazirmatn',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.5625*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // aDc8 (205:2295)
                      margin: EdgeInsets.fromLTRB(0.18*fem, 0*fem, 0*fem, 12*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // autogroupxtbnx3v (8CobpF2sUquTaxHCGDxtBn)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11.1*fem),
                            width: double.infinity,
                            height: 42.9*fem,
                            child: Container(
                              // brandnameUY4 (205:2297)
                              padding: EdgeInsets.fromLTRB(10.64*fem, 11*fem, 10.64*fem, 9.9*fem),
                              width: double.infinity,
                              height: double.infinity,
                              child: Container(
                                // autogrouprpll12C (8CobvVMTmG3f5vBAW2rpLL)
                                width: 328.96*fem,
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // expanddownlightjyn (205:2301)
                                      margin: EdgeInsets.fromLTRB(0*fem, 1.54*fem, 239.96*fem, 0*fem),
                                      width: 12*fem,
                                      height: 6*fem,
                                      child: Image.asset(
                                        'assets/arabic/images/expanddownlight-1zU.png',
                                        width: 12*fem,
                                        height: 6*fem,
                                      ),
                                    ),
                                    Text(
                                      // 3Ug (205:2299)
                                      'كريم الاساس',
                                      textAlign: TextAlign.right,
                                      style: SafeGoogleFont (
                                        'Vazirmatn',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.5625*ffem/fem,
                                        color: Color(0xff191717),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // NWx (205:2302)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 41*fem, 6*fem),
                            child: Text(
                              'البشرة الدهنية\n\n',
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
                          Container(
                            // UK6 (205:2303)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 40.71*fem, 0*fem),
                            child: Text(
                              'جميع انواع البشرة\n\n',
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
                    Container(
                      // amoz (205:2304)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                      width: 362.9*fem,
                      height: 47*fem,
                      child: Container(
                        // brandnameK4p (205:2306)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6.1*fem),
                        padding: EdgeInsets.fromLTRB(10.72*fem, 9*fem, 0*fem, 9.9*fem),
                        width: double.infinity,
                        height: 40.9*fem,
                        child: Container(
                          // autogroup8bkjd5W (8CocJtso6hYHgyTRqQ8BKJ)
                          width: double.infinity,
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // expanddownlightNYt (205:2310)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.54*fem, 0.46*fem),
                                width: 12*fem,
                                height: 6*fem,
                                child: Image.asset(
                                  'assets/arabic/images/expanddownlight-EMz.png',
                                  width: 12*fem,
                                  height: 6*fem,
                                ),
                              ),
                              Container(
                                // autogroupjlccFWC (8CocPJv7929U8rZDmEjLCC)
                                padding: EdgeInsets.fromLTRB(265.25*fem, 0*fem, 27.4*fem, 0*fem),
                                height: double.infinity,
                                child: Text(
                                  'البرايمر',
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
                      ),
                    ),
                    Container(
                      // autogroup1fdnvMS (8CoaaXbN9kChjVPnQk1FDN)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.1*fem),
                      width: 362.5*fem,
                      height: 74.9*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // aEsv (205:2312)
                            left: 0*fem,
                            top: 0*fem,
                            child: Container(
                              width: 362.5*fem,
                              height: 46*fem,
                              child: Container(
                                // brandnameAma (205:2314)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14.1*fem),
                                padding: EdgeInsets.fromLTRB(10.71*fem, 0*fem, 0*fem, 0*fem),
                                width: double.infinity,
                                height: 31.9*fem,
                                child: Container(
                                  // autogrouphubvgjv (8CoarSJXMPi64LwbjfhUbv)
                                  width: double.infinity,
                                  height: 22*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // expanddownlightRxQ (205:2318)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.18*fem, 0.46*fem),
                                        width: 12*fem,
                                        height: 6*fem,
                                        child: Image.asset(
                                          'assets/arabic/images/expanddownlight-QoW.png',
                                          width: 12*fem,
                                          height: 6*fem,
                                        ),
                                      ),
                                      Container(
                                        // autogroupq1lxKXz (8Coay1wtmeK1vxcsfeq1Lx)
                                        padding: EdgeInsets.fromLTRB(171.71*fem, 0*fem, 26.91*fem, 0*fem),
                                        height: double.infinity,
                                        child: Text(
                                          'المصحح وخافي العيوب',
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
                              ),
                            ),
                          ),
                          Positioned(
                            // aDNU (205:2319)
                            left: 0*fem,
                            top: 32*fem,
                            child: Container(
                              width: 362.5*fem,
                              height: 42.9*fem,
                              child: Container(
                                // brandnamekdJ (205:2321)
                                padding: EdgeInsets.fromLTRB(10.71*fem, 11*fem, 10.71*fem, 9.9*fem),
                                width: double.infinity,
                                height: double.infinity,
                                child: Container(
                                  // autogroupckc4h2k (8CobPb5HV1oPxkUd1AckC4)
                                  width: 324.88*fem,
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // expanddownlightqPr (205:2325)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 164.88*fem, 4.46*fem),
                                        width: 12*fem,
                                        height: 6*fem,
                                        child: Image.asset(
                                          'assets/arabic/images/expanddownlight-Wd2.png',
                                          width: 12*fem,
                                          height: 6*fem,
                                        ),
                                      ),
                                      Text(
                                        // wxg (205:2323)
                                        'البودرة المضغوطة والحرة',
                                        textAlign: TextAlign.right,
                                        style: SafeGoogleFont (
                                          'Vazirmatn',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.5625*ffem/fem,
                                          color: Color(0xff191717),
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
                    Container(
                      // aGzx (205:2326)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.1*fem),
                      width: 362.9*fem,
                      height: 39.9*fem,
                      child: Container(
                        // brandnamepFn (205:2328)
                        padding: EdgeInsets.fromLTRB(10.72*fem, 8*fem, 10.72*fem, 9.9*fem),
                        width: double.infinity,
                        height: double.infinity,
                        child: Container(
                          // autogroupleb6Lzp (8CocssvqURAceTndQsLEB6)
                          width: 324.78*fem,
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // expanddownlightg36 (205:2332)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 275.78*fem, 0.46*fem),
                                width: 12*fem,
                                height: 6*fem,
                                child: Image.asset(
                                  'assets/arabic/images/expanddownlight-4dJ.png',
                                  width: 12*fem,
                                  height: 6*fem,
                                ),
                              ),
                              Text(
                                // BVe (205:2330)
                                'كونتور',
                                textAlign: TextAlign.right,
                                style: SafeGoogleFont (
                                  'Vazirmatn',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.5625*ffem/fem,
                                  color: Color(0xff191717),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // aKbr (205:2333)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.1*fem),
                      width: 362.9*fem,
                      height: 42.9*fem,
                      child: Container(
                        // brandname4ZS (205:2335)
                        padding: EdgeInsets.fromLTRB(10.72*fem, 11*fem, 10.72*fem, 9.9*fem),
                        width: double.infinity,
                        height: double.infinity,
                        child: Container(
                          // autogrouppimabpG (8Cod4d7w5cXgBijDW4PiMA)
                          width: 324.78*fem,
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // expanddownlightLmr (205:2339)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 214.78*fem, 4.46*fem),
                                width: 12*fem,
                                height: 6*fem,
                                child: Image.asset(
                                  'assets/arabic/images/expanddownlight-Vzt.png',
                                  width: 12*fem,
                                  height: 6*fem,
                                ),
                              ),
                              Text(
                                // Ftp (205:2337)
                                'باليت ظل العيون',
                                textAlign: TextAlign.right,
                                style: SafeGoogleFont (
                                  'Vazirmatn',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.5625*ffem/fem,
                                  color: Color(0xff191717),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // aC3N (205:2340)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.1*fem),
                      width: 362.5*fem,
                      height: 42.9*fem,
                      child: Container(
                        // brandname7w2 (205:2342)
                        padding: EdgeInsets.fromLTRB(10.71*fem, 11*fem, 10.71*fem, 9.9*fem),
                        width: double.infinity,
                        height: double.infinity,
                        child: Container(
                          // autogroup1bfrTV6 (8CodFT9DyGWRKPcdWo1bfr)
                          width: 324.88*fem,
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // expanddownlightPtY (205:2346)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 179.88*fem, 4.46*fem),
                                width: 12*fem,
                                height: 6*fem,
                                child: Image.asset(
                                  'assets/arabic/images/expanddownlight-wCQ.png',
                                  width: 12*fem,
                                  height: 6*fem,
                                ),
                              ),
                              Text(
                                // iA8 (205:2344)
                                'فرش وملحقات المكياج',
                                textAlign: TextAlign.right,
                                style: SafeGoogleFont (
                                  'Vazirmatn',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.5625*ffem/fem,
                                  color: Color(0xff191717),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // ae3n (205:2347)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.1*fem),
                      width: 362.5*fem,
                      height: 42.9*fem,
                      child: Container(
                        // brandnameybr (205:2349)
                        padding: EdgeInsets.fromLTRB(10.71*fem, 11*fem, 10.71*fem, 9.9*fem),
                        width: double.infinity,
                        height: double.infinity,
                        child: Container(
                          // autogroupxhygWbn (8CodS2fw1Ye7fpfZktxHYg)
                          width: 324.88*fem,
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // expanddownlightext (205:2353)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 270.88*fem, 4.46*fem),
                                width: 12*fem,
                                height: 6*fem,
                                child: Image.asset(
                                  'assets/arabic/images/expanddownlight-ceg.png',
                                  width: 12*fem,
                                  height: 6*fem,
                                ),
                              ),
                              Text(
                                // a5r (205:2351)
                                'الباقات',
                                textAlign: TextAlign.right,
                                style: SafeGoogleFont (
                                  'Vazirmatn',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.5625*ffem/fem,
                                  color: Color(0xff191717),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // atMS (205:2354)
                      margin: EdgeInsets.fromLTRB(10.59*fem, 0*fem, 4.27*fem, 7*fem),
                      width: double.infinity,
                      height: 34*fem,
                      child: Container(
                        // brandname2Te (205:2356)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                        padding: EdgeInsets.fromLTRB(0*fem, 10*fem, 0*fem, 0*fem),
                        width: double.infinity,
                        height: 32*fem,
                        child: Container(
                          // autogroupxa6gYRz (8Code7A9A5r6hgjNcnxA6g)
                          width: 324.91*fem,
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // expanddownlightsz4 (205:2359)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 230.91*fem, 4.46*fem),
                                width: 12*fem,
                                height: 6*fem,
                                child: Image.asset(
                                  'assets/arabic/images/expanddownlight-pdS.png',
                                  width: 12*fem,
                                  height: 6*fem,
                                ),
                              ),
                              Text(
                                // bfA (205:2358)
                                'سي سي كريم',
                                textAlign: TextAlign.right,
                                style: SafeGoogleFont (
                                  'Vazirmatn',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.5625*ffem/fem,
                                  color: Color(0xff191717),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // line9jmN (205:2360)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.1*fem),
                      width: 360*fem,
                      height: 0.9*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffe7e7e7),
                      ),
                    ),
                    Container(
                      // aGWQ (205:2361)
                      width: 360*fem,
                      height: 42.9*fem,
                      child: Container(
                        // brandnamedLx (205:2363)
                        width: double.infinity,
                        height: double.infinity,
                        child: Container(
                          // autogroupammnnzY (8CodxBUMjfMETGrfwsAmMN)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.9*fem),
                          padding: EdgeInsets.fromLTRB(12.46*fem, 11*fem, 0*fem, 9*fem),
                          width: double.infinity,
                          height: 42*fem,
                          child: Container(
                            // autogroup3eclWvY (8CodqbpzKQkJafBQ1t3EcL)
                            width: double.infinity,
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // expanddownlightG92 (205:2367)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 297.54*fem, 6.46*fem),
                                  width: 12*fem,
                                  height: 6*fem,
                                  child: Image.asset(
                                    'assets/arabic/images/expanddownlight-FbA.png',
                                    width: 12*fem,
                                    height: 6*fem,
                                  ),
                                ),
                                Text(
                                  // yZE (205:2365)
                                  'العيون',
                                  textAlign: TextAlign.right,
                                  style: SafeGoogleFont (
                                    'Vazirmatn',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5625*ffem/fem,
                                    color: Color(0xff000000),
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
            ),
            Positioned(
              // frame684vDa (205:2013)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                width: 390*fem,
                height: 93*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // headerShi (205:2047)
                      left: 0*fem,
                      top: 0*fem,
                      child: Container(
                        width: 390*fem,
                        height: 86.5*fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // rectangle9yBr (205:2048)
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
                              // autogroupvkt4gMA (8CojoWiwq9kKfDvrxavkt4)
                              left: 15.9091186523*fem,
                              top: 57*fem,
                              child: Container(
                                width: 55.09*fem,
                                height: 17*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      // commentsoRn (205:2052)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19.31*fem, 0*fem),
                                      width: 19.78*fem,
                                      height: 17*fem,
                                      child: Image.asset(
                                        'assets/arabic/images/comments-cPE.png',
                                        width: 19.78*fem,
                                        height: 17*fem,
                                      ),
                                    ),
                                    Container(
                                      // searchuzc (205:2049)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                      width: 16*fem,
                                      height: 16*fem,
                                      child: Image.asset(
                                        'assets/arabic/images/search-RVE.png',
                                        width: 16*fem,
                                        height: 16*fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Positioned(
                              // signalsdfi (205:2055)
                              left: 23.0109863281*fem,
                              top: 12*fem,
                              child: Container(
                                width: 343.98*fem,
                                height: 23*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // jye (205:2056)
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
                                      // groupFSC (205:2057)
                                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 5*fem, 0*fem),
                                      width: 18*fem,
                                      height: 10*fem,
                                      child: Image.asset(
                                        'assets/arabic/images/group-EEp.png',
                                        width: 18*fem,
                                        height: 10*fem,
                                      ),
                                    ),
                                    Container(
                                      // groupyNC (205:2063)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.73*fem, 0.03*fem),
                                      width: 15.27*fem,
                                      height: 10.97*fem,
                                      child: Image.asset(
                                        'assets/arabic/images/group-AX6.png',
                                        width: 15.27*fem,
                                        height: 10.97*fem,
                                      ),
                                    ),
                                    Container(
                                      // grouptEG (205:2068)
                                      width: 26.98*fem,
                                      height: 13*fem,
                                      child: Image.asset(
                                        'assets/arabic/images/group-bJt.png',
                                        width: 26.98*fem,
                                        height: 13*fem,
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
                      // DnL (205:2074)
                      left: 171*fem,
                      top: 57*fem,
                      child: Align(
                        child: SizedBox(
                          width: 48*fem,
                          height: 23*fem,
                          child: Text(
                            'المكياج',
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
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // frame6837Mv (205:2147)
              left: 0*fem,
              top: 765*fem,
              child: Container(
                width: 390*fem,
                height: 79*fem,
                child: Container(
                  // footerSuz (205:2148)
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
                        // frame703kfn (205:2151)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 21*fem),
                        width: double.infinity,
                        height: 41*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // shoppingbagg3e (205:2152)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 46.5*fem, 0*fem),
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // groupbgQ (205:2153)
                                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 7.9*fem),
                                    width: 19.1*fem,
                                    height: 19.1*fem,
                                    child: Image.asset(
                                      'assets/arabic/images/group-Qig.png',
                                      width: 19.1*fem,
                                      height: 19.1*fem,
                                    ),
                                  ),
                                  Center(
                                    // iFE (205:2158)
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
                              // shoppingbage8t (205:2159)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 43.5*fem, 0*fem),
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // groupNKn (205:2160)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.69*fem, 8*fem),
                                    width: 17.31*fem,
                                    height: 19*fem,
                                    child: Image.asset(
                                      'assets/arabic/images/group-cNp.png',
                                      width: 17.31*fem,
                                      height: 19*fem,
                                    ),
                                  ),
                                  Center(
                                    // Udi (205:2164)
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
                              // shoppingbag17r (205:2165)
                              width: 69*fem,
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // autogrouphtdnLfv (8ComuY3xZR3Pt3mLQiHTdN)
                                    margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 0*fem, 8*fem),
                                    width: 36*fem,
                                    height: 19*fem,
                                    child: Image.asset(
                                      'assets/arabic/images/auto-group-htdn.png',
                                      width: 36*fem,
                                      height: 19*fem,
                                    ),
                                  ),
                                  Center(
                                    // FXz (205:2170)
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
                              // autogroupitrrAQ4 (8ComY8VxdUvxPwpz9sitRr)
                              padding: EdgeInsets.fromLTRB(39.5*fem, 1*fem, 0*fem, 0*fem),
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Container(
                                    // category62p (205:2175)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 38.5*fem, 0*fem),
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // groupd2k (205:2176)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 8*fem),
                                          width: 18*fem,
                                          height: 18*fem,
                                          child: Image.asset(
                                            'assets/arabic/images/group-SMa.png',
                                            width: 18*fem,
                                            height: 18*fem,
                                          ),
                                        ),
                                        Center(
                                          // w3S (205:2181)
                                          child: Text(
                                            'الاقسام',
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
                                    // home59e (205:2182)
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // autogroupqzdzDWk (8ComhYPwhLT6SbeMUMqzDz)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 8*fem),
                                          width: 18*fem,
                                          height: 18*fem,
                                          child: Image.asset(
                                            'assets/arabic/images/auto-group-qzdz.png',
                                            width: 18*fem,
                                            height: 18*fem,
                                          ),
                                        ),
                                        Center(
                                          // XGY (205:2187)
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
                        // line5rJp (205:2150)
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