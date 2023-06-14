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
        // checkouteHA (125:1555)
        width: double.infinity,
        height: 1323*fem,
        decoration: BoxDecoration (
          color: Color(0xfff7f7f7),
        ),
        child: Stack(
          children: [
            Positioned(
              // autogroupapcckb6 (8Cp8Q7aA1gCidQv67Dapcc)
              left: 0*fem,
              top: 311*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(15*fem, 28*fem, 2.58*fem, 16*fem),
                width: 390*fem,
                height: 721*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // address22p (125:1560)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12.42*fem, 0*fem),
                      width: 360*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // LZJ (125:1561)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                            child: Text(
                              'عنوان التوصيل',
                              textAlign: TextAlign.right,
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
                            // autogroupf3euDsz (8Cp8hGkEUCwLrTeJHJf3EU)
                            padding: EdgeInsets.fromLTRB(18*fem, 11*fem, 16.5*fem, 19*fem),
                            width: double.infinity,
                            height: 71*fem,
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
                                  // frame7086Rz (125:1688)
                                  margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 26*fem, 0*fem),
                                  width: 6*fem,
                                  height: 12*fem,
                                  child: Image.asset(
                                    'assets/arabic/images/frame-708-JrG.png',
                                    width: 6*fem,
                                    height: 12*fem,
                                  ),
                                ),
                                Container(
                                  // autogroup2azzc9S (8Cp8pBiP2J116j6suU2AZz)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.5*fem, 0*fem),
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // usernameiyA (125:1565)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                        child: Text(
                                          'Username',
                                          textAlign: TextAlign.right,
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
                                        // iraqtestgamilcom9640501234569Q (125:1689)
                                        ' ...Iraq ,test@gamil.com, +964 0501234569',
                                        textAlign: TextAlign.right,
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
                                  // pinlightunk (125:1564)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 21*fem),
                                  width: 15*fem,
                                  height: 17*fem,
                                  child: Image.asset(
                                    'assets/arabic/images/pinlight-Bd6.png',
                                    width: 15*fem,
                                    height: 17*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 28*fem,
                    ),
                    Container(
                      // paymentbvU (125:1707)
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // kYU (125:1692)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12.42*fem, 6*fem),
                            child: Text(
                              'طريقة الدفع',
                              textAlign: TextAlign.right,
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
                            // autogroupbacc4ZA (8Cp99bKi9DM4LvMQ1FBACc)
                            width: double.infinity,
                            height: 105*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // rectangle62oFr (125:1701)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 360*fem,
                                      height: 105*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(10*fem),
                                          color: Color(0xffffffff),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0x0f000000),
                                              offset: Offset(0*fem, 1*fem),
                                              blurRadius: 1*fem,
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // cashondeliveryUMz (125:1710)
                                  left: 12*fem,
                                  top: 10*fem,
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(15*fem, 8*fem, 12*fem, 8*fem),
                                    width: 336*fem,
                                    height: 42*fem,
                                    decoration: BoxDecoration (
                                      color: Color(0xfff0f5fe),
                                      borderRadius: BorderRadius.circular(10*fem),
                                    ),
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // frame709x2G (137:822)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 141*fem, 0*fem),
                                          width: 26*fem,
                                          height: 26*fem,
                                          child: Image.asset(
                                            'assets/arabic/images/frame-709-6Da.png',
                                            width: 26*fem,
                                            height: 26*fem,
                                          ),
                                        ),
                                        Container(
                                          // Tji (125:1704)
                                          margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 12*fem, 0*fem),
                                          child: Text(
                                            'الدفع عند الاستلام',
                                            textAlign: TextAlign.right,
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
                                          // frame710xRa (137:823)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0.09*fem, 0*fem, 0*fem),
                                          width: 27*fem,
                                          height: 14.09*fem,
                                          child: Image.asset(
                                            'assets/arabic/images/frame-710-y9W.png',
                                            width: 27*fem,
                                            height: 14.09*fem,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // creditcardfqn (125:1729)
                                  left: 216*fem,
                                  top: 64.254699707*fem,
                                  child: Container(
                                    width: 156.42*fem,
                                    height: 23.75*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.end,
                                      children: [
                                        Container(
                                          // Bp8 (125:1709)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                                          child: Text(
                                            'بطاقة الائتمان',
                                            textAlign: TextAlign.right,
                                            style: SafeGoogleFont (
                                              'Vazirmatn',
                                              fontSize: 14*ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.4000000272*ffem/fem,
                                              color: Color(0xff191717),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // frame7116w6 (137:824)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.26*fem),
                                          width: 61.42*fem,
                                          height: 22.49*fem,
                                          child: Image.asset(
                                            'assets/arabic/images/frame-711-ebN.png',
                                            width: 61.42*fem,
                                            height: 22.49*fem,
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
                    SizedBox(
                      height: 28*fem,
                    ),
                    Container(
                      // productso4p (125:1737)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12.42*fem, 0*fem),
                      width: 360*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // XFi (125:1733)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                            child: Text(
                              'ملخص الطلب',
                              textAlign: TextAlign.right,
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
                            // cart1qXJ (125:1571)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                            padding: EdgeInsets.fromLTRB(10*fem, 14*fem, 5.43*fem, 14*fem),
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
                                  // qtyWdS (171:516)
                                  margin: EdgeInsets.fromLTRB(0*fem, 58*fem, 77*fem, 0*fem),
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
                                Container(
                                  // autogroup1dq6yX2 (8Cp9hKuqG3k9QDWCjZ1Dq6)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15.7*fem, 1*fem),
                                  width: 145*fem,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // J3W (125:1576)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                                        child: Text(
                                          'كفر شفاف لاجهزة ايفون',
                                          textAlign: TextAlign.right,
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
                                        // autogroupv9trzS8 (8Cp9pQYNP43AqJrSCoV9Tr)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17*fem),
                                        width: double.infinity,
                                        height: 17*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // sizeuoz (125:1580)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                              height: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // iphone11F7A (125:1582)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 0*fem),
                                                    child: Text(
                                                      'iPhone 11',
                                                      textAlign: TextAlign.right,
                                                      style: SafeGoogleFont (
                                                        'Vazirmatn',
                                                        fontSize: 12*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.3999999364*ffem/fem,
                                                        color: Color(0xff191717),
                                                      ),
                                                    ),
                                                  ),
                                                  Text(
                                                    // 9yE (125:1581)
                                                    'الحجم:',
                                                    textAlign: TextAlign.right,
                                                    style: SafeGoogleFont (
                                                      'Vazirmatn',
                                                      fontSize: 12*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.3999999364*ffem/fem,
                                                      color: Color(0xff191717),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              // line12VnC (125:1584)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                              width: 1*fem,
                                              height: 14*fem,
                                              decoration: BoxDecoration (
                                                color: Color(0xffb7b7b7),
                                              ),
                                            ),
                                            Container(
                                              // color2XE (125:1577)
                                              width: 38*fem,
                                              height: double.infinity,
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    // yhN (125:1578)
                                                    left: 8*fem,
                                                    top: 0*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 30*fem,
                                                        height: 17*fem,
                                                        child: Text(
                                                          'اللون:',
                                                          textAlign: TextAlign.right,
                                                          style: SafeGoogleFont (
                                                            'Vazirmatn',
                                                            fontSize: 12*ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 1.3999999364*ffem/fem,
                                                            color: Color(0xff191717),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // ellipse714Tv (125:1579)
                                                    left: 0*fem,
                                                    top: 3*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 10*fem,
                                                        height: 10*fem,
                                                        child: Container(
                                                          decoration: BoxDecoration (
                                                            borderRadius: BorderRadius.circular(5*fem),
                                                            color: Color(0xffb8b0e7),
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
                                      Text(
                                        // iqd565500AG4 (125:1583)
                                        'IQD 565,500',
                                        textAlign: TextAlign.right,
                                        style: SafeGoogleFont (
                                          'Vazirmatn',
                                          fontSize: 13*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.399999912*ffem/fem,
                                          color: Color(0xff191717),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // imghWt (125:1573)
                                  width: 49.87*fem,
                                  height: 74*fem,
                                  child: Image.asset(
                                    'assets/arabic/images/img-FBS.png',
                                    width: 49.87*fem,
                                    height: 74*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // cart12JG (125:1585)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                            padding: EdgeInsets.fromLTRB(10*fem, 14*fem, 5.43*fem, 14*fem),
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
                                  // qtyVBr (171:519)
                                  margin: EdgeInsets.fromLTRB(0*fem, 58*fem, 77*fem, 0*fem),
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
                                Container(
                                  // autogroup4kc4wZe (8CpATUJwfFows2W81w4kc4)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15.7*fem, 1*fem),
                                  width: 145*fem,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // U3n (125:1590)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                                        child: Text(
                                          'كفر شفاف لاجهزة ايفون',
                                          textAlign: TextAlign.right,
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
                                        // autogroupchm6AxC (8CpAa3xK5WQsjeBPwvCHM6)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17*fem),
                                        width: double.infinity,
                                        height: 17*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // size6L4 (125:1594)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                              height: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // iphone11DvU (125:1596)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 0*fem),
                                                    child: Text(
                                                      'iPhone 11',
                                                      textAlign: TextAlign.right,
                                                      style: SafeGoogleFont (
                                                        'Vazirmatn',
                                                        fontSize: 12*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.3999999364*ffem/fem,
                                                        color: Color(0xff191717),
                                                      ),
                                                    ),
                                                  ),
                                                  Text(
                                                    // LVJ (125:1595)
                                                    'الحجم:',
                                                    textAlign: TextAlign.right,
                                                    style: SafeGoogleFont (
                                                      'Vazirmatn',
                                                      fontSize: 12*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.3999999364*ffem/fem,
                                                      color: Color(0xff191717),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              // line12ULc (125:1598)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                              width: 1*fem,
                                              height: 14*fem,
                                              decoration: BoxDecoration (
                                                color: Color(0xffb7b7b7),
                                              ),
                                            ),
                                            Container(
                                              // colorQVA (125:1591)
                                              width: 38*fem,
                                              height: double.infinity,
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    // m4p (125:1592)
                                                    left: 8*fem,
                                                    top: 0*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 30*fem,
                                                        height: 17*fem,
                                                        child: Text(
                                                          'اللون:',
                                                          textAlign: TextAlign.right,
                                                          style: SafeGoogleFont (
                                                            'Vazirmatn',
                                                            fontSize: 12*ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 1.3999999364*ffem/fem,
                                                            color: Color(0xff191717),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // ellipse7155W (125:1593)
                                                    left: 0*fem,
                                                    top: 3*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 10*fem,
                                                        height: 10*fem,
                                                        child: Container(
                                                          decoration: BoxDecoration (
                                                            borderRadius: BorderRadius.circular(5*fem),
                                                            color: Color(0xffb8b0e7),
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
                                      Text(
                                        // iqd565500ywa (125:1597)
                                        'IQD 565,500',
                                        textAlign: TextAlign.right,
                                        style: SafeGoogleFont (
                                          'Vazirmatn',
                                          fontSize: 13*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.399999912*ffem/fem,
                                          color: Color(0xff191717),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // imgieG (125:1587)
                                  width: 49.87*fem,
                                  height: 74*fem,
                                  child: Image.asset(
                                    'assets/arabic/images/img-PK2.png',
                                    width: 49.87*fem,
                                    height: 74*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // cart1SqA (125:1599)
                            padding: EdgeInsets.fromLTRB(10*fem, 14*fem, 5.43*fem, 14*fem),
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
                                  // qtyiXn (171:522)
                                  margin: EdgeInsets.fromLTRB(0*fem, 58*fem, 77*fem, 0*fem),
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
                                Container(
                                  // autogroupytkcBRN (8CpBChZuwR7EoJ6x9KytkC)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15.7*fem, 1*fem),
                                  width: 145*fem,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // hec (125:1604)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                                        child: Text(
                                          'كفر شفاف لاجهزة ايفون',
                                          textAlign: TextAlign.right,
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
                                        // autogroupfpdrbV6 (8CpBKN3Ue8KrGKj3zrfpdr)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17*fem),
                                        width: double.infinity,
                                        height: 17*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // sizeWrx (125:1608)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                              height: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // iphone11eTN (125:1610)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 0*fem),
                                                    child: Text(
                                                      'iPhone 11',
                                                      textAlign: TextAlign.right,
                                                      style: SafeGoogleFont (
                                                        'Vazirmatn',
                                                        fontSize: 12*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.3999999364*ffem/fem,
                                                        color: Color(0xff191717),
                                                      ),
                                                    ),
                                                  ),
                                                  Text(
                                                    // xyr (125:1609)
                                                    'الحجم:',
                                                    textAlign: TextAlign.right,
                                                    style: SafeGoogleFont (
                                                      'Vazirmatn',
                                                      fontSize: 12*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.3999999364*ffem/fem,
                                                      color: Color(0xff191717),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              // line12iTE (125:1612)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                              width: 1*fem,
                                              height: 14*fem,
                                              decoration: BoxDecoration (
                                                color: Color(0xffb7b7b7),
                                              ),
                                            ),
                                            Container(
                                              // colorT9v (125:1605)
                                              width: 38*fem,
                                              height: double.infinity,
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    // CtC (125:1606)
                                                    left: 8*fem,
                                                    top: 0*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 30*fem,
                                                        height: 17*fem,
                                                        child: Text(
                                                          'اللون:',
                                                          textAlign: TextAlign.right,
                                                          style: SafeGoogleFont (
                                                            'Vazirmatn',
                                                            fontSize: 12*ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 1.3999999364*ffem/fem,
                                                            color: Color(0xff191717),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // ellipse716Tn (125:1607)
                                                    left: 0*fem,
                                                    top: 3*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 10*fem,
                                                        height: 10*fem,
                                                        child: Container(
                                                          decoration: BoxDecoration (
                                                            borderRadius: BorderRadius.circular(5*fem),
                                                            color: Color(0xffb8b0e7),
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
                                      Text(
                                        // iqd565500zZA (125:1611)
                                        'IQD 565,500',
                                        textAlign: TextAlign.right,
                                        style: SafeGoogleFont (
                                          'Vazirmatn',
                                          fontSize: 13*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.399999912*ffem/fem,
                                          color: Color(0xff191717),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // imgL7E (125:1601)
                                  width: 49.87*fem,
                                  height: 74*fem,
                                  child: Image.asset(
                                    'assets/arabic/images/img-5sr.png',
                                    width: 49.87*fem,
                                    height: 74*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 28*fem,
                    ),
                    Container(
                      // line9TBr (137:825)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12.42*fem, 0*fem),
                      width: 360*fem,
                      height: 1*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffe6e6e6),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // couponzSg (137:826)
              left: 0*fem,
              top: 1032*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(15*fem, 13*fem, 15*fem, 15*fem),
                width: 390*fem,
                height: 126*fem,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xffb7b7b7)),
                  color: Color(0xfff0f5fe),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      // U6x (137:828)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                      child: Text(
                        'كوبون التخفيض',
                        textAlign: TextAlign.right,
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
                      // mrk (137:829)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                      child: Text(
                        'قم بكتابة الكوبون هنا ثم اضغط على تطبيق',
                        textAlign: TextAlign.right,
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
                      // autogroupkjtjTUg (8CpD5p6mgZ3W48RMW7kjTJ)
                      width: double.infinity,
                      height: 42*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroup8hjibat (8CpD9tpJb3Bx8Mjqjn8Hji)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
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
                          Container(
                            // rectangle60GS8 (137:830)
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
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // cart1aSp (144:332)
              left: 0*fem,
              top: 86*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(15*fem, 17*fem, 14*fem, 15*fem),
                width: 390*fem,
                height: 225*fem,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xffb7b7b7)),
                  color: Color(0xffffffff),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      // eha (144:341)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 18*fem),
                      child: Text(
                        'رقم الطلب: 00485 \n\n\n',
                        textAlign: TextAlign.right,
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
                      // subtotalMbz (144:334)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 9*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // idq5655006Za (144:336)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 234*fem, 0*fem),
                            child: Text(
                              'IDQ 565,500',
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
                            // DeC (144:335)
                            'المجموع',
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
                      // subtotalZi4 (234:13320)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 9*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // idq000Jfe (234:13322)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 266*fem, 0*fem),
                            child: Text(
                              'IDQ 0.00',
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
                            // RkG (234:13321)
                            'الشحن',
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
                      // subtotala7N (234:13323)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 9*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // idq000W12 (234:13325)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 228*fem, 0*fem),
                            child: Text(
                              'IDQ 0.00',
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
                            // RNt (234:13324)
                            'خصم الكوبون',
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
                      // subtotalZEC (234:13326)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 14*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // idq000tXN (234:13328)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 178*fem, 0*fem),
                            child: Text(
                              'IDQ 0.00',
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
                            // o8Y (234:13327)
                            'الدفع نقدًا عند التسليم',
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
                      // line13Kcg (144:340)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 13.5*fem),
                      width: 360*fem,
                      height: 0.5*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffb7b7b7),
                      ),
                    ),
                    Container(
                      // total44U (144:337)
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // iqd565500p3e (144:339)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 189*fem, 0*fem),
                            child: Text(
                              'IQD 565,500',
                              style: SafeGoogleFont (
                                'Vazirmatn',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.4000000272*ffem/fem,
                                color: Color(0xff191717),
                              ),
                            ),
                          ),
                          Text(
                            // Km6 (144:338)
                            'المجموع النهائي',
                            textAlign: TextAlign.right,
                            style: SafeGoogleFont (
                              'Vazirmatn',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.4000000272*ffem/fem,
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
            Positioned(
              // frame684s1v (125:1613)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                width: 390*fem,
                height: 93*fem,
                child: Container(
                  // headerCK6 (125:1647)
                  width: double.infinity,
                  height: 86.5*fem,
                  child: Stack(
                    children: [
                      Positioned(
                        // rectangle9jZv (125:1648)
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
                        // autogrouplp9jdvC (8CpEFSpk7AboqMzH7wLp9J)
                        left: 175*fem,
                        top: 57*fem,
                        child: Container(
                          width: 199*fem,
                          height: 23*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // xBn (125:1670)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 153*fem, 0*fem),
                                child: Text(
                                  'السلة',
                                  textAlign: TextAlign.right,
                                  style: SafeGoogleFont (
                                    'Vazirmatn',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.3999999762*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Container(
                                // groupTuE (125:1650)
                                margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                width: 8*fem,
                                height: 16*fem,
                                child: Image.asset(
                                  'assets/arabic/images/group-LyA.png',
                                  width: 8*fem,
                                  height: 16*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        // signalsz8U (125:1652)
                        left: 23.0107421875*fem,
                        top: 12*fem,
                        child: Container(
                          width: 343.98*fem,
                          height: 23*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // Tnk (125:1653)
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
                                // groupLrY (125:1654)
                                margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 5*fem, 0*fem),
                                width: 18*fem,
                                height: 10*fem,
                                child: Image.asset(
                                  'assets/arabic/images/group-Lbv.png',
                                  width: 18*fem,
                                  height: 10*fem,
                                ),
                              ),
                              Container(
                                // group41r (125:1660)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.73*fem, 0.03*fem),
                                width: 15.27*fem,
                                height: 10.97*fem,
                                child: Image.asset(
                                  'assets/arabic/images/group-E92.png',
                                  width: 15.27*fem,
                                  height: 10.97*fem,
                                ),
                              ),
                              Container(
                                // groupmBA (125:1665)
                                width: 26.98*fem,
                                height: 13*fem,
                                child: Image.asset(
                                  'assets/arabic/images/group-mVn.png',
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
              // frame683tWg (125:1738)
              left: 0*fem,
              top: 1152*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(0*fem, 32*fem, 0*fem, 0*fem),
                width: 390*fem,
                height: 92*fem,
                decoration: BoxDecoration (
                  boxShadow: [
                    BoxShadow(
                      color: Color(0xffececec),
                      offset: Offset(0*fem, -1*fem),
                      blurRadius: 2*fem,
                    ),
                  ],
                ),
                child: Container(
                  // footerBkg (125:1740)
                  width: double.infinity,
                  height: double.infinity,
                  decoration: BoxDecoration (
                    color: Color(0xffffffff),
                    boxShadow: [
                      BoxShadow(
                        color: Color(0x3f000000),
                        offset: Offset(0*fem, 1*fem),
                        blurRadius: 3*fem,
                      ),
                    ],
                  ),
                  child: Stack(
                    children: [
                      Positioned(
                        // rectangle46ugg (125:1742)
                        left: 15*fem,
                        top: 13*fem,
                        child: Align(
                          child: SizedBox(
                            width: 360*fem,
                            height: 40*fem,
                            child: Container(
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(10*fem),
                                border: Border.all(color: Color(0xff376eb7)),
                                color: Color(0xff376eb7),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // Pbr (125:1743)
                        left: 159.5*fem,
                        top: 23*fem,
                        child: Align(
                          child: SizedBox(
                            width: 71*fem,
                            height: 23*fem,
                            child: Text(
                              'تقدم للدفع',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Vazirmatn',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.3999999762*ffem/fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Positioned(
              // frame6835ja (189:11434)
              left: 0*fem,
              top: 1244*fem,
              child: Container(
                width: 390*fem,
                height: 79*fem,
                child: Container(
                  // footerDqn (189:11435)
                  padding: EdgeInsets.fromLTRB(18*fem, 10*fem, 14*fem, 1*fem),
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
                        // frame703j3S (189:11438)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 21*fem),
                        width: double.infinity,
                        height: 41*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // shoppingbag3Zv (189:11439)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 46.5*fem, 0*fem),
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // groupyCg (189:11440)
                                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 7.9*fem),
                                    width: 19.1*fem,
                                    height: 19.1*fem,
                                    child: Image.asset(
                                      'assets/arabic/images/group-WRJ.png',
                                      width: 19.1*fem,
                                      height: 19.1*fem,
                                    ),
                                  ),
                                  Center(
                                    // sYx (189:11445)
                                    child: Text(
                                      'حسابي',
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
                              // shoppingbagbjr (189:11446)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 43.5*fem, 0*fem),
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // groupXdW (189:11447)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.69*fem, 8*fem),
                                    width: 17.31*fem,
                                    height: 19*fem,
                                    child: Image.asset(
                                      'assets/arabic/images/group-mKA.png',
                                      width: 17.31*fem,
                                      height: 19*fem,
                                    ),
                                  ),
                                  Center(
                                    // qeC (189:11451)
                                    child: Text(
                                      'السلة',
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
                              // shoppingbaga5z (189:11452)
                              width: 69*fem,
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // autogroupcjrav9r (8CpGNtH4fEMV9CtoGKCJRA)
                                    margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 0*fem, 8*fem),
                                    width: 36*fem,
                                    height: 19*fem,
                                    child: Image.asset(
                                      'assets/arabic/images/auto-group-cjra.png',
                                      width: 36*fem,
                                      height: 19*fem,
                                    ),
                                  ),
                                  Center(
                                    // ERS (189:11457)
                                    child: Container(
                                      width: double.infinity,
                                      child: Text(
                                        'العلامات التجارية',
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
                              // autogroupqjuyLzG (8CpG14a6K1Adh3EKPkqjUY)
                              padding: EdgeInsets.fromLTRB(39.5*fem, 1*fem, 0*fem, 0*fem),
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Container(
                                    // categoryUag (189:11462)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 38.5*fem, 0*fem),
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // groupQUL (189:11463)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 8*fem),
                                          width: 18*fem,
                                          height: 18*fem,
                                          child: Image.asset(
                                            'assets/arabic/images/group-7c8.png',
                                            width: 18*fem,
                                            height: 18*fem,
                                          ),
                                        ),
                                        Center(
                                          // 7Nk (189:11468)
                                          child: Text(
                                            'الاقسام',
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
                                    // home2Vi (189:11469)
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // autogroup43elaGL (8CpG9teiPeNzaoRuFS43EL)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 8*fem),
                                          width: 18*fem,
                                          height: 18*fem,
                                          child: Image.asset(
                                            'assets/arabic/images/auto-group-43el.png',
                                            width: 18*fem,
                                            height: 18*fem,
                                          ),
                                        ),
                                        Center(
                                          // UMi (189:11474)
                                          child: Text(
                                            'الرئيسية',
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
                          ],
                        ),
                      ),
                      Container(
                        // line5CYc (189:11437)
                        margin: EdgeInsets.fromLTRB(104*fem, 0*fem, 108*fem, 0*fem),
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