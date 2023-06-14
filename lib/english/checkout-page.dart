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
        // checkoutpagereG (226:3524)
        width: double.infinity,
        height: 1303*fem,
        decoration: BoxDecoration (
          color: Color(0xfff7f7f7),
        ),
        child: Stack(
          children: [
            Positioned(
              // frame716ZYg (226:3525)
              left: 0*fem,
              top: 86*fem,
              child: Container(
                width: 390*fem,
                height: 1054*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // cart1Ttx (226:3526)
                      padding: EdgeInsets.fromLTRB(14*fem, 17*fem, 15*fem, 13*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xffb7b7b7)),
                        color: Color(0xffffffff),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // orderno004859Wt (226:3535)
                            margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 18*fem),
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
                            // subtotalEYL (226:3528)
                            margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 7*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // subtotalmYG (226:3529)
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
                                  // idq5655005Yx (226:3530)
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
                            // subtotalcYt (234:13329)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 7*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // shippingchargejNc (234:13330)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 203*fem, 0*fem),
                                  child: Text(
                                    'Shipping Charge',
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
                                  // idq000S28 (234:13331)
                                  'IDQ 0.00',
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
                            // subtotalATv (234:13332)
                            margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 7*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // cashondeliverychargehTr (234:13333)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 152*fem, 0*fem),
                                  child: Text(
                                    'Cash On Delivery Charge',
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
                                  // idq000Dh6 (234:13334)
                                  'IDQ 0.00',
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
                            // subtotalxPn (234:13335)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 9*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // discountcoupontYL (234:13336)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 198*fem, 0*fem),
                                  child: Text(
                                    'Discount Coupon',
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
                                  // idq000D4p (234:13337)
                                  'IDQ 0.00',
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
                            // line139jA (226:3534)
                            margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 13.5*fem),
                            width: 360*fem,
                            height: 0.5*fem,
                            decoration: BoxDecoration (
                              color: Color(0xffb7b7b7),
                            ),
                          ),
                          Container(
                            // totalsv4 (226:3531)
                            margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // totalcse (226:3532)
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
                                  // iqd565500YWQ (226:3533)
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
                      // autogroupydilHTz (8CjakGiY7xV9K74EkiYDiL)
                      padding: EdgeInsets.fromLTRB(15*fem, 28*fem, 15*fem, 16*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // addressqtp (226:3536)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 28*fem),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // deliveryaddressNdr (226:3537)
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
                                  // autogroupcslcguS (8Cjb3RtcaVDmY9nSvocSLC)
                                  padding: EdgeInsets.fromLTRB(16.5*fem, 11*fem, 18*fem, 12*fem),
                                  width: double.infinity,
                                  height: 64*fem,
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
                                        // pinlightxMA (226:3540)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12.5*fem, 21*fem),
                                        width: 15*fem,
                                        height: 17*fem,
                                        child: Image.asset(
                                          'assets/english/images/pinlight-exL.png',
                                          width: 15*fem,
                                          height: 17*fem,
                                        ),
                                      ),
                                      Container(
                                        // autogroupfbyg49J (8Cjb8bQgAwN6KkPgAYFBYg)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 42*fem, 0*fem),
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // usernameAy2 (226:3541)
                                              margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 1*fem),
                                              child: Text(
                                                'Username',
                                                style: SafeGoogleFont (
                                                  'Vazirmatn',
                                                  fontSize: 14*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.4000000272*ffem/fem,
                                                  color: Color(0xff191717),
                                                ),
                                              ),
                                            ),
                                            Text(
                                              // testgamilcomiraqfet (226:3542)
                                              '+964 0501234569,test@gamil.com, Iraq',
                                              style: SafeGoogleFont (
                                                'Vazirmatn',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.4000000272*ffem/fem,
                                                color: Color(0xff191717),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // vectornjW (226:3539)
                                        margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                        width: 6*fem,
                                        height: 12*fem,
                                        child: Image.asset(
                                          'assets/english/images/vector-2AY.png',
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
                            // paymentVdv (226:3746)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 28*fem),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // paymentmethoddVE (226:3747)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                  child: Text(
                                    'Payment Method',
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
                                  // autogroupqewnLuS (8CjdcGnGgWceouzye8qewN)
                                  padding: EdgeInsets.fromLTRB(12*fem, 10*fem, 12*fem, 17*fem),
                                  width: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xffffffff),
                                    borderRadius: BorderRadius.circular(10*fem),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x0f000000),
                                        offset: Offset(0*fem, 1*fem),
                                        blurRadius: 1*fem,
                                      ),
                                    ],
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // cashondeliveryq5W (226:3749)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12.25*fem),
                                        padding: EdgeInsets.fromLTRB(12*fem, 8*fem, 14*fem, 8*fem),
                                        width: double.infinity,
                                        decoration: BoxDecoration (
                                          color: Color(0xfff0f5fe),
                                          borderRadius: BorderRadius.circular(10*fem),
                                        ),
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // frame710732 (226:3751)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0.09*fem, 12*fem, 0*fem),
                                              width: 27*fem,
                                              height: 14.09*fem,
                                              child: Image.asset(
                                                'assets/english/images/frame-710.png',
                                                width: 27*fem,
                                                height: 14.09*fem,
                                              ),
                                            ),
                                            Container(
                                              // cashondeliverycEg (226:3760)
                                              margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 140*fem, 0*fem),
                                              child: Text(
                                                'Cash on Delivery',
                                                style: SafeGoogleFont (
                                                  'Vazirmatn',
                                                  fontSize: 14*ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.4000000272*ffem/fem,
                                                  color: Color(0xff376eb7),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // frame7097x8 (226:3761)
                                              width: 26*fem,
                                              height: 26*fem,
                                              child: Image.asset(
                                                'assets/english/images/frame-709.png',
                                                width: 26*fem,
                                                height: 26*fem,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // creditcardrPv (226:3765)
                                        margin: EdgeInsets.fromLTRB(14*fem, 0*fem, 0*fem, 0*fem),
                                        width: 108*fem,
                                        height: 23.75*fem,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // creditcardPPr (226:3766)
                                              left: 37*fem,
                                              top: 3.7453613281*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 71*fem,
                                                  height: 20*fem,
                                                  child: Text(
                                                    'Credit Card',
                                                    style: SafeGoogleFont (
                                                      'Vazirmatn',
                                                      fontSize: 14*ffem,
                                                      fontWeight: FontWeight.w500,
                                                      height: 1.4000000272*ffem/fem,
                                                      color: Color(0xff191717),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // frame711tLc (226:3767)
                                              left: 0*fem,
                                              top: 0*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 61.42*fem,
                                                  height: 22.49*fem,
                                                  child: Image.asset(
                                                    'assets/english/images/frame-711.png',
                                                    width: 61.42*fem,
                                                    height: 22.49*fem,
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
                          Container(
                            // ordersummaryPHN (226:3785)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                            child: Text(
                              'Order Summary',
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
                            // cart1hYx (226:3548)
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
                                  // imgxjn (226:3550)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14.13*fem, 0*fem),
                                  width: 49.87*fem,
                                  height: 74*fem,
                                  child: Image.asset(
                                    'assets/english/images/img-csE.png',
                                    width: 49.87*fem,
                                    height: 74*fem,
                                  ),
                                ),
                                Container(
                                  // autogroupbjywfeC (8CjbXFRbMkhmi3WRGYBjyW)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 75*fem, 1*fem),
                                  width: 148*fem,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // nD2 (226:3553)
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
                                        // autogroupysk2fXi (8CjbeAPjuqmRxJxzthYsK2)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17*fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // colorbRN (226:3554)
                                              margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 9*fem, 0*fem),
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // colorXZv (226:3555)
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
                                                    // ellipse71Swn (226:3556)
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
                                              // line13B8g (226:3557)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                                              width: 1*fem,
                                              height: 14*fem,
                                              decoration: BoxDecoration (
                                                color: Color(0xffb7b7b7),
                                              ),
                                            ),
                                            Container(
                                              // size7Y8 (226:3558)
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
                                              // iphone113At (226:3559)
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
                                        // iqd565500B2C (226:3560)
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
                                  // qty5NU (226:3561)
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
                            // cart1kUc (226:3564)
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
                                  // imgpjN (226:3566)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14.13*fem, 0*fem),
                                  width: 49.87*fem,
                                  height: 74*fem,
                                  child: Image.asset(
                                    'assets/english/images/img-yM6.png',
                                    width: 49.87*fem,
                                    height: 74*fem,
                                  ),
                                ),
                                Container(
                                  // autogroupqhbaLhi (8CjcFPt2wx1BvwpWPrqhBa)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 75*fem, 1*fem),
                                  width: 148*fem,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // fEC (226:3569)
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
                                        // autogroupucjyMcp (8CjcPJpWuYT3JAd16YucJY)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17*fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // colorgf6 (226:3570)
                                              margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 9*fem, 0*fem),
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // colorpWQ (226:3571)
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
                                                    // ellipse71YSQ (226:3572)
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
                                              // line134fe (226:3573)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                                              width: 1*fem,
                                              height: 14*fem,
                                              decoration: BoxDecoration (
                                                color: Color(0xffb7b7b7),
                                              ),
                                            ),
                                            Container(
                                              // sizebfa (226:3574)
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
                                              // iphone11vC4 (226:3575)
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
                                        // iqd565500qZv (226:3576)
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
                                  // qtyAMJ (226:3577)
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
                            // cart13AC (226:3580)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 28*fem),
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
                                  // imguTJ (226:3582)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14.13*fem, 0*fem),
                                  width: 49.87*fem,
                                  height: 74*fem,
                                  child: Image.asset(
                                    'assets/english/images/img-kkt.png',
                                    width: 49.87*fem,
                                    height: 74*fem,
                                  ),
                                ),
                                Container(
                                  // autogroupzrs6Dit (8Cjcx8DAiLr14q4Ypvzrs6)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 75*fem, 1*fem),
                                  width: 148*fem,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // kD2 (226:3585)
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
                                        // autogroupjnay3hv (8Cjd6NURomkaoheMDoJNaY)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17*fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // colorn9i (226:3586)
                                              margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 9*fem, 0*fem),
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // colorWrQ (226:3587)
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
                                                    // ellipse71EXW (226:3588)
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
                                              // line13xyJ (226:3589)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                                              width: 1*fem,
                                              height: 14*fem,
                                              decoration: BoxDecoration (
                                                color: Color(0xffb7b7b7),
                                              ),
                                            ),
                                            Container(
                                              // size6pc (226:3590)
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
                                              // iphone11dZe (226:3591)
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
                                        // iqd565500MkY (226:3592)
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
                                  // qtyV64 (226:3593)
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
                            // line9Mtx (226:3788)
                            width: double.infinity,
                            height: 1*fem,
                            decoration: BoxDecoration (
                              color: Color(0xffe6e6e6),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // couponK56 (226:3789)
                      padding: EdgeInsets.fromLTRB(15*fem, 13*fem, 15*fem, 15*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xffb7b7b7)),
                        color: Color(0xfff0f5fe),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // discountcouponDgG (226:3791)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                            child: Text(
                              'Discount Coupon',
                              style: SafeGoogleFont (
                                'Vazirmatn',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.3999999762*ffem/fem,
                                color: Color(0xff191717),
                              ),
                            ),
                          ),
                          Container(
                            // typethecouponherethenclickappl (226:3792)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                            child: Text(
                              'Type the coupon here, then click Apply\n',
                              style: SafeGoogleFont (
                                'Vazirmatn',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.4000000272*ffem/fem,
                                color: Color(0xff191717),
                              ),
                            ),
                          ),
                          Container(
                            // autogroup4xpeRnL (8CjfPdyhqz6p8G6NJP4xPe)
                            width: double.infinity,
                            height: 42*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // rectangle60Azp (226:3793)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                  width: 268*fem,
                                  height: 42*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(10*fem),
                                    color: Color(0xffffffff),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x0a376eb7),
                                        offset: Offset(0*fem, 1*fem),
                                        blurRadius: 1*fem,
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // btnseL (226:3802)
                                  width: 84*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0xff376eb7)),
                                    color: Color(0xffffffff),
                                    borderRadius: BorderRadius.circular(10*fem),
                                  ),
                                  child: Center(
                                    child: Text(
                                      'تطبيق',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Vazirmatn',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.4000000272*ffem/fem,
                                        color: Color(0xff376eb7),
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
              // frame6849br (226:3596)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                width: 390*fem,
                height: 93*fem,
                child: Container(
                  // headerHTA (226:3630)
                  width: double.infinity,
                  height: 86.5*fem,
                  child: Stack(
                    children: [
                      Positioned(
                        // rectangle9Drc (226:3631)
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
                        // autogroupawt6jpx (8Cjg7hbx9inYkkTdWAAWT6)
                        left: 16*fem,
                        top: 57*fem,
                        child: Container(
                          width: 213*fem,
                          height: 23*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // group3qe (226:3633)
                                margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 137*fem, 0*fem),
                                width: 8*fem,
                                height: 16*fem,
                                child: Image.asset(
                                  'assets/english/images/group-JCt.png',
                                  width: 8*fem,
                                  height: 16*fem,
                                ),
                              ),
                              Text(
                                // checkoutN7E (226:3653)
                                'Checkout',
                                textAlign: TextAlign.center,
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
                        // signalsVxY (226:3635)
                        left: 23.0107421875*fem,
                        top: 12*fem,
                        child: Container(
                          width: 343.98*fem,
                          height: 23*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // oyE (226:3636)
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
                                // group8Ep (226:3637)
                                margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 5*fem, 0*fem),
                                width: 18*fem,
                                height: 10*fem,
                                child: Image.asset(
                                  'assets/english/images/group-8vp.png',
                                  width: 18*fem,
                                  height: 10*fem,
                                ),
                              ),
                              Container(
                                // groupeU4 (226:3643)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.73*fem, 0.03*fem),
                                width: 15.27*fem,
                                height: 10.97*fem,
                                child: Image.asset(
                                  'assets/english/images/group-3jS.png',
                                  width: 15.27*fem,
                                  height: 10.97*fem,
                                ),
                              ),
                              Container(
                                // groupZb2 (226:3648)
                                width: 26.98*fem,
                                height: 13*fem,
                                child: Image.asset(
                                  'assets/english/images/group-vo6.png',
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
              // frame717J2p (226:3665)
              left: 0*fem,
              top: 1164*fem,
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
                      // footerN2g (226:3723)
                      width: double.infinity,
                      height: 60*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                      ),
                    ),
                    Container(
                      // frame6837FA (226:3666)
                      width: double.infinity,
                      height: 79*fem,
                      child: Container(
                        // footer4w6 (226:3667)
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
                              // frame703yYG (226:3670)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 21*fem),
                              width: double.infinity,
                              height: 41*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // autogroup6z5vVmW (8CjhLfZhvgxAGVqc3k6Z5v)
                                    padding: EdgeInsets.fromLTRB(0*fem, 1*fem, 24*fem, 0*fem),
                                    height: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.end,
                                      children: [
                                        Container(
                                          // homedMv (226:3671)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 47*fem, 0*fem),
                                          height: double.infinity,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // autogroup25a4jQx (8CjhTfN3mEdW7BF1bT25a4)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 8*fem),
                                                width: 18*fem,
                                                height: 18*fem,
                                                child: Image.asset(
                                                  'assets/english/images/auto-group-25a4.png',
                                                  width: 18*fem,
                                                  height: 18*fem,
                                                ),
                                              ),
                                              Center(
                                                // homeRYg (226:3680)
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
                                          // categoryLvY (226:3681)
                                          height: double.infinity,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // group6Pv (226:3682)
                                                margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 8*fem),
                                                width: 18*fem,
                                                height: 18*fem,
                                                child: Image.asset(
                                                  'assets/english/images/group-usA.png',
                                                  width: 18*fem,
                                                  height: 18*fem,
                                                ),
                                              ),
                                              Center(
                                                // categoriesQQc (226:3687)
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
                                    // autogroupajfnjSt (8Cjh6RUSQDkRouCKBhaJfn)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 50.5*fem, 0*fem),
                                    padding: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 0*fem),
                                    width: 52*fem,
                                    height: double.infinity,
                                    child: Container(
                                      // shoppingbagr1i (226:3688)
                                      width: double.infinity,
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.end,
                                        children: [
                                          Container(
                                            // autogroupueplPnL (8CjhCfo2gdtdJs6HRWUEpL)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 8*fem),
                                            width: 39*fem,
                                            height: 19*fem,
                                            child: Image.asset(
                                              'assets/english/images/auto-group-uepl.png',
                                              width: 39*fem,
                                              height: 19*fem,
                                            ),
                                          ),
                                          Center(
                                            // brandsJPW (226:3693)
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
                                    // shoppingbagp6x (226:3698)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 50.5*fem, 0*fem),
                                    width: 20*fem,
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // group9f2 (226:3699)
                                          margin: EdgeInsets.fromLTRB(0.5*fem, 0*fem, 0*fem, 8*fem),
                                          width: 17.31*fem,
                                          height: 19*fem,
                                          child: Image.asset(
                                            'assets/english/images/group-DWk.png',
                                            width: 17.31*fem,
                                            height: 19*fem,
                                          ),
                                        ),
                                        Center(
                                          // cart52t (226:3703)
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
                                    // shoppingbagnCC (226:3704)
                                    width: 49*fem,
                                    height: double.infinity,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // groupXfa (226:3705)
                                          left: 9*fem,
                                          top: 0*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 40*fem,
                                              height: 40*fem,
                                              child: Image.asset(
                                                'assets/english/images/group-nLc-Mec.png',
                                                width: 40*fem,
                                                height: 40*fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // accountSnY (226:3716)
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
                              // line5ik4 (226:3669)
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