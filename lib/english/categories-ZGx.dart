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
        // categoriesiGL (226:4807)
        width: double.infinity,
        height: 844*fem,
        decoration: BoxDecoration (
          color: Color(0xfff7f7f7),
        ),
        child: Stack(
          children: [
            Positioned(
              // rectangle365Ae8 (226:5181)
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
              // aGSG (226:5075)
              left: 17*fem,
              top: 92*fem,
              child: Container(
                width: 350*fem,
                height: 36*fem,
                child: Container(
                  // brandnamebzL (226:5077)
                  padding: EdgeInsets.fromLTRB(0*fem, 14*fem, 0*fem, 0*fem),
                  width: double.infinity,
                  height: double.infinity,
                  child: Container(
                    // autogroupd8x4Yeg (8CiicYasaME4LXKSjhd8x4)
                    width: 347.46*fem,
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // faceUoE (226:5079)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 305.46*fem, 0*fem),
                          child: Text(
                            'Face',
                            style: SafeGoogleFont (
                              'Vazirmatn',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.5625*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // expanddownlightNNp (226:5080)
                          margin: EdgeInsets.fromLTRB(0*fem, 2.46*fem, 0*fem, 0*fem),
                          width: 12*fem,
                          height: 6*fem,
                          child: Image.asset(
                            'assets/english/images/expanddownlight-Wpk.png',
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
              // aUAx (226:5081)
              left: 45*fem,
              top: 134*fem,
              child: Container(
                width: 330*fem,
                height: 42.9*fem,
                child: Container(
                  // brandnamebFa (226:5083)
                  width: double.infinity,
                  height: double.infinity,
                  child: Container(
                    // autogroupnz1nwaL (8CiiuxFXtFojLot8gRNZ1n)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.9*fem),
                    padding: EdgeInsets.fromLTRB(5.44*fem, 11*fem, 10.83*fem, 9*fem),
                    width: double.infinity,
                    height: 42*fem,
                    child: Container(
                      // autogroupwdcprBW (8CiipTQh9yCgBZVbkWWDCp)
                      width: double.infinity,
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // foundationPx8 (226:5085)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 230.73*fem, 0*fem),
                            child: Text(
                              'Foundation',
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
                            // expanddownlightufa (226:5087)
                            margin: EdgeInsets.fromLTRB(0*fem, 2.46*fem, 0*fem, 0*fem),
                            width: 12*fem,
                            height: 6*fem,
                            child: Image.asset(
                              'assets/english/images/expanddownlight-FjS.png',
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
              // line10QcL (226:5088)
              left: 45*fem,
              top: 248*fem,
              child: Align(
                child: SizedBox(
                  width: 330*fem,
                  height: 0.9*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xffe6e6e6),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // oilyskinid2 (226:5089)
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
                      color: Color(0xff191717),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // allskintypesQEx (226:5090)
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
                      color: Color(0xff191717),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // a79N (226:5091)
              left: 45*fem,
              top: 250*fem,
              child: Container(
                width: 330*fem,
                height: 42.9*fem,
                child: Container(
                  // brandnamer6x (226:5093)
                  width: double.infinity,
                  height: double.infinity,
                  child: Container(
                    // autogroupm8j6CwW (8CijGXVaybmLtnNDhpM8j6)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.9*fem),
                    padding: EdgeInsets.fromLTRB(5.44*fem, 11*fem, 10.83*fem, 9*fem),
                    width: double.infinity,
                    height: 42*fem,
                    child: Container(
                      // autogroupunv8iur (8CijB2ekFKAHjXygmuUnv8)
                      width: double.infinity,
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // primersXr (226:5095)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 259.73*fem, 0*fem),
                            child: Text(
                              'Primer',
                              style: SafeGoogleFont (
                                'Vazirmatn',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.5625*ffem/fem,
                                color: Color(0xff191717),
                              ),
                            ),
                          ),
                          Opacity(
                            // expanddownlightz6g (226:5097)
                            opacity: 0.8,
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.46*fem),
                              width: 12*fem,
                              height: 6*fem,
                              child: Image.asset(
                                'assets/english/images/expanddownlight.png',
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
              // aHLg (226:5098)
              left: 45*fem,
              top: 305*fem,
              child: Container(
                width: 330*fem,
                height: 43*fem,
                child: Container(
                  // brandnamectk (226:5100)
                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11.1*fem),
                  padding: EdgeInsets.fromLTRB(5.44*fem, 0*fem, 7.25*fem, 0*fem),
                  width: double.infinity,
                  height: 31.9*fem,
                  child: Container(
                    // autogroupgydvYGc (8CijXwDaUVadfAF5VUgyDv)
                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.58*fem, 0*fem),
                    width: double.infinity,
                    height: 22*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // concealercorrectorUAG (226:5102)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 164.73*fem, 0*fem),
                          child: Text(
                            'Concealer & Corrector',
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
                          // expanddownlighty72 (226:5104)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.46*fem),
                          width: 12*fem,
                          height: 6*fem,
                          child: Image.asset(
                            'assets/english/images/expanddownlight-bVE.png',
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
              // ag1S (226:5105)
              left: 45*fem,
              top: 338*fem,
              child: Container(
                width: 330*fem,
                height: 42.9*fem,
                child: Container(
                  // brandnameobr (226:5107)
                  width: double.infinity,
                  height: double.infinity,
                  child: Container(
                    // autogroupep2kyFS (8Cijqm3DChEidWXu3vEP2k)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.9*fem),
                    padding: EdgeInsets.fromLTRB(5.44*fem, 11*fem, 10.83*fem, 9*fem),
                    width: double.infinity,
                    height: 42*fem,
                    child: Container(
                      // autogroupoe5aUhz (8CijkBNBBx1ysrCYCToe5A)
                      width: double.infinity,
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // powderloosepowderdKz (226:5109)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 148.73*fem, 0*fem),
                            child: Text(
                              'Powder & Loose Powder',
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
                            // expanddownlight8nY (226:5111)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.46*fem),
                            width: 12*fem,
                            height: 6*fem,
                            child: Image.asset(
                              'assets/english/images/expanddownlight-svt.png',
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
              // aF6U (226:5112)
              left: 45*fem,
              top: 382*fem,
              child: Container(
                width: 330*fem,
                height: 42.9*fem,
                child: Container(
                  // brandnameNgt (226:5114)
                  width: double.infinity,
                  height: double.infinity,
                  child: Container(
                    // autogroupznagwV6 (8CikA11pMByDZvYrE5Znag)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.9*fem),
                    padding: EdgeInsets.fromLTRB(5.44*fem, 11*fem, 10.83*fem, 9*fem),
                    width: double.infinity,
                    height: 42*fem,
                    child: Container(
                      // autogroupadxgfAC (8Cik5ApXtaHd9yivgXAdxg)
                      width: double.infinity,
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // countourc5S (226:5116)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 243.73*fem, 0*fem),
                            child: Text(
                              'Countour',
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
                            // expanddownlightKkY (226:5118)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.46*fem),
                            width: 12*fem,
                            height: 6*fem,
                            child: Image.asset(
                              'assets/english/images/expanddownlight-vjW.png',
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
              // aqit (226:5119)
              left: 45*fem,
              top: 422*fem,
              child: Container(
                width: 330*fem,
                height: 42.9*fem,
                child: Container(
                  // brandnameyaC (226:5121)
                  width: double.infinity,
                  height: double.infinity,
                  child: Container(
                    // autogroupes9sjpG (8CikQKwHA7ndcw8y1feS9S)
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
                        color: Color(0xff191717),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // aDUY (226:5125)
              left: 45*fem,
              top: 462*fem,
              child: Container(
                width: 330*fem,
                height: 42.9*fem,
                child: Container(
                  // brandnameM4x (226:5127)
                  width: double.infinity,
                  height: double.infinity,
                  child: Container(
                    // autogroup2iseK1n (8CikapdnuwJeNxF5LE2ise)
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
                        color: Color(0xff191717),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // aNkk (226:5131)
              left: 45*fem,
              top: 502*fem,
              child: Container(
                width: 330*fem,
                height: 42.9*fem,
                child: Container(
                  // brandname7iL (226:5133)
                  width: double.infinity,
                  height: double.infinity,
                  child: Container(
                    // autogroupmqvagWY (8CikmpKUNWWkhT29C3mQVa)
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
                        color: Color(0xff191717),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // axDA (226:5137)
              left: 50.4395751953*fem,
              top: 542*fem,
              child: Container(
                width: 317.31*fem,
                height: 34*fem,
                child: Container(
                  // brandname64U (226:5139)
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
                      color: Color(0xff191717),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // line9y8G (226:5142)
              left: 15*fem,
              top: 584*fem,
              child: Align(
                child: SizedBox(
                  width: 360*fem,
                  height: 0.9*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xffe6e6e6),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // aUap (226:5143)
              left: 15*fem,
              top: 586*fem,
              child: Container(
                width: 360*fem,
                height: 42.9*fem,
                child: Container(
                  // brandnamePxg (226:5145)
                  width: double.infinity,
                  height: double.infinity,
                  child: Container(
                    // autogroupenfexF6 (8Cim8yNtT4n9QK81gFenFE)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.9*fem),
                    padding: EdgeInsets.fromLTRB(2*fem, 11*fem, 2*fem, 9*fem),
                    width: double.infinity,
                    height: 42*fem,
                    child: Container(
                      // autogroupyqqn4ov (8Cim39DGawiMsQxB4AYqqn)
                      width: 347.46*fem,
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // eyesc4k (226:5147)
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
                            // expanddownlightitU (226:5149)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.46*fem),
                            width: 12*fem,
                            height: 6*fem,
                            child: Image.asset(
                              'assets/english/images/expanddownlight-GMJ.png',
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
              // frame684qTJ (226:4881)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                width: 390*fem,
                height: 93*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // headerMgY (226:4915)
                      left: 0*fem,
                      top: 0*fem,
                      child: Container(
                        width: 390*fem,
                        height: 86.5*fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // rectangle9tRa (226:4916)
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
                              // autogroup2gdscMa (8CimwhY2eVv7FvRYaW2gdS)
                              left: 16*fem,
                              top: 57*fem,
                              child: Container(
                                width: 358*fem,
                                height: 23*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // group18091vNG (226:9197)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 248*fem, 0*fem),
                                      padding: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 1*fem),
                                      width: 54*fem,
                                      height: double.infinity,
                                      child: Align(
                                        // group2w6 (226:9199)
                                        alignment: Alignment.topLeft,
                                        child: SizedBox(
                                          width: 8*fem,
                                          height: 16*fem,
                                          child: Container(
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 46*fem, 5*fem),
                                            child: Image.asset(
                                              'assets/english/images/group-vRa.png',
                                              width: 8*fem,
                                              height: 16*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // search8jE (226:4917)
                                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 20.22*fem, 0*fem),
                                      width: 16*fem,
                                      height: 16*fem,
                                      child: Image.asset(
                                        'assets/english/images/search-m9e.png',
                                        width: 16*fem,
                                        height: 16*fem,
                                      ),
                                    ),
                                    Container(
                                      // commentsFor (226:4920)
                                      width: 19.78*fem,
                                      height: 17*fem,
                                      child: Image.asset(
                                        'assets/english/images/comments-uAt.png',
                                        width: 19.78*fem,
                                        height: 17*fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Positioned(
                              // signalszmS (226:4923)
                              left: 23.0109863281*fem,
                              top: 12*fem,
                              child: Container(
                                width: 343.98*fem,
                                height: 23*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // iBe (226:4924)
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
                                      // group1gY (226:4925)
                                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 5*fem, 0*fem),
                                      width: 18*fem,
                                      height: 10*fem,
                                      child: Image.asset(
                                        'assets/english/images/group-eE8.png',
                                        width: 18*fem,
                                        height: 10*fem,
                                      ),
                                    ),
                                    Container(
                                      // groupXPz (226:4931)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.73*fem, 0.03*fem),
                                      width: 15.27*fem,
                                      height: 10.97*fem,
                                      child: Image.asset(
                                        'assets/english/images/group-DjS.png',
                                        width: 15.27*fem,
                                        height: 10.97*fem,
                                      ),
                                    ),
                                    Container(
                                      // group3NL (226:4936)
                                      width: 26.98*fem,
                                      height: 13*fem,
                                      child: Image.asset(
                                        'assets/english/images/group-LCk.png',
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
                      // makeupPBJ (226:4942)
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
              // frame683UiY (226:5015)
              left: 0*fem,
              top: 765*fem,
              child: Container(
                width: 390*fem,
                height: 79*fem,
                child: Container(
                  // footerDAL (226:5016)
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
                        // frame7036zp (226:5019)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 21*fem),
                        width: double.infinity,
                        height: 41*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogroupafbrcTN (8Ciovtj678mCptkGL1afBr)
                              padding: EdgeInsets.fromLTRB(0*fem, 1*fem, 24*fem, 0*fem),
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Container(
                                    // homejnt (226:5020)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 47*fem, 0*fem),
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // autogroupxn1a564 (8Cip4e1BVoyh1Hf7BcXn1a)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 8*fem),
                                          width: 18*fem,
                                          height: 18*fem,
                                          child: Image.asset(
                                            'assets/english/images/auto-group-xn1a.png',
                                            width: 18*fem,
                                            height: 18*fem,
                                          ),
                                        ),
                                        Center(
                                          // homenFN (226:5029)
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
                                    // categoryWBN (226:5030)
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // groupFek (226:5031)
                                          margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 8*fem),
                                          width: 18*fem,
                                          height: 18*fem,
                                          child: Image.asset(
                                            'assets/english/images/group-Pzt.png',
                                            width: 18*fem,
                                            height: 18*fem,
                                          ),
                                        ),
                                        Center(
                                          // categoriesAWp (226:5036)
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
                              // autogroup82pn6fN (8CiofKLi3KiYsgykhG82Pn)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 50.5*fem, 0*fem),
                              padding: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 0*fem),
                              width: 52*fem,
                              height: double.infinity,
                              child: Container(
                                // shoppingbagQvx (226:5037)
                                width: double.infinity,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      // autogroupwk4txha (8Cionync9YKMTfwmdKWk4t)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 8*fem),
                                      width: 39*fem,
                                      height: 19*fem,
                                      child: Image.asset(
                                        'assets/english/images/auto-group-wk4t.png',
                                        width: 39*fem,
                                        height: 19*fem,
                                      ),
                                    ),
                                    Center(
                                      // brandssJk (226:5042)
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
                              // shoppingbagayr (226:5047)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 50.5*fem, 0*fem),
                              width: 20*fem,
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // groupi4U (226:5048)
                                    margin: EdgeInsets.fromLTRB(0.5*fem, 0*fem, 0*fem, 8*fem),
                                    width: 17.31*fem,
                                    height: 19*fem,
                                    child: Image.asset(
                                      'assets/english/images/group-S9i.png',
                                      width: 17.31*fem,
                                      height: 19*fem,
                                    ),
                                  ),
                                  Center(
                                    // cartp7W (226:5052)
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
                              // shoppingbag8tt (226:5053)
                              width: 49*fem,
                              height: double.infinity,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // grouptdA (226:5054)
                                    left: 9*fem,
                                    top: 0*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 40*fem,
                                        height: 40*fem,
                                        child: Image.asset(
                                          'assets/english/images/group-1gx.png',
                                          width: 40*fem,
                                          height: 40*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // accountQ5i (226:5065)
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
                        // line5UbN (226:5018)
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