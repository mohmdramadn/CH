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
        // checkoutpagehyperpayqbi (226:3807)
        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 547*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff7f7f7),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // frame684WSx (226:3811)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
              width: double.infinity,
              height: 93*fem,
              child: Stack(
                children: [
                  Positioned(
                    // headerE84 (226:3845)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      width: 390*fem,
                      height: 86.5*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle9jqW (226:3846)
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
                            // signalsSjv (226:3847)
                            left: 23.0107421875*fem,
                            top: 12*fem,
                            child: Container(
                              width: 343.98*fem,
                              height: 23*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // ZZe (226:3848)
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
                                    // group3ji (226:3849)
                                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 5*fem, 0*fem),
                                    width: 18*fem,
                                    height: 10*fem,
                                    child: Image.asset(
                                      'assets/english/images/group-Nzx.png',
                                      width: 18*fem,
                                      height: 10*fem,
                                    ),
                                  ),
                                  Container(
                                    // groupxbn (226:3855)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.73*fem, 0.03*fem),
                                    width: 15.27*fem,
                                    height: 10.97*fem,
                                    child: Image.asset(
                                      'assets/english/images/group-GD2.png',
                                      width: 15.27*fem,
                                      height: 10.97*fem,
                                    ),
                                  ),
                                  Container(
                                    // groupFqn (226:3860)
                                    width: 26.98*fem,
                                    height: 13*fem,
                                    child: Image.asset(
                                      'assets/english/images/group-KWk.png',
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
                    // close1CFE (226:3866)
                    left: 358.9916992188*fem,
                    top: 57.9916992188*fem,
                    child: Align(
                      child: SizedBox(
                        width: 15.02*fem,
                        height: 15.02*fem,
                        child: Image.asset(
                          'assets/english/images/close-1.png',
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
              // autogroupxjhn6Lc (8CjmFyCdLyt6TAWUPdXjhn)
              margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 16*fem, 153*fem),
              padding: EdgeInsets.fromLTRB(13*fem, 10*fem, 13*fem, 6*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xfffff3cd),
              ),
              child: Align(
                // youhavetowaitfor3to5minutesunt (226:3809)
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
              // image1fY8 (226:3810)
              width: 358*fem,
              height: 379*fem,
              child: Image.asset(
                'assets/english/images/image-1.png',
              ),
            ),
          ],
        ),
      ),
          );
  }
}