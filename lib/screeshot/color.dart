import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 476;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // colorDQp (301:13626)
        padding: EdgeInsets.fromLTRB(25*fem, 25*fem, 25*fem, 467*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogrouppuu85xp (8D7EwgaUA5xqyhHHrAPuU8)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 249*fem, 21*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // rectangle872R16 (301:13627)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                    width: 60*fem,
                    height: 60*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffc73531),
                    ),
                  ),
                  Container(
                    // c73531YLc (301:13628)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                    child: Text(
                      '#C73531',
                      style: SafeGoogleFont (
                        'Vazirmatn',
                        fontSize: 24*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.3999999364*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupeewwFF2 (8D7F2RwZLF2koEAPUBEewW)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 250*fem, 37*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // rectangle873nVr (301:13629)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                    width: 60*fem,
                    height: 60*fem,
                    decoration: BoxDecoration (
                      color: Color(0xff376eb7),
                    ),
                  ),
                  Container(
                    // eb7vMA (301:13630)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                    child: Text(
                      '#376EB7',
                      style: SafeGoogleFont (
                        'Vazirmatn',
                        fontSize: 24*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.3999999364*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // greentypeF8Y (301:13631)
              margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 171*fem, 0*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // rectangle329Zf2 (301:13632)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25*fem, 0*fem),
                    width: 45*fem,
                    height: 45*fem,
                    decoration: BoxDecoration (
                      color: Color(0xfff7f7f7),
                    ),
                  ),
                  Container(
                    // f7f7f7backgroundbodycolorhFS (301:13633)
                    constraints: BoxConstraints (
                      maxWidth: 177*fem,
                    ),
                    child: RichText(
                      text: TextSpan(
                        style: SafeGoogleFont (
                          'Vazirmatn',
                          fontSize: 24*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.3999999364*ffem/fem,
                          color: Color(0xff000000),
                        ),
                        children: [
                          TextSpan(
                            text: '#F7F7F7\n',
                          ),
                          TextSpan(
                            text: '(background/body color)',
                            style: SafeGoogleFont (
                              'Vazirmatn',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w500,
                              height: 2.0999999046*ffem/fem,
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
          ],
        ),
      ),
          );
  }
}