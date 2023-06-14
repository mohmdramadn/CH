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
        // menuCk4 (174:810)
        width: double.infinity,
        height: 844*fem,
        decoration: BoxDecoration (
          color: Color(0xfff7f7f7),
        ),
        child: Stack(
          children: [
            Positioned(
              // rectangle864u8g (174:1800)
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
              // bigmenusecPpY (174:1821)
              left: 15*fem,
              top: 279*fem,
              child: Container(
                width: 360*fem,
                height: 407*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroup3gfntmJ (8CrPz5pNvg1fQR1ceq3Gfn)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // n5z (174:1823)
                            padding: EdgeInsets.fromLTRB(18*fem, 13*fem, 18*fem, 10*fem),
                            width: double.infinity,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xffdfdfe7)),
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.only (
                                topLeft: Radius.circular(10*fem),
                                topRight: Radius.circular(10*fem),
                              ),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // arrowTxp (174:1825)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 261*fem, 3*fem),
                                  width: 5*fem,
                                  height: 10*fem,
                                  child: Image.asset(
                                    'assets/arabic/images/arrow-jzC.png',
                                    width: 5*fem,
                                    height: 10*fem,
                                  ),
                                ),
                                Text(
                                  // aXe (174:1831)
                                  'الرئيسية',
                                  textAlign: TextAlign.right,
                                  style: SafeGoogleFont (
                                    'Vazirmatn',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.3999999762*ffem/fem,
                                    letterSpacing: 0.200000003*fem,
                                    color: Color(0xff575252),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // GvG (174:1832)
                            padding: EdgeInsets.fromLTRB(18*fem, 13*fem, 18*fem, 10*fem),
                            width: double.infinity,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xffdfdfe7)),
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.only (
                                topLeft: Radius.circular(10*fem),
                                topRight: Radius.circular(10*fem),
                              ),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // arrowxHJ (174:1834)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 267*fem, 3*fem),
                                  width: 5*fem,
                                  height: 10*fem,
                                  child: Image.asset(
                                    'assets/arabic/images/arrow-zYU.png',
                                    width: 5*fem,
                                    height: 10*fem,
                                  ),
                                ),
                                Text(
                                  // G36 (174:1840)
                                  'نبذة عنا',
                                  textAlign: TextAlign.right,
                                  style: SafeGoogleFont (
                                    'Vazirmatn',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.3999999762*ffem/fem,
                                    letterSpacing: 0.200000003*fem,
                                    color: Color(0xff575252),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // Nrp (174:1869)
                            padding: EdgeInsets.fromLTRB(18*fem, 13*fem, 18*fem, 10*fem),
                            width: double.infinity,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xffdfdfe7)),
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.only (
                                topLeft: Radius.circular(10*fem),
                                topRight: Radius.circular(10*fem),
                              ),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // arrowUex (174:1871)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 197*fem, 3*fem),
                                  width: 5*fem,
                                  height: 10*fem,
                                  child: Image.asset(
                                    'assets/arabic/images/arrow-SrY.png',
                                    width: 5*fem,
                                    height: 10*fem,
                                  ),
                                ),
                                Text(
                                  // nfe (174:1873)
                                  'تسوق حسب الفئة',
                                  textAlign: TextAlign.right,
                                  style: SafeGoogleFont (
                                    'Vazirmatn',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.3999999762*ffem/fem,
                                    letterSpacing: 0.200000003*fem,
                                    color: Color(0xff575252),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // JP6 (174:1874)
                            padding: EdgeInsets.fromLTRB(18*fem, 13*fem, 18*fem, 10*fem),
                            width: double.infinity,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xffdfdfe7)),
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.only (
                                topLeft: Radius.circular(10*fem),
                                topRight: Radius.circular(10*fem),
                              ),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // arrowb7J (174:1876)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 264*fem, 3*fem),
                                  width: 5*fem,
                                  height: 10*fem,
                                  child: Image.asset(
                                    'assets/arabic/images/arrow-8xt.png',
                                    width: 5*fem,
                                    height: 10*fem,
                                  ),
                                ),
                                Text(
                                  // iBv (174:1878)
                                  'اتصل بنا',
                                  textAlign: TextAlign.right,
                                  style: SafeGoogleFont (
                                    'Vazirmatn',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.3999999762*ffem/fem,
                                    letterSpacing: 0.200000003*fem,
                                    color: Color(0xff575252),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // 3EC (174:1879)
                            padding: EdgeInsets.fromLTRB(18*fem, 13*fem, 18*fem, 10*fem),
                            width: double.infinity,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xffdfdfe7)),
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.only (
                                topLeft: Radius.circular(10*fem),
                                topRight: Radius.circular(10*fem),
                              ),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // arrowjsi (174:1881)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 197*fem, 3*fem),
                                  width: 5*fem,
                                  height: 10*fem,
                                  child: Image.asset(
                                    'assets/arabic/images/arrow-tTn.png',
                                    width: 5*fem,
                                    height: 10*fem,
                                  ),
                                ),
                                Text(
                                  // T32 (174:1883)
                                  'سياسة الخصوصية',
                                  textAlign: TextAlign.right,
                                  style: SafeGoogleFont (
                                    'Vazirmatn',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.3999999762*ffem/fem,
                                    letterSpacing: 0.200000003*fem,
                                    color: Color(0xff575252),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // Nfn (174:1884)
                            padding: EdgeInsets.fromLTRB(18*fem, 13*fem, 18*fem, 10*fem),
                            width: double.infinity,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xffdfdfe7)),
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.only (
                                topLeft: Radius.circular(10*fem),
                                topRight: Radius.circular(10*fem),
                              ),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // arrowfun (174:1886)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 202*fem, 3*fem),
                                  width: 5*fem,
                                  height: 10*fem,
                                  child: Image.asset(
                                    'assets/arabic/images/arrow-Xzc.png',
                                    width: 5*fem,
                                    height: 10*fem,
                                  ),
                                ),
                                Text(
                                  // zBN (174:1888)
                                  'الشروط والاحكام',
                                  textAlign: TextAlign.right,
                                  style: SafeGoogleFont (
                                    'Vazirmatn',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.3999999762*ffem/fem,
                                    letterSpacing: 0.200000003*fem,
                                    color: Color(0xff575252),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // iNG (174:1889)
                            padding: EdgeInsets.fromLTRB(18*fem, 13*fem, 18*fem, 10*fem),
                            width: double.infinity,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xffdfdfe7)),
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.only (
                                topLeft: Radius.circular(10*fem),
                                topRight: Radius.circular(10*fem),
                              ),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // arrowDpp (174:1891)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 239*fem, 3*fem),
                                  width: 5*fem,
                                  height: 10*fem,
                                  child: Image.asset(
                                    'assets/arabic/images/arrow-uyv.png',
                                    width: 5*fem,
                                    height: 10*fem,
                                  ),
                                ),
                                Text(
                                  // vz8 (174:1893)
                                  'عن التطبيق',
                                  textAlign: TextAlign.right,
                                  style: SafeGoogleFont (
                                    'Vazirmatn',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.3999999762*ffem/fem,
                                    letterSpacing: 0.200000003*fem,
                                    color: Color(0xff575252),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // ev8 (174:1894)
                            padding: EdgeInsets.fromLTRB(18*fem, 13*fem, 18*fem, 10*fem),
                            width: double.infinity,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xffdfdfe7)),
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.only (
                                topLeft: Radius.circular(10*fem),
                                topRight: Radius.circular(10*fem),
                              ),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // arrowXDE (174:1896)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 220*fem, 3*fem),
                                  width: 5*fem,
                                  height: 10*fem,
                                  child: Image.asset(
                                    'assets/arabic/images/arrow-D1W.png',
                                    width: 5*fem,
                                    height: 10*fem,
                                  ),
                                ),
                                Text(
                                  // S5J (174:1898)
                                  'سياسة الارجاع',
                                  textAlign: TextAlign.right,
                                  style: SafeGoogleFont (
                                    'Vazirmatn',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.3999999762*ffem/fem,
                                    letterSpacing: 0.200000003*fem,
                                    color: Color(0xff575252),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Text(
                      // version109341MTA (174:1899)
                      'Version 1.0.9.341',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Vazirmatn',
                        fontSize: 16*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.3999999762*ffem/fem,
                        letterSpacing: 0.200000003*fem,
                        color: Color(0xffb7b7b7),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // languageUng (174:1811)
              left: 15*fem,
              top: 180*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(18*fem, 13*fem, 19.19*fem, 10*fem),
                width: 360*fem,
                height: 64*fem,
                decoration: BoxDecoration (
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.circular(10*fem),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0x7fdfdfe8),
                      offset: Offset(0*fem, 2*fem),
                      blurRadius: 3*fem,
                    ),
                  ],
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // arrowiS8 (174:1817)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 248*fem, 3*fem),
                      width: 5*fem,
                      height: 10*fem,
                      child: Image.asset(
                        'assets/arabic/images/arrow-cFN.png',
                        width: 5*fem,
                        height: 10*fem,
                      ),
                    ),
                    Container(
                      // autogroup7qsyEQU (8CrR4iggKkf1asrxt17QSY)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17.19*fem, 0*fem),
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // A3E (174:1819)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                            child: Text(
                              'أللغة',
                              textAlign: TextAlign.right,
                              style: SafeGoogleFont (
                                'Vazirmatn',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.3999999762*ffem/fem,
                                letterSpacing: 0.200000003*fem,
                                color: Color(0xff575252),
                              ),
                            ),
                          ),
                          Text(
                            // G6G (174:1820)
                            'العربية',
                            textAlign: TextAlign.right,
                            style: SafeGoogleFont (
                              'Vazirmatn',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3999999364*ffem/fem,
                              letterSpacing: 0.200000003*fem,
                              color: Color(0xff376eb7),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // lang1CEp (174:1813)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.39*fem),
                      width: 16.63*fem,
                      height: 13.51*fem,
                      child: Image.asset(
                        'assets/arabic/images/lang-1-3Lg.png',
                        width: 16.63*fem,
                        height: 13.51*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // myaccountJYk (174:1801)
              left: 15*fem,
              top: 101*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(18*fem, 14*fem, 18.28*fem, 10*fem),
                width: 360*fem,
                height: 64*fem,
                decoration: BoxDecoration (
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.circular(10*fem),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0x7fdfdfe8),
                      offset: Offset(0*fem, 2*fem),
                      blurRadius: 3*fem,
                    ),
                  ],
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // arrowt1A (174:1803)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 198*fem, 2*fem),
                      width: 5*fem,
                      height: 10*fem,
                      child: Image.asset(
                        'assets/arabic/images/arrow-GKe.png',
                        width: 5*fem,
                        height: 10*fem,
                      ),
                    ),
                    Container(
                      // autogroupkhfsbRN (8CrRGP1v3znaegCe8BKHFS)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15.78*fem, 0*fem),
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Text(
                            // ikt (174:1809)
                            'انشاء حساب',
                            textAlign: TextAlign.right,
                            style: SafeGoogleFont (
                              'Vazirmatn',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3999999762*ffem/fem,
                              letterSpacing: 0.200000003*fem,
                              color: Color(0xff575252),
                            ),
                          ),
                          Text(
                            // rMJ (174:1810)
                            '07123456789',
                            textAlign: TextAlign.right,
                            style: SafeGoogleFont (
                              'Vazirmatn',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3999999364*ffem/fem,
                              letterSpacing: 0.200000003*fem,
                              color: Color(0xff376eb7),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // accounticonzCc (174:1805)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                      width: 18.95*fem,
                      height: 19*fem,
                      child: Image.asset(
                        'assets/arabic/images/account-icon-aZS.png',
                        width: 18.95*fem,
                        height: 19*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // frame684gbE (174:1717)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                width: 390*fem,
                height: 93*fem,
                child: Container(
                  // headerQn8 (174:1751)
                  width: double.infinity,
                  height: 86.5*fem,
                  child: Stack(
                    children: [
                      Positioned(
                        // rectangle9xYk (174:1752)
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
                        // autogroupkdmesfi (8CrS12TXLwn6S4BgnmKdME)
                        left: 15.9916992188*fem,
                        top: 51*fem,
                        child: Container(
                          width: 358.01*fem,
                          height: 34*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // close1b5v (174:1796)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 144.99*fem, 3*fem),
                                width: 15.02*fem,
                                height: 15.02*fem,
                                child: Image.asset(
                                  'assets/arabic/images/close-1-1TJ.png',
                                  width: 15.02*fem,
                                  height: 15.02*fem,
                                ),
                              ),
                              Container(
                                // chtqi (174:1793)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 152*fem, 0*fem),
                                child: Text(
                                  'CH',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Vazirmatn',
                                    fontSize: 24*ffem,
                                    fontWeight: FontWeight.w800,
                                    height: 1.3999999364*ffem/fem,
                                    letterSpacing: 2.4*fem,
                                    color: Color(0xffcd3530),
                                  ),
                                ),
                              ),
                              Container(
                                // groupbk8 (174:1773)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                width: 8*fem,
                                height: 16*fem,
                                child: Image.asset(
                                  'assets/arabic/images/group-vCc.png',
                                  width: 8*fem,
                                  height: 16*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        // signals7Ta (174:1753)
                        left: 23.0107421875*fem,
                        top: 12*fem,
                        child: Container(
                          width: 343.98*fem,
                          height: 23*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // dB2 (174:1754)
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
                                // group8da (174:1755)
                                margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 5*fem, 0*fem),
                                width: 18*fem,
                                height: 10*fem,
                                child: Image.asset(
                                  'assets/arabic/images/group-A9r.png',
                                  width: 18*fem,
                                  height: 10*fem,
                                ),
                              ),
                              Container(
                                // grouperp (174:1761)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.73*fem, 0.03*fem),
                                width: 15.27*fem,
                                height: 10.97*fem,
                                child: Image.asset(
                                  'assets/arabic/images/group-zVS.png',
                                  width: 15.27*fem,
                                  height: 10.97*fem,
                                ),
                              ),
                              Container(
                                // groupkex (174:1766)
                                width: 26.98*fem,
                                height: 13*fem,
                                child: Image.asset(
                                  'assets/arabic/images/group-67n.png',
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
              // frame683gYc (189:10983)
              left: 0*fem,
              top: 765*fem,
              child: Container(
                width: 390*fem,
                height: 79*fem,
                child: Container(
                  // footerDYY (189:10984)
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
                        // frame703Kba (189:10987)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 21*fem),
                        width: double.infinity,
                        height: 41*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // shoppingbagrLc (189:10988)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 46.5*fem, 0*fem),
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // groupyg8 (189:10989)
                                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 7.9*fem),
                                    width: 19.1*fem,
                                    height: 19.1*fem,
                                    child: Image.asset(
                                      'assets/arabic/images/group-Bxg.png',
                                      width: 19.1*fem,
                                      height: 19.1*fem,
                                    ),
                                  ),
                                  Center(
                                    // Uct (189:10994)
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
                              // shoppingbagCon (189:10995)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 43.5*fem, 0*fem),
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // groupwFa (189:10996)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.69*fem, 8*fem),
                                    width: 17.31*fem,
                                    height: 19*fem,
                                    child: Image.asset(
                                      'assets/arabic/images/group-sZE.png',
                                      width: 17.31*fem,
                                      height: 19*fem,
                                    ),
                                  ),
                                  Center(
                                    // TDv (189:11000)
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
                              // shoppingbagnX6 (189:11001)
                              width: 69*fem,
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // autogroupdzruKX2 (8CrU3YtN9wEVjYKTU3DZrU)
                                    margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 0*fem, 8*fem),
                                    width: 36*fem,
                                    height: 19*fem,
                                    child: Image.asset(
                                      'assets/arabic/images/auto-group-dzru.png',
                                      width: 36*fem,
                                      height: 19*fem,
                                    ),
                                  ),
                                  Center(
                                    // RKA (189:11006)
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
                              // autogroupvbb2Xd6 (8CrThE8tuy7vxofrDGvBb2)
                              padding: EdgeInsets.fromLTRB(39.5*fem, 1*fem, 0*fem, 0*fem),
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Container(
                                    // categoryG4t (189:11011)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 38.5*fem, 0*fem),
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // groupbN4 (189:11012)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 8*fem),
                                          width: 18*fem,
                                          height: 18*fem,
                                          child: Image.asset(
                                            'assets/arabic/images/group-FGY.png',
                                            width: 18*fem,
                                            height: 18*fem,
                                          ),
                                        ),
                                        Center(
                                          // VCY (189:11017)
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
                                    // homeoj2 (189:11018)
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // autogroupthtxmA4 (8CrTqoiw9EVF5L2xJKTHtx)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 8*fem),
                                          width: 18*fem,
                                          height: 18*fem,
                                          child: Image.asset(
                                            'assets/arabic/images/auto-group-thtx.png',
                                            width: 18*fem,
                                            height: 18*fem,
                                          ),
                                        ),
                                        Center(
                                          // gXv (189:11023)
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
                        // line5cRa (189:10986)
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