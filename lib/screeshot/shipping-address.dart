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
        // shippingaddressjTa (301:6376)
        width: double.infinity,
        height: 875*fem,
        decoration: BoxDecoration (
          color: Color(0xfff7f7f7),
        ),
        child: Stack(
          children: [
            Positioned(
              // frame716eKe (301:6377)
              left: 0*fem,
              top: 86*fem,
              child: Container(
                width: 390*fem,
                height: 638*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // cart19nC (301:6378)
                      padding: EdgeInsets.fromLTRB(15*fem, 17*fem, 15*fem, 16*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xffb7b7b7)),
                        color: Color(0xffffffff),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // orderno004854PN (301:6387)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18*fem),
                            child: Text(
                              'Order no: 00485',
                              style: SafeGoogleFont (
                                'Vazirmatn',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.4000000272*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // subtotalwTA (301:6380)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // subtotalH1E (301:6381)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 231*fem, 0*fem),
                                  child: Text(
                                    'Subtotal',
                                    style: SafeGoogleFont (
                                      'Vazirmatn',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.4000000272*ffem/fem,
                                      color: Color(0xff575252),
                                    ),
                                  ),
                                ),
                                Text(
                                  // idq565500AKv (301:6382)
                                  'IDQ 565,500',
                                  textAlign: TextAlign.right,
                                  style: SafeGoogleFont (
                                    'Vazirmatn',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.4000000272*ffem/fem,
                                    color: Color(0xff575252),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // line136zG (301:6386)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13.5*fem),
                            width: double.infinity,
                            height: 0.5*fem,
                            decoration: BoxDecoration (
                              color: Color(0xffb7b7b7),
                            ),
                          ),
                          Container(
                            // totalBVv (301:6383)
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // totalwEC (301:6384)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 249*fem, 0*fem),
                                  child: Text(
                                    'Total',
                                    style: SafeGoogleFont (
                                      'Vazirmatn',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.4000000272*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Text(
                                  // iqd5655004pc (301:6385)
                                  'IQD 565,500',
                                  textAlign: TextAlign.right,
                                  style: SafeGoogleFont (
                                    'Vazirmatn',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.4000000272*ffem/fem,
                                    color: Color(0xff191717),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroup6ceyp36 (8D4SJXF9dk4jYpVrf66cEY)
                      padding: EdgeInsets.fromLTRB(15*fem, 32*fem, 15*fem, 0*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // addressjvk (301:6388)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // deliveryaddressqTz (301:6389)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                  child: Text(
                                    'Delivery Address',
                                    style: SafeGoogleFont (
                                      'Vazirmatn',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.4000000272*ffem/fem,
                                      color: Color(0xff191717),
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroupmficZ96 (8D4SXgXtUFGbJ3rQX4Mfic)
                                  padding: EdgeInsets.fromLTRB(16.5*fem, 11*fem, 18*fem, 10*fem),
                                  width: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xffffffff),
                                    borderRadius: BorderRadius.circular(10*fem),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x0a376eb7),
                                        offset: Offset(0*fem, 1*fem),
                                        blurRadius: 1*fem,
                                      ),
                                    ],
                                  ),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // pinlighteAY (301:6392)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.5*fem, 0*fem),
                                        width: 15*fem,
                                        height: 17*fem,
                                        child: Image.asset(
                                          'assets/screeshot/images/pinlight-MaC.png',
                                          width: 15*fem,
                                          height: 17*fem,
                                        ),
                                      ),
                                      Container(
                                        // deliveryaddressKnU (301:6393)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 186*fem, 0*fem),
                                        child: Text(
                                          'Delivery Address',
                                          style: SafeGoogleFont (
                                            'Vazirmatn',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.4000000272*ffem/fem,
                                            color: Color(0xffb7b7b7),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // vectorSs6 (301:6391)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                        width: 6*fem,
                                        height: 12*fem,
                                        child: Image.asset(
                                          'assets/screeshot/images/vector-5P2.png',
                                          width: 6*fem,
                                          height: 12*fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // acceptLSg (301:6394)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 66*fem, 26*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // radiobuttonunselectH72 (301:6396)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 3*fem),
                                  width: 15*fem,
                                  height: 15*fem,
                                  child: Image.asset(
                                    'assets/screeshot/images/radio-button-unselect-G7N.png',
                                    width: 15*fem,
                                    height: 15*fem,
                                  ),
                                ),
                                Text(
                                  // ireadandacceptthetermsandcondi (301:6395)
                                  'I read and accept the terms and Conditions',
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
                          Container(
                            // cart1iy2 (301:6399)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                            padding: EdgeInsets.fromLTRB(6*fem, 14*fem, 10*fem, 14*fem),
                            width: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(6*fem),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x19000000),
                                  offset: Offset(0*fem, 1*fem),
                                  blurRadius: 1*fem,
                                ),
                              ],
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // imgye4 (301:6401)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14.13*fem, 0*fem),
                                  width: 49.87*fem,
                                  height: 74*fem,
                                  child: Image.asset(
                                    'assets/screeshot/images/img-Lbn.png',
                                    width: 49.87*fem,
                                    height: 74*fem,
                                  ),
                                ),
                                Container(
                                  // autogroupmqmw6ya (8D4Su1Fh7imMBjqvrMMqmW)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 75*fem, 1*fem),
                                  width: 148*fem,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // p8t (301:6404)
                                        margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 10*fem),
                                        child: Text(
                                          'كفر شفاف لاجهزة ايفون',
                                          style: SafeGoogleFont (
                                            'Vazirmatn',
                                            fontSize: 12*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.3999999364*ffem/fem,
                                            color: Color(0xff191717),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // autogroupfmuxKbS (8D4T3FWxD9fvvcRjFDfMUx)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17*fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // color3XS (301:6405)
                                              margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 9*fem, 0*fem),
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // colorP5W (301:6406)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                    child: Text(
                                                      'Color:',
                                                      style: SafeGoogleFont (
                                                        'Vazirmatn',
                                                        fontSize: 12*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.3999999364*ffem/fem,
                                                        color: Color(0xff191717),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // ellipse71smN (301:6407)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                                    width: 10*fem,
                                                    height: 10*fem,
                                                    decoration: BoxDecoration (
                                                      borderRadius: BorderRadius.circular(5*fem),
                                                      color: Color(0xffb8b0e7),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              // line13YsW (301:6408)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                                              width: 1*fem,
                                              height: 14*fem,
                                              decoration: BoxDecoration (
                                                color: Color(0xffb7b7b7),
                                              ),
                                            ),
                                            Container(
                                              // sizeUFN (301:6409)
                                              margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 3*fem, 0*fem),
                                              child: Text(
                                                'Size:',
                                                style: SafeGoogleFont (
                                                  'Vazirmatn',
                                                  fontSize: 12*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.3999999364*ffem/fem,
                                                  color: Color(0xff191717),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // iphone11yT2 (301:6410)
                                              margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                              child: Text(
                                                'iPhone 11',
                                                style: SafeGoogleFont (
                                                  'Vazirmatn',
                                                  fontSize: 12*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.3999999364*ffem/fem,
                                                  color: Color(0xff191717),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // iqd565500JkC (301:6411)
                                        margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                                        child: Text(
                                          'IQD 565,500',
                                          style: SafeGoogleFont (
                                            'Vazirmatn',
                                            fontSize: 13*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.399999912*ffem/fem,
                                            color: Color(0xff191717),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // qtyR48 (301:6412)
                                  margin: EdgeInsets.fromLTRB(0*fem, 58*fem, 0*fem, 0*fem),
                                  width: 57*fem,
                                  height: 24*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xfff7f7f7),
                                    borderRadius: BorderRadius.circular(6*fem),
                                  ),
                                  child: Center(
                                    child: Text(
                                      'Qty: 1',
                                      style: SafeGoogleFont (
                                        'Rubik',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.5*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // cart1uEC (301:6415)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                            padding: EdgeInsets.fromLTRB(6*fem, 14*fem, 10*fem, 14*fem),
                            width: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(6*fem),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x19000000),
                                  offset: Offset(0*fem, 1*fem),
                                  blurRadius: 1*fem,
                                ),
                              ],
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // imgNNg (301:6417)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14.13*fem, 0*fem),
                                  width: 49.87*fem,
                                  height: 74*fem,
                                  child: Image.asset(
                                    'assets/screeshot/images/img-MAk.png',
                                    width: 49.87*fem,
                                    height: 74*fem,
                                  ),
                                ),
                                Container(
                                  // autogroupryprgPN (8D4Tf4pcEUDU48u2DBryPr)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 75*fem, 1*fem),
                                  width: 148*fem,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // zQ4 (301:6420)
                                        margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 10*fem),
                                        child: Text(
                                          'كفر شفاف لاجهزة ايفون',
                                          style: SafeGoogleFont (
                                            'Vazirmatn',
                                            fontSize: 12*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.3999999364*ffem/fem,
                                            color: Color(0xff191717),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // autogroupkubwi5A (8D4Tp9PpAVGsj8w5qVkUbW)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17*fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // color2be (301:6421)
                                              margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 9*fem, 0*fem),
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // colorNQc (301:6422)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                    child: Text(
                                                      'Color:',
                                                      style: SafeGoogleFont (
                                                        'Vazirmatn',
                                                        fontSize: 12*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.3999999364*ffem/fem,
                                                        color: Color(0xff191717),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // ellipse71JZA (301:6423)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                                    width: 10*fem,
                                                    height: 10*fem,
                                                    decoration: BoxDecoration (
                                                      borderRadius: BorderRadius.circular(5*fem),
                                                      color: Color(0xffb8b0e7),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              // line13SQU (301:6424)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                                              width: 1*fem,
                                              height: 14*fem,
                                              decoration: BoxDecoration (
                                                color: Color(0xffb7b7b7),
                                              ),
                                            ),
                                            Container(
                                              // sizemBr (301:6425)
                                              margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 3*fem, 0*fem),
                                              child: Text(
                                                'Size:',
                                                style: SafeGoogleFont (
                                                  'Vazirmatn',
                                                  fontSize: 12*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.3999999364*ffem/fem,
                                                  color: Color(0xff191717),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // iphone11Hfz (301:6426)
                                              margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                              child: Text(
                                                'iPhone 11',
                                                style: SafeGoogleFont (
                                                  'Vazirmatn',
                                                  fontSize: 12*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.3999999364*ffem/fem,
                                                  color: Color(0xff191717),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // iqd565500cyA (301:6427)
                                        margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                                        child: Text(
                                          'IQD 565,500',
                                          style: SafeGoogleFont (
                                            'Vazirmatn',
                                            fontSize: 13*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.399999912*ffem/fem,
                                            color: Color(0xff191717),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // qtyYrp (301:6428)
                                  margin: EdgeInsets.fromLTRB(0*fem, 58*fem, 0*fem, 0*fem),
                                  width: 57*fem,
                                  height: 24*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xfff7f7f7),
                                    borderRadius: BorderRadius.circular(6*fem),
                                  ),
                                  child: Center(
                                    child: Text(
                                      'Qty: 1',
                                      style: SafeGoogleFont (
                                        'Rubik',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.5*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // cart1mzU (301:6431)
                            padding: EdgeInsets.fromLTRB(6*fem, 14*fem, 10*fem, 14*fem),
                            width: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(6*fem),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x19000000),
                                  offset: Offset(0*fem, 1*fem),
                                  blurRadius: 1*fem,
                                ),
                              ],
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // imgTcQ (301:6433)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14.13*fem, 0*fem),
                                  width: 49.87*fem,
                                  height: 74*fem,
                                  child: Image.asset(
                                    'assets/screeshot/images/img-voe.png',
                                    width: 49.87*fem,
                                    height: 74*fem,
                                  ),
                                ),
                                Container(
                                  // autogroupdhsuneg (8D4UT3VzsmpHa2h7oYDHSU)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 75*fem, 1*fem),
                                  width: 148*fem,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // ioE (301:6436)
                                        margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 10*fem),
                                        child: Text(
                                          'كفر شفاف لاجهزة ايفون',
                                          style: SafeGoogleFont (
                                            'Vazirmatn',
                                            fontSize: 12*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.3999999364*ffem/fem,
                                            color: Color(0xff191717),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // autogroupaqgccNp (8D4Uann6GT2mkRbxf9AQGC)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17*fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // colorveQ (301:6437)
                                              margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 9*fem, 0*fem),
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // color4kc (301:6438)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                    child: Text(
                                                      'Color:',
                                                      style: SafeGoogleFont (
                                                        'Vazirmatn',
                                                        fontSize: 12*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.3999999364*ffem/fem,
                                                        color: Color(0xff191717),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // ellipse71y6t (301:6439)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                                    width: 10*fem,
                                                    height: 10*fem,
                                                    decoration: BoxDecoration (
                                                      borderRadius: BorderRadius.circular(5*fem),
                                                      color: Color(0xffb8b0e7),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              // line13H7a (301:6440)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                                              width: 1*fem,
                                              height: 14*fem,
                                              decoration: BoxDecoration (
                                                color: Color(0xffb7b7b7),
                                              ),
                                            ),
                                            Container(
                                              // sizeym6 (301:6441)
                                              margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 3*fem, 0*fem),
                                              child: Text(
                                                'Size:',
                                                style: SafeGoogleFont (
                                                  'Vazirmatn',
                                                  fontSize: 12*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.3999999364*ffem/fem,
                                                  color: Color(0xff191717),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // iphone11hBJ (301:6442)
                                              margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                              child: Text(
                                                'iPhone 11',
                                                style: SafeGoogleFont (
                                                  'Vazirmatn',
                                                  fontSize: 12*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.3999999364*ffem/fem,
                                                  color: Color(0xff191717),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // iqd5655001hn (301:6443)
                                        margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                                        child: Text(
                                          'IQD 565,500',
                                          style: SafeGoogleFont (
                                            'Vazirmatn',
                                            fontSize: 13*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.399999912*ffem/fem,
                                            color: Color(0xff191717),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // qtyLk4 (301:6444)
                                  margin: EdgeInsets.fromLTRB(0*fem, 58*fem, 0*fem, 0*fem),
                                  width: 57*fem,
                                  height: 24*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xfff7f7f7),
                                    borderRadius: BorderRadius.circular(6*fem),
                                  ),
                                  child: Center(
                                    child: Text(
                                      'Qty: 1',
                                      style: SafeGoogleFont (
                                        'Rubik',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.5*ffem/fem,
                                        color: Color(0xff000000),
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
                  ],
                ),
              ),
            ),
            Positioned(
              // frame6842sn (301:6447)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                width: 390*fem,
                height: 93*fem,
                child: Container(
                  // headervyA (301:6481)
                  width: double.infinity,
                  height: 86.5*fem,
                  child: Stack(
                    children: [
                      Positioned(
                        // rectangle95LG (301:6482)
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
                        // autogroupw7xjzy2 (8D4WfyoAA8B237zAspw7XJ)
                        left: 16*fem,
                        top: 57*fem,
                        child: Container(
                          width: 242*fem,
                          height: 23*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // groupJD2 (301:6484)
                                margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 107*fem, 0*fem),
                                width: 8*fem,
                                height: 16*fem,
                                child: Image.asset(
                                  'assets/screeshot/images/group-2zG.png',
                                  width: 8*fem,
                                  height: 16*fem,
                                ),
                              ),
                              Text(
                                // shippingaddress1NL (301:6504)
                                'Shipping Address',
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
                        // signalsx2g (301:6486)
                        left: 23.01171875*fem,
                        top: 12*fem,
                        child: Container(
                          width: 343.98*fem,
                          height: 23*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // FXa (301:6487)
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
                                // groupYma (301:6488)
                                margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 5*fem, 0*fem),
                                width: 18*fem,
                                height: 10*fem,
                                child: Image.asset(
                                  'assets/screeshot/images/group-3hv.png',
                                  width: 18*fem,
                                  height: 10*fem,
                                ),
                              ),
                              Container(
                                // groupGxU (301:6494)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.73*fem, 0.04*fem),
                                width: 15.27*fem,
                                height: 10.96*fem,
                                child: Image.asset(
                                  'assets/screeshot/images/group-bMN.png',
                                  width: 15.27*fem,
                                  height: 10.96*fem,
                                ),
                              ),
                              Container(
                                // groupNkc (301:6499)
                                width: 26.98*fem,
                                height: 13*fem,
                                child: Image.asset(
                                  'assets/screeshot/images/group-di4.png',
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
            ),
            Positioned(
              // frame717X7i (301:6516)
              left: 0*fem,
              top: 736*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                width: 390*fem,
                height: 145*fem,
                decoration: BoxDecoration (
                  boxShadow: [
                    BoxShadow(
                      color: Color(0xffececec),
                      offset: Offset(0*fem, -1*fem),
                      blurRadius: 2*fem,
                    ),
                  ],
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // footerNe8 (301:6574)
                      width: double.infinity,
                      height: 60*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                      ),
                    ),
                    Container(
                      // frame683XX2 (301:6517)
                      width: double.infinity,
                      height: 79*fem,
                      child: Container(
                        // footer6KE (301:6518)
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
                              // frame703zfW (301:6521)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 21*fem),
                              width: double.infinity,
                              height: 41*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // autogroupebwluGg (8D4YAGei9XYEiqJBHXebWL)
                                    padding: EdgeInsets.fromLTRB(0*fem, 1*fem, 24*fem, 0*fem),
                                    height: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.end,
                                      children: [
                                        Container(
                                          // homeSGc (301:6522)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 47*fem, 0*fem),
                                          height: double.infinity,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // autogroupgvhi9gp (8D4YHS7SYzSwkLbEgKgvHi)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 8*fem),
                                                width: 18*fem,
                                                height: 18*fem,
                                                child: Image.asset(
                                                  'assets/screeshot/images/auto-group-gvhi.png',
                                                  width: 18*fem,
                                                  height: 18*fem,
                                                ),
                                              ),
                                              Center(
                                                // home54g (301:6531)
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
                                          // category1U8 (301:6532)
                                          height: double.infinity,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // groupAM2 (301:6533)
                                                margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 8*fem),
                                                width: 18*fem,
                                                height: 18*fem,
                                                child: Image.asset(
                                                  'assets/screeshot/images/group-59E.png',
                                                  width: 18*fem,
                                                  height: 18*fem,
                                                ),
                                              ),
                                              Center(
                                                // categoriesUsW (301:6538)
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
                                    // autogroupvmncoun (8D4XscToPkVi4GEvehvmnC)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 50.5*fem, 0*fem),
                                    padding: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 0*fem),
                                    width: 52*fem,
                                    height: double.infinity,
                                    child: Container(
                                      // shoppingbag79n (301:6539)
                                      width: double.infinity,
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.end,
                                        children: [
                                          Container(
                                            // autogroupzguamk8 (8D4Y1XQHMLwZRV3RMPzguA)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 8*fem),
                                            width: 39*fem,
                                            height: 19*fem,
                                            child: Image.asset(
                                              'assets/screeshot/images/auto-group-zgua.png',
                                              width: 39*fem,
                                              height: 19*fem,
                                            ),
                                          ),
                                          Center(
                                            // brands4z8 (301:6544)
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
                                    // shoppingbag8yz (301:6549)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 50.5*fem, 0*fem),
                                    width: 20*fem,
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // groupSUt (301:6550)
                                          margin: EdgeInsets.fromLTRB(0.5*fem, 0*fem, 0*fem, 8*fem),
                                          width: 17.31*fem,
                                          height: 19*fem,
                                          child: Image.asset(
                                            'assets/screeshot/images/group-mwJ.png',
                                            width: 17.31*fem,
                                            height: 19*fem,
                                          ),
                                        ),
                                        Center(
                                          // cartVi4 (301:6554)
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
                                    // shoppingbagLTn (301:6555)
                                    width: 49*fem,
                                    height: double.infinity,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // group6C4 (301:6556)
                                          left: 9*fem,
                                          top: 0*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 40*fem,
                                              height: 40*fem,
                                              child: Image.asset(
                                                'assets/screeshot/images/group-7JL.png',
                                                width: 40*fem,
                                                height: 40*fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // account1pp (301:6567)
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
                              // line5hSk (301:6520)
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
            ),
          ],
        ),
      ),
          );
  }
}