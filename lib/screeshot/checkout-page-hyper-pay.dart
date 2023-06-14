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
        // checkoutpagehyperpaycVi (301:7229)
        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 547*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff7f7f7),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // frame684zFN (301:7233)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
              width: double.infinity,
              height: 93*fem,
              child: Stack(
                children: [
                  Positioned(
                    // headerVC8 (301:7267)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      width: 390*fem,
                      height: 86.5*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle9CsE (301:7268)
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
                            // signalsjMN (301:7269)
                            left: 23.01171875*fem,
                            top: 12*fem,
                            child: Container(
                              width: 343.98*fem,
                              height: 23*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // 3sr (301:7270)
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
                                    // groupxV2 (301:7271)
                                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 5*fem, 0*fem),
                                    width: 18*fem,
                                    height: 10*fem,
                                    child: Image.asset(
                                      'assets/screeshot/images/group-sBz.png',
                                      width: 18*fem,
                                      height: 10*fem,
                                    ),
                                  ),
                                  Container(
                                    // group4Y4 (301:7277)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.73*fem, 0.04*fem),
                                    width: 15.27*fem,
                                    height: 10.96*fem,
                                    child: Image.asset(
                                      'assets/screeshot/images/group-Nb6.png',
                                      width: 15.27*fem,
                                      height: 10.96*fem,
                                    ),
                                  ),
                                  Container(
                                    // groupMGG (301:7282)
                                    width: 26.98*fem,
                                    height: 13*fem,
                                    child: Image.asset(
                                      'assets/screeshot/images/group-2pL.png',
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
                    // close1FMe (301:7288)
                    left: 358.9921875*fem,
                    top: 57.9921875*fem,
                    child: Align(
                      child: SizedBox(
                        width: 15.02*fem,
                        height: 15.02*fem,
                        child: Image.asset(
                          'assets/screeshot/images/close-1-k2G.png',
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
              // autogroupvemjMvU (8D4ruu57fd4CMpmW6ZvEMJ)
              margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 16*fem, 153*fem),
              padding: EdgeInsets.fromLTRB(13*fem, 10*fem, 13*fem, 6*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xfffff3cd),
              ),
              child: Align(
                // youhavetowaitfor3to5minutesunt (301:7231)
                alignment: Alignment.centerLeft,
                child: SizedBox(
                  child: Container(
                    constraints: BoxConstraints (
                      maxWidth: 281*fem,
                    ),
                    child: Text(
                      'You have to wait for 3 to 5 minutes, untill payment is complete.',
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
              // image1gLU (301:7232)
              width: 358*fem,
              height: 379*fem,
              child: Image.asset(
                'assets/screeshot/images/image-1-jVe.png',
              ),
            ),
          ],
        ),
      ),
          );
  }
}