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
        // checkoutpagehyperpay3C8 (165:1743)
        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 547*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff7f7f7),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // frame684WrQ (165:1845)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
              width: double.infinity,
              height: 93*fem,
              child: Stack(
                children: [
                  Positioned(
                    // headerEGc (165:1879)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      width: 390*fem,
                      height: 86.5*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle9YHJ (165:1880)
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
                            // signalsEvp (165:1884)
                            left: 23.0107421875*fem,
                            top: 12*fem,
                            child: Container(
                              width: 343.98*fem,
                              height: 23*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // x68 (165:1885)
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
                                    // groupT2t (165:1886)
                                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 5*fem, 0*fem),
                                    width: 18*fem,
                                    height: 10*fem,
                                    child: Image.asset(
                                      'assets/arabic/images/group-SWY.png',
                                      width: 18*fem,
                                      height: 10*fem,
                                    ),
                                  ),
                                  Container(
                                    // groupxVS (165:1892)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.73*fem, 0.03*fem),
                                    width: 15.27*fem,
                                    height: 10.97*fem,
                                    child: Image.asset(
                                      'assets/arabic/images/group-ise.png',
                                      width: 15.27*fem,
                                      height: 10.97*fem,
                                    ),
                                  ),
                                  Container(
                                    // grouprKv (165:1897)
                                    width: 26.98*fem,
                                    height: 13*fem,
                                    child: Image.asset(
                                      'assets/arabic/images/group-vd2.png',
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
                    // close1ami (165:1949)
                    left: 358.9916992188*fem,
                    top: 57.9916992188*fem,
                    child: Align(
                      child: SizedBox(
                        width: 15.02*fem,
                        height: 15.02*fem,
                        child: Image.asset(
                          'assets/arabic/images/close-1-Dqe.png',
                          width: 15.02*fem,
                          height: 15.02*fem,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupntpn5iU (8CpGj3N9LHEgj7ekfzNtPN)
              margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 16*fem, 153*fem),
              padding: EdgeInsets.fromLTRB(65*fem, 10*fem, 12*fem, 6*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xfffff3cd),
              ),
              child: Align(
                // youhavetowaitfor3to5minutesunt (165:1954)
                alignment: Alignment.centerRight,
                child: SizedBox(
                  child: Container(
                    constraints: BoxConstraints (
                      maxWidth: 281*fem,
                    ),
                    child: Text(
                      'You have to wait for 3 to 5 minutes, untill payment is complete.',
                      textAlign: TextAlign.right,
                      style: SafeGoogleFont (
                        'Vazirmatn',
                        fontSize: 12*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.5625*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Container(
              // image1r6x (165:1955)
              width: 358*fem,
              height: 379*fem,
              child: Image.asset(
                'assets/arabic/images/image-1-xtU.png',
              ),
            ),
          ],
        ),
      ),
          );
  }
}