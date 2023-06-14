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
        // colortRA (239:16473)
        padding: EdgeInsets.fromLTRB(25*fem, 25*fem, 25*fem, 467*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogroup7g2gtZa (8Cn8EnTa7YT3kq5SNw7G2G)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 249*fem, 21*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // rectangle872xZS (239:16474)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                    width: 60*fem,
                    height: 60*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffc73531),
                    ),
                  ),
                  Container(
                    // c73531a52 (239:16475)
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
              // autogroupwqegzPe (8Cn8KceraA8eAmuMvVWQeG)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 250*fem, 37*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // rectangle873UZi (239:16476)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                    width: 60*fem,
                    height: 60*fem,
                    decoration: BoxDecoration (
                      color: Color(0xff376eb7),
                    ),
                  ),
                  Container(
                    // eb7X2C (239:16477)
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
              // greentypenTv (239:16478)
              margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 171*fem, 0*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // rectangle3294gL (239:16479)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25*fem, 0*fem),
                    width: 45*fem,
                    height: 45*fem,
                    decoration: BoxDecoration (
                      color: Color(0xfff7f7f7),
                    ),
                  ),
                  Container(
                    // f7f7f7backgroundbodycolor7Pi (239:16480)
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