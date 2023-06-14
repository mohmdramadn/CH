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
        // invoicesvnG (234:10916)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff7f7f7),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // frame684bX2 (234:11199)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
              width: double.infinity,
              height: 93*fem,
              child: Container(
                // headerFba (234:11233)
                width: double.infinity,
                height: 86.5*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // rectangle9kYL (234:11234)
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
                      // autogroupq4lkiX6 (8CkN5yAoRp9ZmbSyDUq4Lk)
                      left: 16*fem,
                      top: 57*fem,
                      child: Container(
                        width: 209*fem,
                        height: 23*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // groupxgL (234:11235)
                              margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 141*fem, 0*fem),
                              width: 8*fem,
                              height: 16*fem,
                              child: Image.asset(
                                'assets/english/images/group-5it.png',
                                width: 8*fem,
                                height: 16*fem,
                              ),
                            ),
                            Text(
                              // invoices1ec (234:11255)
                              'Invoices',
                              textAlign: TextAlign.right,
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
                    ),
                    Positioned(
                      // signalsqNk (234:11237)
                      left: 23.0107421875*fem,
                      top: 12*fem,
                      child: Container(
                        width: 343.98*fem,
                        height: 23*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // fsa (234:11238)
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
                              // group7Dn (234:11239)
                              margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 5*fem, 0*fem),
                              width: 18*fem,
                              height: 10*fem,
                              child: Image.asset(
                                'assets/english/images/group-o72.png',
                                width: 18*fem,
                                height: 10*fem,
                              ),
                            ),
                            Container(
                              // group7NC (234:11245)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.73*fem, 0.03*fem),
                              width: 15.27*fem,
                              height: 10.97*fem,
                              child: Image.asset(
                                'assets/english/images/group-guz.png',
                                width: 15.27*fem,
                                height: 10.97*fem,
                              ),
                            ),
                            Container(
                              // groupNZ2 (234:11250)
                              width: 26.98*fem,
                              height: 13*fem,
                              child: Image.asset(
                                'assets/english/images/group-X3J.png',
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
            Container(
              // group717SYt (234:10917)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
              padding: EdgeInsets.fromLTRB(0*fem, 5*fem, 0*fem, 0*fem),
              width: double.infinity,
              height: 142*fem,
              child: Container(
                // group720FWL (234:10918)
                padding: EdgeInsets.fromLTRB(0*fem, 12*fem, 0*fem, 12*fem),
                width: double.infinity,
                height: double.infinity,
                decoration: BoxDecoration (
                  color: Color(0xffffffff),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // autogroupves86G4 (8CkKqT5wkk6s2fCDbrVeS8)
                      margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 16*fem, 10*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group718Ami (234:10920)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 2*fem),
                            width: 44*fem,
                            height: 44*fem,
                            child: Image.asset(
                              'assets/english/images/group-718-vB6.png',
                              width: 44*fem,
                              height: 44*fem,
                            ),
                          ),
                          Container(
                            // autogroupmzozaqS (8CkKxwsTJ3UJRpGagpmZoz)
                            margin: EdgeInsets.fromLTRB(0*fem, 1.5*fem, 182*fem, 0*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // delivertofbz (234:10931)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4.5*fem),
                                  child: Text(
                                    'Invoice No: 12656',
                                    style: SafeGoogleFont (
                                      'Vazirmatn',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.4285714286*ffem/fem,
                                      color: Color(0xff191717),
                                    ),
                                  ),
                                ),
                                Text(
                                  // dateuWL (234:10932)
                                  '13-05-2023',
                                  style: SafeGoogleFont (
                                    'Vazirmatn',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.6666666667*ffem/fem,
                                    color: Color(0xff575252),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // groupAx4 (234:10933)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                            width: 8*fem,
                            height: 16*fem,
                            child: Image.asset(
                              'assets/english/images/group-SM2.png',
                              width: 8*fem,
                              height: 16*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // fill33Rd6 (234:10941)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                      width: 390*fem,
                      height: 1*fem,
                      child: Image.asset(
                        'assets/english/images/fill-33-2rx.png',
                        width: 390*fem,
                        height: 1*fem,
                      ),
                    ),
                    Container(
                      // group6566jE (234:10935)
                      margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 283*fem, 8*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // mobileNRr (234:10936)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                            child: Text(
                              'Order No:',
                              style: SafeGoogleFont (
                                'Vazirmatn',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.5*ffem/fem,
                                color: Color(0xff575252),
                              ),
                            ),
                          ),
                          Text(
                            // Bu6 (234:10937)
                            '00485',
                            style: SafeGoogleFont (
                              'Vazirmatn',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // group6576mA (234:10938)
                      margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 268*fem, 0*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // mobileC3W (234:10939)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                            child: Text(
                              'Total:',
                              style: SafeGoogleFont (
                                'Vazirmatn',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.5*ffem/fem,
                                color: Color(0xff575252),
                              ),
                            ),
                          ),
                          Text(
                            // CSp (234:10940)
                            'IQD 2000000',
                            style: SafeGoogleFont (
                              'Vazirmatn',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              // group7187Jt (234:11261)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
              padding: EdgeInsets.fromLTRB(0*fem, 5*fem, 0*fem, 0*fem),
              width: double.infinity,
              height: 142*fem,
              child: Container(
                // group720mPS (234:11262)
                padding: EdgeInsets.fromLTRB(0*fem, 12*fem, 0*fem, 12*fem),
                width: double.infinity,
                height: double.infinity,
                decoration: BoxDecoration (
                  color: Color(0xffffffff),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // autogrouptfkyyVW (8CkLSw4peEBfnXtCseTfkY)
                      margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 16*fem, 10*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group718erY (234:11264)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 2*fem),
                            width: 44*fem,
                            height: 44*fem,
                            child: Image.asset(
                              'assets/english/images/group-718-AT6.png',
                              width: 44*fem,
                              height: 44*fem,
                            ),
                          ),
                          Container(
                            // autogroupddggVsA (8CkLYGFGobZMkxP5xUDDGG)
                            margin: EdgeInsets.fromLTRB(0*fem, 1.5*fem, 182*fem, 0*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // delivertoM8g (234:11275)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4.5*fem),
                                  child: Text(
                                    'Invoice No: 12655',
                                    style: SafeGoogleFont (
                                      'Vazirmatn',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.4285714286*ffem/fem,
                                      color: Color(0xff191717),
                                    ),
                                  ),
                                ),
                                Text(
                                  // dateC9J (234:11276)
                                  '13-05-2023',
                                  style: SafeGoogleFont (
                                    'Vazirmatn',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.6666666667*ffem/fem,
                                    color: Color(0xff575252),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // groupWQt (234:11277)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                            width: 8*fem,
                            height: 16*fem,
                            child: Image.asset(
                              'assets/english/images/group-MkY-8WQ.png',
                              width: 8*fem,
                              height: 16*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // fill33Xqn (234:11285)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                      width: 390*fem,
                      height: 1*fem,
                      child: Image.asset(
                        'assets/english/images/fill-33-1iL.png',
                        width: 390*fem,
                        height: 1*fem,
                      ),
                    ),
                    Container(
                      // group656BvL (234:11279)
                      margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 283*fem, 8*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // mobileUeY (234:11280)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                            child: Text(
                              'Order No:',
                              style: SafeGoogleFont (
                                'Vazirmatn',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.5*ffem/fem,
                                color: Color(0xff575252),
                              ),
                            ),
                          ),
                          Text(
                            // W5S (234:11281)
                            '00484',
                            style: SafeGoogleFont (
                              'Vazirmatn',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // group6571nt (234:11282)
                      margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 268*fem, 0*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // mobile75E (234:11283)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                            child: Text(
                              'Total:',
                              style: SafeGoogleFont (
                                'Vazirmatn',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.5*ffem/fem,
                                color: Color(0xff575252),
                              ),
                            ),
                          ),
                          Text(
                            // fkx (234:11284)
                            'IQD 2000000',
                            style: SafeGoogleFont (
                              'Vazirmatn',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              // group719kGc (234:11292)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 220*fem),
              padding: EdgeInsets.fromLTRB(0*fem, 5*fem, 0*fem, 0*fem),
              width: double.infinity,
              height: 142*fem,
              child: Container(
                // group720q3A (234:11293)
                padding: EdgeInsets.fromLTRB(0*fem, 12*fem, 0*fem, 12*fem),
                width: double.infinity,
                height: double.infinity,
                decoration: BoxDecoration (
                  color: Color(0xffffffff),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // autogroupwlvj5iC (8CkLzAfn4JtfHMN44gwLVJ)
                      margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 16*fem, 10*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group718XaC (234:11295)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 2*fem),
                            width: 44*fem,
                            height: 44*fem,
                            child: Image.asset(
                              'assets/english/images/group-718-J7N.png',
                              width: 44*fem,
                              height: 44*fem,
                            ),
                          ),
                          Container(
                            // autogroupa5hnaoN (8CkM5LBqem2z4wyHJRa5hn)
                            margin: EdgeInsets.fromLTRB(0*fem, 1.5*fem, 182*fem, 0*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // deliverto4Ck (234:11306)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4.5*fem),
                                  child: Text(
                                    'Invoice No: 12654',
                                    style: SafeGoogleFont (
                                      'Vazirmatn',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.4285714286*ffem/fem,
                                      color: Color(0xff191717),
                                    ),
                                  ),
                                ),
                                Text(
                                  // datesfz (234:11307)
                                  '13-05-2023',
                                  style: SafeGoogleFont (
                                    'Vazirmatn',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.6666666667*ffem/fem,
                                    color: Color(0xff575252),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // groupAf6 (234:11308)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                            width: 8*fem,
                            height: 16*fem,
                            child: Image.asset(
                              'assets/english/images/group-5Rv.png',
                              width: 8*fem,
                              height: 16*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // fill33dYg (234:11316)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                      width: 390*fem,
                      height: 1*fem,
                      child: Image.asset(
                        'assets/english/images/fill-33-YNp.png',
                        width: 390*fem,
                        height: 1*fem,
                      ),
                    ),
                    Container(
                      // group656VKz (234:11310)
                      margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 283*fem, 8*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // mobile7cG (234:11311)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                            child: Text(
                              'Order No:',
                              style: SafeGoogleFont (
                                'Vazirmatn',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.5*ffem/fem,
                                color: Color(0xff575252),
                              ),
                            ),
                          ),
                          Text(
                            // mB2 (234:11312)
                            '00483',
                            style: SafeGoogleFont (
                              'Vazirmatn',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // group6572Mr (234:11313)
                      margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 268*fem, 0*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // mobilehit (234:11314)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                            child: Text(
                              'Total:',
                              style: SafeGoogleFont (
                                'Vazirmatn',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.5*ffem/fem,
                                color: Color(0xff575252),
                              ),
                            ),
                          ),
                          Text(
                            // xui (234:11315)
                            'IQD 2000000',
                            style: SafeGoogleFont (
                              'Vazirmatn',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              // frame683Dqe (234:13674)
              width: double.infinity,
              height: 79*fem,
              child: Container(
                // footerx2Y (234:13675)
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
                      // frame703PtY (234:13678)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 21*fem),
                      width: double.infinity,
                      height: 41*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupnecuDcg (8CkNm7iEoVJQddjK7DNeCU)
                            padding: EdgeInsets.fromLTRB(0*fem, 1*fem, 24*fem, 0*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // home6wN (234:13679)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 47*fem, 0*fem),
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogrouprzqezmr (8CkNtCLmvVbS4j5YaTrZqE)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 8*fem),
                                        width: 18*fem,
                                        height: 18*fem,
                                        child: Image.asset(
                                          'assets/english/images/auto-group-rzqe.png',
                                          width: 18*fem,
                                          height: 18*fem,
                                        ),
                                      ),
                                      Center(
                                        // homerJG (234:13688)
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
                                  // categoryVc8 (234:13689)
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // groupPxQ (234:13690)
                                        margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 8*fem),
                                        width: 18*fem,
                                        height: 18*fem,
                                        child: Image.asset(
                                          'assets/english/images/group-tTN.png',
                                          width: 18*fem,
                                          height: 18*fem,
                                        ),
                                      ),
                                      Center(
                                        // categorieseNY (234:13695)
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
                            // autogroupy2b6HgQ (8CkNUHrwUo2WnEnQdJY2B6)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 50.5*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 0*fem),
                            width: 52*fem,
                            height: double.infinity,
                            child: Container(
                              // shoppingbagAVJ (234:13696)
                              width: double.infinity,
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Container(
                                    // autogroupykctsec (8CkNahqvL8Q5U2a2iCYkct)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 8*fem),
                                    width: 39*fem,
                                    height: 19*fem,
                                    child: Image.asset(
                                      'assets/english/images/auto-group-ykct.png',
                                      width: 39*fem,
                                      height: 19*fem,
                                    ),
                                  ),
                                  Center(
                                    // brands8qS (234:13701)
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
                            // shoppingbagxpU (234:13706)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 50.5*fem, 0*fem),
                            width: 20*fem,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // group35E (234:13707)
                                  margin: EdgeInsets.fromLTRB(0.5*fem, 0*fem, 0*fem, 8*fem),
                                  width: 17.31*fem,
                                  height: 19*fem,
                                  child: Image.asset(
                                    'assets/english/images/group-ACL.png',
                                    width: 17.31*fem,
                                    height: 19*fem,
                                  ),
                                ),
                                Center(
                                  // cartT8x (234:13711)
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
                            // shoppingbag7zC (234:13712)
                            width: 49*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // groupE3E (234:13713)
                                  left: 9*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 40*fem,
                                      height: 40*fem,
                                      child: Image.asset(
                                        'assets/english/images/group-GFv.png',
                                        width: 40*fem,
                                        height: 40*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // account1iC (234:13724)
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
                      // line5EL4 (234:13677)
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
          ],
        ),
      ),
          );
  }
}