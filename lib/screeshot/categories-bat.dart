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
        // categoriesdCp (301:4384)
        width: double.infinity,
        height: 844*fem,
        decoration: BoxDecoration (
          color: Color(0xfff7f7f7),
        ),
        child: Stack(
          children: [
            Positioned(
              // rectangle365K5e (301:4385)
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
              // aReU (301:4386)
              left: 17*fem,
              top: 92*fem,
              child: Container(
                width: 350*fem,
                height: 36*fem,
                child: Container(
                  // brandnamexPW (301:4388)
                  padding: EdgeInsets.fromLTRB(0*fem, 14*fem, 0*fem, 0*fem),
                  width: double.infinity,
                  height: double.infinity,
                  child: Container(
                    // autogroupru1nuJk (8D3oqVAzmKqNFKzbVQRu1N)
                    width: 347.46*fem,
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // face3Qx (301:4390)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 305.46*fem, 0*fem),
                          child: Text(
                            'Face',
                            style: SafeGoogleFont (
                              'Vazirmatn',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5625*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // expanddownlightvUk (301:4391)
                          margin: EdgeInsets.fromLTRB(0*fem, 2.46*fem, 0*fem, 0*fem),
                          width: 12*fem,
                          height: 6*fem,
                          child: Image.asset(
                            'assets/screeshot/images/expanddownlight-zFN.png',
                            width: 12*fem,
                            height: 6*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // abat (301:4392)
              left: 45*fem,
              top: 134*fem,
              child: Container(
                width: 330*fem,
                height: 42.9*fem,
                child: Container(
                  // brandnameXjS (301:4394)
                  width: double.infinity,
                  height: double.infinity,
                  child: Container(
                    // autogroupi7t8VgG (8D3p8EC6oZVaWJzg3mi7t8)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.9*fem),
                    padding: EdgeInsets.fromLTRB(5.44*fem, 11*fem, 10.83*fem, 9*fem),
                    width: double.infinity,
                    height: 42*fem,
                    child: Container(
                      // autogroupaadj1Pi (8D3p2UrgDu3UZpmfMEAadJ)
                      width: double.infinity,
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // foundation9kp (301:4396)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 230.73*fem, 0*fem),
                            child: Text(
                              'Foundation',
                              style: SafeGoogleFont (
                                'Vazirmatn',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.5625*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // expanddownlightGqS (301:4398)
                            margin: EdgeInsets.fromLTRB(0*fem, 2.46*fem, 0*fem, 0*fem),
                            width: 12*fem,
                            height: 6*fem,
                            child: Image.asset(
                              'assets/screeshot/images/expanddownlight-uzL.png',
                              width: 12*fem,
                              height: 6*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // line10ZJk (301:4399)
              left: 45*fem,
              top: 248*fem,
              child: Align(
                child: SizedBox(
                  width: 330*fem,
                  height: 0.9*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xffe3e3e3),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // oilyskinFhN (301:4400)
              left: 68*fem,
              top: 185*fem,
              child: Align(
                child: SizedBox(
                  width: 54*fem,
                  height: 22*fem,
                  child: Text(
                    'Oily Skin',
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
            ),
            Positioned(
              // allskintypesWtC (301:4401)
              left: 68*fem,
              top: 217*fem,
              child: Align(
                child: SizedBox(
                  width: 88*fem,
                  height: 22*fem,
                  child: Text(
                    'All Skin Types',
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
            ),
            Positioned(
              // adC8 (301:4402)
              left: 45*fem,
              top: 250*fem,
              child: Container(
                width: 330*fem,
                height: 42.9*fem,
                child: Container(
                  // brandnamea7N (301:4404)
                  width: double.infinity,
                  height: double.infinity,
                  child: Container(
                    // autogroupzujcYK6 (8D3pUdmmKzDpsTb7E5ZuJC)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.9*fem),
                    padding: EdgeInsets.fromLTRB(5.44*fem, 11*fem, 10.83*fem, 9*fem),
                    width: double.infinity,
                    height: 42*fem,
                    child: Container(
                      // autogrouptxtkpnQ (8D3pNoc9TsA3LZRGbzTxtk)
                      width: double.infinity,
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // primermxY (301:4406)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 259.73*fem, 0*fem),
                            child: Text(
                              'Primer',
                              style: SafeGoogleFont (
                                'Vazirmatn',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.5625*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Opacity(
                            // expanddownlight5yE (301:4408)
                            opacity: 0.8,
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.46*fem),
                              width: 12*fem,
                              height: 6*fem,
                              child: Image.asset(
                                'assets/screeshot/images/expanddownlight-eoE.png',
                                width: 12*fem,
                                height: 6*fem,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // amLG (301:4409)
              left: 45*fem,
              top: 305*fem,
              child: Container(
                width: 330*fem,
                height: 43*fem,
                child: Container(
                  // brandnameJqz (301:4411)
                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11.1*fem),
                  padding: EdgeInsets.fromLTRB(5.44*fem, 0*fem, 7.25*fem, 0*fem),
                  width: double.infinity,
                  height: 31.9*fem,
                  child: Container(
                    // autogroupeyrxqb2 (8D3pixhE8v3EvUBE1feYrx)
                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.58*fem, 0*fem),
                    width: double.infinity,
                    height: 22*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // concealercorrectorkT6 (301:4413)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 164.73*fem, 0*fem),
                          child: Text(
                            'Concealer & Corrector',
                            style: SafeGoogleFont (
                              'Vazirmatn',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5625*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // expanddownlights1v (301:4415)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.46*fem),
                          width: 12*fem,
                          height: 6*fem,
                          child: Image.asset(
                            'assets/screeshot/images/expanddownlight-EfW.png',
                            width: 12*fem,
                            height: 6*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // axZA (301:4416)
              left: 45*fem,
              top: 338*fem,
              child: Container(
                width: 330*fem,
                height: 42.9*fem,
                child: Container(
                  // brandnametxc (301:4418)
                  width: double.infinity,
                  height: double.infinity,
                  child: Container(
                    // autogroup5anyGJx (8D3q2crUJCTxhzaPj25ANY)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.9*fem),
                    padding: EdgeInsets.fromLTRB(5.44*fem, 11*fem, 10.83*fem, 9*fem),
                    width: double.infinity,
                    height: 42*fem,
                    child: Container(
                      // autogrouperqxb6L (8D3pw3BSHTFDxLF2sZeRQx)
                      width: double.infinity,
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // powderloosepowder9Nk (301:4420)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 148.73*fem, 0*fem),
                            child: Text(
                              'Powder & Loose Powder',
                              style: SafeGoogleFont (
                                'Vazirmatn',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.5625*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // expanddownlighte4c (301:4422)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.46*fem),
                            width: 12*fem,
                            height: 6*fem,
                            child: Image.asset(
                              'assets/screeshot/images/expanddownlight-yUY.png',
                              width: 12*fem,
                              height: 6*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // aAHr (301:4423)
              left: 45*fem,
              top: 382*fem,
              child: Container(
                width: 330*fem,
                height: 42.9*fem,
                child: Container(
                  // brandnamerwN (301:4425)
                  width: double.infinity,
                  height: double.infinity,
                  child: Container(
                    // autogroupsm7sptC (8D3qMXUdiN7vPi9xHXsm7S)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.9*fem),
                    padding: EdgeInsets.fromLTRB(5.44*fem, 11*fem, 10.83*fem, 9*fem),
                    width: double.infinity,
                    height: 42*fem,
                    child: Container(
                      // autogroupzpt6LLk (8D3qG7TzGY8YpsiFHAZpT6)
                      width: double.infinity,
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // countourgQc (301:4427)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 243.73*fem, 0*fem),
                            child: Text(
                              'Countour',
                              style: SafeGoogleFont (
                                'Vazirmatn',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.5625*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // expanddownlight1St (301:4429)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.46*fem),
                            width: 12*fem,
                            height: 6*fem,
                            child: Image.asset(
                              'assets/screeshot/images/expanddownlight-NE8.png',
                              width: 12*fem,
                              height: 6*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // auYG (301:4430)
              left: 45*fem,
              top: 422*fem,
              child: Container(
                width: 330*fem,
                height: 42.9*fem,
                child: Container(
                  // brandnameFME (301:4432)
                  width: double.infinity,
                  height: double.infinity,
                  child: Container(
                    // autogroupjozvDYx (8D3qcMPGE3dS1CR2cPJoZv)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.9*fem),
                    padding: EdgeInsets.fromLTRB(5.44*fem, 11*fem, 5.44*fem, 9*fem),
                    width: double.infinity,
                    height: 42*fem,
                    child: Text(
                      'Palettes',
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
              ),
            ),
            Positioned(
              // abpQ (301:4436)
              left: 45*fem,
              top: 462*fem,
              child: Container(
                width: 330*fem,
                height: 42.9*fem,
                child: Container(
                  // brandnamekBW (301:4438)
                  width: double.infinity,
                  height: double.infinity,
                  child: Container(
                    // autogroupquvx7Xr (8D3qomDv6uuxHkvE5vqUvx)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.9*fem),
                    padding: EdgeInsets.fromLTRB(5.44*fem, 11*fem, 5.44*fem, 9*fem),
                    width: double.infinity,
                    height: 42*fem,
                    child: Text(
                      'Brushes & Sponge',
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
              ),
            ),
            Positioned(
              // aD56 (301:4442)
              left: 45*fem,
              top: 502*fem,
              child: Container(
                width: 330*fem,
                height: 42.9*fem,
                child: Container(
                  // brandnamejJL (301:4444)
                  width: double.infinity,
                  height: double.infinity,
                  child: Container(
                    // autogroup3mjrtwv (8D3r1RZ9qA3XMZFuL73Mjr)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.9*fem),
                    padding: EdgeInsets.fromLTRB(5.44*fem, 11*fem, 5.44*fem, 9*fem),
                    width: double.infinity,
                    height: 42*fem,
                    child: Text(
                      'Packages',
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
              ),
            ),
            Positioned(
              // anXW (301:4448)
              left: 50.439453125*fem,
              top: 542*fem,
              child: Container(
                width: 317.31*fem,
                height: 34*fem,
                child: Container(
                  // brandnameL3E (301:4450)
                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                  padding: EdgeInsets.fromLTRB(0*fem, 11*fem, 0*fem, 0*fem),
                  width: double.infinity,
                  height: 33*fem,
                  child: Text(
                    'CC Cream',
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
            ),
            Positioned(
              // line91QG (301:4453)
              left: 15*fem,
              top: 584*fem,
              child: Align(
                child: SizedBox(
                  width: 360*fem,
                  height: 0.9*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xffe3e3e3),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // aWrp (301:4454)
              left: 15*fem,
              top: 586*fem,
              child: Container(
                width: 360*fem,
                height: 42.9*fem,
                child: Container(
                  // brandnamedAk (301:4456)
                  width: double.infinity,
                  height: double.infinity,
                  child: Container(
                    // autogroupx9vcb7a (8D3rLafu6hYXpWfwfFX9vc)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.9*fem),
                    padding: EdgeInsets.fromLTRB(2*fem, 11*fem, 2*fem, 9*fem),
                    width: double.infinity,
                    height: 42*fem,
                    child: Container(
                      // autogroupsorkX1E (8D3rFVz2ni1tdL1YM4Sork)
                      width: 347.46*fem,
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // eyesStt (301:4458)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 306.46*fem, 0*fem),
                            child: Text(
                              'Eyes',
                              style: SafeGoogleFont (
                                'Vazirmatn',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.5625*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // expanddownlightB5n (301:4460)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.46*fem),
                            width: 12*fem,
                            height: 6*fem,
                            child: Image.asset(
                              'assets/screeshot/images/expanddownlight-sH6.png',
                              width: 12*fem,
                              height: 6*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // frame684eVA (301:4461)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                width: 390*fem,
                height: 93*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // headeradi (301:4495)
                      left: 0*fem,
                      top: 0*fem,
                      child: Container(
                        width: 390*fem,
                        height: 86.5*fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // rectangle9K5W (301:4496)
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
                              // autogroupxfvtTL8 (8D3s7yXvknqaBWrFnnxfvt)
                              left: 16*fem,
                              top: 57*fem,
                              child: Container(
                                width: 358*fem,
                                height: 23*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // group18091afe (301:4497)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 248*fem, 0*fem),
                                      padding: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 1*fem),
                                      width: 54*fem,
                                      height: double.infinity,
                                      child: Align(
                                        // groupi1A (301:4499)
                                        alignment: Alignment.topLeft,
                                        child: SizedBox(
                                          width: 8*fem,
                                          height: 16*fem,
                                          child: Container(
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 46*fem, 5*fem),
                                            child: Image.asset(
                                              'assets/screeshot/images/group-2QU.png',
                                              width: 8*fem,
                                              height: 16*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // searchAtk (301:4501)
                                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 20.22*fem, 0*fem),
                                      width: 16*fem,
                                      height: 16*fem,
                                      child: Image.asset(
                                        'assets/screeshot/images/search-x8L.png',
                                        width: 16*fem,
                                        height: 16*fem,
                                      ),
                                    ),
                                    Container(
                                      // commentsVg8 (301:4504)
                                      width: 19.78*fem,
                                      height: 17*fem,
                                      child: Image.asset(
                                        'assets/screeshot/images/comments-PeL.png',
                                        width: 19.78*fem,
                                        height: 17*fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Positioned(
                              // signalsQo6 (301:4507)
                              left: 23.01171875*fem,
                              top: 12*fem,
                              child: Container(
                                width: 343.98*fem,
                                height: 23*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // XMv (301:4508)
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
                                      // groupEn8 (301:4509)
                                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 5*fem, 0*fem),
                                      width: 18*fem,
                                      height: 10*fem,
                                      child: Image.asset(
                                        'assets/screeshot/images/group-t4c.png',
                                        width: 18*fem,
                                        height: 10*fem,
                                      ),
                                    ),
                                    Container(
                                      // groupwRe (301:4515)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.73*fem, 0.04*fem),
                                      width: 15.27*fem,
                                      height: 10.96*fem,
                                      child: Image.asset(
                                        'assets/screeshot/images/group-owS.png',
                                        width: 15.27*fem,
                                        height: 10.96*fem,
                                      ),
                                    ),
                                    Container(
                                      // group3Ug (301:4520)
                                      width: 26.98*fem,
                                      height: 13*fem,
                                      child: Image.asset(
                                        'assets/screeshot/images/group-5N4.png',
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
                      // makeupajW (301:4526)
                      left: 165.5*fem,
                      top: 57*fem,
                      child: Align(
                        child: SizedBox(
                          width: 58*fem,
                          height: 23*fem,
                          child: Text(
                            'Makeup',
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
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // frame6835gG (301:4599)
              left: 0*fem,
              top: 765*fem,
              child: Container(
                width: 390*fem,
                height: 79*fem,
                child: Container(
                  // footer1K2 (301:4600)
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
                        // frame703iDS (301:4603)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 21*fem),
                        width: double.infinity,
                        height: 41*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogroupq26y3Wc (8D3u9kV21ekq9HUbAAq26Y)
                              padding: EdgeInsets.fromLTRB(0*fem, 1*fem, 24*fem, 0*fem),
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Container(
                                    // homeB72 (301:4604)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 47*fem, 0*fem),
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // autogroupz9baick (8D3uH5c8z2tuMcfJQ3z9BA)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 8*fem),
                                          width: 18*fem,
                                          height: 18*fem,
                                          child: Image.asset(
                                            'assets/screeshot/images/auto-group-z9ba.png',
                                            width: 18*fem,
                                            height: 18*fem,
                                          ),
                                        ),
                                        Center(
                                          // homedzc (301:4613)
                                          child: Text(
                                            'Home',
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
                                    // categoryM9v (301:4614)
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // groupVmv (301:4615)
                                          margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 8*fem),
                                          width: 18*fem,
                                          height: 18*fem,
                                          child: Image.asset(
                                            'assets/screeshot/images/group-CAY.png',
                                            width: 18*fem,
                                            height: 18*fem,
                                          ),
                                        ),
                                        Center(
                                          // categoriesDT2 (301:4620)
                                          child: Text(
                                            'Categories',
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
                                ],
                              ),
                            ),
                            Container(
                              // autogrouprsl8t3N (8D3tkLzMGht1RGrQkGrsL8)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 50.5*fem, 0*fem),
                              padding: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 0*fem),
                              width: 52*fem,
                              height: double.infinity,
                              child: Container(
                                // shoppingbagQnQ (301:4621)
                                width: double.infinity,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      // autogroupjwdzvVr (8D3u164nVvmqSMAf9ajWdz)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 8*fem),
                                      width: 39*fem,
                                      height: 19*fem,
                                      child: Image.asset(
                                        'assets/screeshot/images/auto-group-jwdz.png',
                                        width: 39*fem,
                                        height: 19*fem,
                                      ),
                                    ),
                                    Center(
                                      // brandsctU (301:4626)
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
                              // shoppingbag8bv (301:4631)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 50.5*fem, 0*fem),
                              width: 20*fem,
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // groupsZW (301:4632)
                                    margin: EdgeInsets.fromLTRB(0.5*fem, 0*fem, 0*fem, 8*fem),
                                    width: 17.31*fem,
                                    height: 19*fem,
                                    child: Image.asset(
                                      'assets/screeshot/images/group-1i4.png',
                                      width: 17.31*fem,
                                      height: 19*fem,
                                    ),
                                  ),
                                  Center(
                                    // cartPXr (301:4636)
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
                              // shoppingbag7ik (301:4637)
                              width: 49*fem,
                              height: double.infinity,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // groupGrY (301:4638)
                                    left: 9*fem,
                                    top: 0*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 40*fem,
                                        height: 40*fem,
                                        child: Image.asset(
                                          'assets/screeshot/images/group-NvG.png',
                                          width: 40*fem,
                                          height: 40*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // accounttN8 (301:4649)
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
                        // line593A (301:4602)
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