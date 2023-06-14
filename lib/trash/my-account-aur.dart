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
        // myaccountAEg (171:2757)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff7f7f7),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // frame684G2p (171:2872)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
              width: double.infinity,
              height: 93*fem,
              child: Container(
                // headernmr (171:2906)
                width: double.infinity,
                height: 86.5*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // rectangle98ap (171:2907)
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
                      // autogroupjekvE84 (8CwhALpMSDkoDNRoaLJEKv)
                      left: 15.9091796875*fem,
                      top: 57*fem,
                      child: Container(
                        width: 55.09*fem,
                        height: 17*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Container(
                              // commentswHN (171:2911)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19.31*fem, 0*fem),
                              width: 19.78*fem,
                              height: 17*fem,
                              child: Image.asset(
                                'assets/trash/images/comments-Qi8.png',
                                width: 19.78*fem,
                                height: 17*fem,
                              ),
                            ),
                            Container(
                              // searchqtY (171:2908)
                              width: 16*fem,
                              height: 16*fem,
                              child: Image.asset(
                                'assets/trash/images/search-owA.png',
                                width: 16*fem,
                                height: 16*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // signalsNtU (171:2914)
                      left: 23.0109863281*fem,
                      top: 12*fem,
                      child: Container(
                        width: 343.98*fem,
                        height: 23*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // 63n (171:2915)
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
                              // groupZxx (171:2916)
                              margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 5*fem, 0*fem),
                              width: 18*fem,
                              height: 10*fem,
                              child: Image.asset(
                                'assets/trash/images/group-ZjS.png',
                                width: 18*fem,
                                height: 10*fem,
                              ),
                            ),
                            Container(
                              // groupg1z (171:2922)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.73*fem, 0.03*fem),
                              width: 15.27*fem,
                              height: 10.97*fem,
                              child: Image.asset(
                                'assets/trash/images/group-o1N.png',
                                width: 15.27*fem,
                                height: 10.97*fem,
                              ),
                            ),
                            Container(
                              // groupnKv (171:2927)
                              width: 26.98*fem,
                              height: 13*fem,
                              child: Image.asset(
                                'assets/trash/images/group-Zor.png',
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
              // myaccountuvL (171:2758)
              margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 15*fem, 23*fem),
              padding: EdgeInsets.fromLTRB(18*fem, 13*fem, 18.28*fem, 11*fem),
              width: double.infinity,
              height: 64*fem,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(10*fem),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x4cdfdfe8),
                    offset: Offset(0*fem, 2*fem),
                    blurRadius: 3*fem,
                  ),
                ],
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // arrowxdi (171:2760)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 198*fem, 2*fem),
                    width: 5*fem,
                    height: 10*fem,
                    child: Image.asset(
                      'assets/trash/images/arrow-WSp.png',
                      width: 5*fem,
                      height: 10*fem,
                    ),
                  ),
                  Container(
                    // autogrouppfszU6G (8CwerAAwGxe4NGahLmPFsz)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15.78*fem, 0*fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Text(
                          // Pj2 (171:2766)
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
                          // uhN (171:2767)
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
                    // accounticonSxC (171:2762)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                    width: 18.95*fem,
                    height: 19*fem,
                    child: Image.asset(
                      'assets/trash/images/account-icon-JRS.png',
                      width: 18.95*fem,
                      height: 19*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // gridseckxt (171:2778)
              margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 15*fem, 36*fem),
              width: double.infinity,
              height: 80*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // Udz (171:2800)
                    padding: EdgeInsets.fromLTRB(42*fem, 7*fem, 9.5*fem, 9*fem),
                    width: 112*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(10*fem),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x4cdfdfe8),
                          offset: Offset(0*fem, 2*fem),
                          blurRadius: 3*fem,
                        ),
                      ],
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // autogroupfpryZfS (8CwfsYdec9HnQdZpZifprY)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // num6fN (171:2802)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.5*fem, 0*fem),
                                width: 23*fem,
                                height: 25*fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // ellipse43q7A (171:2803)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 23*fem,
                                          height: 23*fem,
                                          child: Container(
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(11.5*fem),
                                              color: Color(0xfffbf4e7),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // 9Nk (171:2804)
                                      left: 7*fem,
                                      top: 2*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 9*fem,
                                          height: 23*fem,
                                          child: Text(
                                            '2',
                                            textAlign: TextAlign.right,
                                            style: SafeGoogleFont (
                                              'Vazirmatn',
                                              fontSize: 16*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.3999999762*ffem/fem,
                                              color: Color(0xffdb8e32),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // newspapere4c (171:2805)
                                width: 30*fem,
                                height: 30*fem,
                                child: Image.asset(
                                  'assets/trash/images/newspaper-WCt.png',
                                  width: 30*fem,
                                  height: 30*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // MDv (171:2811)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.5*fem, 0*fem),
                          child: Text(
                            'الفواتير',
                            textAlign: TextAlign.right,
                            style: SafeGoogleFont (
                              'Vazirmatn',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.4000000272*ffem/fem,
                              color: Color(0xff575252),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 12*fem,
                  ),
                  Container(
                    // qPz (171:2788)
                    padding: EdgeInsets.fromLTRB(42*fem, 12*fem, 11.99*fem, 9*fem),
                    width: 112*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(10*fem),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x4cdfdfe8),
                          offset: Offset(0*fem, 2*fem),
                          blurRadius: 3*fem,
                        ),
                      ],
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // autogrouplrjcWm2 (8CwfZJf3TeZHUDYsPZLRJc)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                          width: double.infinity,
                          height: 25*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // nume6Y (171:2796)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.62*fem, 0*fem),
                                width: 23*fem,
                                height: double.infinity,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // ellipse43yec (171:2797)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 23*fem,
                                          height: 23*fem,
                                          child: Container(
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(11.5*fem),
                                              color: Color(0xffecf6ec),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // hKi (171:2798)
                                      left: 7*fem,
                                      top: 2*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 9*fem,
                                          height: 23*fem,
                                          child: Text(
                                            '3',
                                            textAlign: TextAlign.right,
                                            style: SafeGoogleFont (
                                              'Vazirmatn',
                                              fontSize: 16*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.3999999762*ffem/fem,
                                              color: Color(0xff54a345),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // autogroupwabwQV2 (8CwfdihMVyATv6efKPwaBW)
                                width: 27.39*fem,
                                height: 23*fem,
                                child: Image.asset(
                                  'assets/trash/images/auto-group-wabw.png',
                                  width: 27.39*fem,
                                  height: 23*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // wUx (171:2799)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.01*fem, 0*fem),
                          child: Text(
                            'طلباتي',
                            textAlign: TextAlign.right,
                            style: SafeGoogleFont (
                              'Vazirmatn',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.4000000272*ffem/fem,
                              color: Color(0xff575252),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 12*fem,
                  ),
                  Container(
                    // eeG (171:2779)
                    padding: EdgeInsets.fromLTRB(42*fem, 12*fem, 11.99*fem, 9*fem),
                    width: 112*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(10*fem),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x4cdfdfe8),
                          offset: Offset(0*fem, 2*fem),
                          blurRadius: 3*fem,
                        ),
                      ],
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // autogroup2b9nXTA (8CwfJeQoWtH93ZBSuo2B9N)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                          width: double.infinity,
                          height: 25*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // numFtx (171:2784)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.62*fem, 0*fem),
                                width: 23*fem,
                                height: double.infinity,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // ellipse43Bnc (171:2785)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 23*fem,
                                          height: 23*fem,
                                          child: Container(
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(11.5*fem),
                                              color: Color(0xfff8e9ea),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // i1r (171:2786)
                                      left: 7*fem,
                                      top: 2*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 9*fem,
                                          height: 23*fem,
                                          child: Text(
                                            '4',
                                            textAlign: TextAlign.right,
                                            style: SafeGoogleFont (
                                              'Vazirmatn',
                                              fontSize: 16*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.3999999762*ffem/fem,
                                              color: Color(0xffc73531),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // wishlistRS4 (171:2781)
                                width: 27.39*fem,
                                height: 23*fem,
                                child: Image.asset(
                                  'assets/trash/images/wishlist-8oN.png',
                                  width: 27.39*fem,
                                  height: 23*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // Z2U (171:2787)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.01*fem, 0*fem),
                          child: Text(
                            'المفضلات',
                            textAlign: TextAlign.right,
                            style: SafeGoogleFont (
                              'Vazirmatn',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.4000000272*ffem/fem,
                              color: Color(0xff575252),
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
              // languagernG (171:2768)
              margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 15*fem, 32*fem),
              padding: EdgeInsets.fromLTRB(18*fem, 13*fem, 19.19*fem, 10*fem),
              width: double.infinity,
              height: 64*fem,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(10*fem),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x4cdfdfe8),
                    offset: Offset(0*fem, 2*fem),
                    blurRadius: 3*fem,
                  ),
                ],
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // arrowvXE (171:2774)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 248*fem, 3*fem),
                    width: 5*fem,
                    height: 10*fem,
                    child: Image.asset(
                      'assets/trash/images/arrow-h5E.png',
                      width: 5*fem,
                      height: 10*fem,
                    ),
                  ),
                  Container(
                    // autogroupwxacqPJ (8Cwf4KVLhxTizYbL8CwXac)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17.19*fem, 0*fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // McY (171:2776)
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
                          // 4mr (171:2777)
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
                    // lang1oUY (171:2770)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.39*fem),
                    width: 16.62*fem,
                    height: 13.51*fem,
                    child: Image.asset(
                      'assets/trash/images/lang-1-ysS.png',
                      width: 16.62*fem,
                      height: 13.51*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // bigmenusecKSt (171:2812)
              margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 15*fem, 32*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(10*fem),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x4cdfdfe8),
                    offset: Offset(0*fem, 2*fem),
                    blurRadius: 3*fem,
                  ),
                ],
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // QUL (171:2814)
                    padding: EdgeInsets.fromLTRB(18*fem, 13*fem, 18.28*fem, 10*fem),
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
                          // arrowuAC (171:2816)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 198*fem, 3*fem),
                          width: 5*fem,
                          height: 10*fem,
                          child: Image.asset(
                            'assets/trash/images/arrow-eKv.png',
                            width: 5*fem,
                            height: 10*fem,
                          ),
                        ),
                        Container(
                          // cqJ (171:2822)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15.78*fem, 0*fem),
                          child: Text(
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
                        ),
                        Container(
                          // accounticonLFW (171:2818)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                          width: 18.95*fem,
                          height: 19*fem,
                          child: Image.asset(
                            'assets/trash/images/account-icon-7hE.png',
                            width: 18.95*fem,
                            height: 19*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // SpL (171:2823)
                    padding: EdgeInsets.fromLTRB(18*fem, 13*fem, 18.28*fem, 10*fem),
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
                          // arrow79n (171:2825)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 198*fem, 3*fem),
                          width: 5*fem,
                          height: 10*fem,
                          child: Image.asset(
                            'assets/trash/images/arrow-RXi.png',
                            width: 5*fem,
                            height: 10*fem,
                          ),
                        ),
                        Container(
                          // p4C (171:2831)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15.78*fem, 0*fem),
                          child: Text(
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
                        ),
                        Container(
                          // accounticon73J (171:2827)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                          width: 18.95*fem,
                          height: 19*fem,
                          child: Image.asset(
                            'assets/trash/images/account-icon-y1N.png',
                            width: 18.95*fem,
                            height: 19*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // RJt (171:2832)
                    padding: EdgeInsets.fromLTRB(18*fem, 13*fem, 18.28*fem, 10*fem),
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
                          // arrowuzk (171:2834)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 198*fem, 3*fem),
                          width: 5*fem,
                          height: 10*fem,
                          child: Image.asset(
                            'assets/trash/images/arrow-w88.png',
                            width: 5*fem,
                            height: 10*fem,
                          ),
                        ),
                        Container(
                          // EXE (171:2840)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15.78*fem, 0*fem),
                          child: Text(
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
                        ),
                        Container(
                          // accounticonYnp (171:2836)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                          width: 18.95*fem,
                          height: 19*fem,
                          child: Image.asset(
                            'assets/trash/images/account-icon-vZi.png',
                            width: 18.95*fem,
                            height: 19*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // g8L (171:2841)
                    padding: EdgeInsets.fromLTRB(18*fem, 13*fem, 18.28*fem, 10*fem),
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
                          // arrowajW (171:2843)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 198*fem, 3*fem),
                          width: 5*fem,
                          height: 10*fem,
                          child: Image.asset(
                            'assets/trash/images/arrow-zgC.png',
                            width: 5*fem,
                            height: 10*fem,
                          ),
                        ),
                        Container(
                          // uFz (171:2849)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15.78*fem, 0*fem),
                          child: Text(
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
                        ),
                        Container(
                          // accounticonQTe (171:2845)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                          width: 18.95*fem,
                          height: 19*fem,
                          child: Image.asset(
                            'assets/trash/images/account-icon-Bue.png',
                            width: 18.95*fem,
                            height: 19*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // iz8 (171:2850)
                    padding: EdgeInsets.fromLTRB(18*fem, 13*fem, 18.28*fem, 10*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.only (
                        topLeft: Radius.circular(10*fem),
                        topRight: Radius.circular(10*fem),
                      ),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // arrowEha (171:2852)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 198*fem, 3*fem),
                          width: 5*fem,
                          height: 10*fem,
                          child: Image.asset(
                            'assets/trash/images/arrow-aDi.png',
                            width: 5*fem,
                            height: 10*fem,
                          ),
                        ),
                        Container(
                          // kvp (171:2858)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15.78*fem, 0*fem),
                          child: Text(
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
                        ),
                        Container(
                          // accounticonGeG (171:2854)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                          width: 18.95*fem,
                          height: 19*fem,
                          child: Image.asset(
                            'assets/trash/images/account-icon-Zwi.png',
                            width: 18.95*fem,
                            height: 19*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // myaccountbAk (171:2859)
              margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 15*fem, 15*fem),
              padding: EdgeInsets.fromLTRB(18*fem, 13*fem, 18.95*fem, 10*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(10*fem),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x4cdfdfe8),
                    offset: Offset(0*fem, 2*fem),
                    blurRadius: 3*fem,
                  ),
                ],
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // arrowG1z (171:2861)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 174*fem, 3*fem),
                    width: 5*fem,
                    height: 10*fem,
                    child: Image.asset(
                      'assets/trash/images/arrow-Gjn.png',
                      width: 5*fem,
                      height: 10*fem,
                    ),
                  ),
                  Container(
                    // mzL (171:2870)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16.95*fem, 0*fem),
                    child: Text(
                      'مشاركة التطبيق',
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
                  Container(
                    // share1sGg (171:2863)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4.24*fem),
                    width: 17.1*fem,
                    height: 14.01*fem,
                    child: Image.asset(
                      'assets/trash/images/share-1-cha.png',
                      width: 17.1*fem,
                      height: 14.01*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // version109341Nz8 (171:2871)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18*fem),
              child: Text(
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
            ),
            Container(
              // frame683VJ4 (171:2933)
              width: double.infinity,
              height: 79*fem,
              child: Container(
                // footerr8c (171:2934)
                padding: EdgeInsets.fromLTRB(41.5*fem, 7*fem, 36*fem, 1*fem),
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
                      // frame703kzg (171:2937)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
                      width: double.infinity,
                      height: 41*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // shoppingbag5n4 (171:2938)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 69*fem, 0*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // grouppUk (171:2939)
                                  margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 16.99*fem),
                                  width: 18*fem,
                                  height: 0.01*fem,
                                  child: Image.asset(
                                    'assets/trash/images/group-91n.png',
                                    width: 18*fem,
                                    height: 0.01*fem,
                                  ),
                                ),
                                Center(
                                  // vng (171:2944)
                                  child: Text(
                                    'المزيد',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Vazirmatn',
                                      fontSize: 10*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.4*ffem/fem,
                                      color: Color(0xffc73531),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // shoppingbagfEU (171:2945)
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // groupRDe (171:2946)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.69*fem, 8*fem),
                                  width: 17.31*fem,
                                  height: 19*fem,
                                  child: Image.asset(
                                    'assets/trash/images/group-a3E.png',
                                    width: 17.31*fem,
                                    height: 19*fem,
                                  ),
                                ),
                                Center(
                                  // Kpp (171:2950)
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
                            // autogroupvr9wrZr (8CwhWR5Epp2KCsEw4TvR9W)
                            padding: EdgeInsets.fromLTRB(66*fem, 1*fem, 0*fem, 0*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // categoryBc8 (171:2951)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 60.5*fem, 0*fem),
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // groupKiL (171:2952)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 8*fem),
                                        width: 18*fem,
                                        height: 18*fem,
                                        child: Image.asset(
                                          'assets/trash/images/group-ZiC.png',
                                          width: 18*fem,
                                          height: 18*fem,
                                        ),
                                      ),
                                      Center(
                                        // qRn (171:2957)
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
                                  // homeAU4 (171:2958)
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // groupWnp (171:2959)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 8*fem),
                                        width: 18*fem,
                                        height: 18*fem,
                                        child: Image.asset(
                                          'assets/trash/images/group-oTi.png',
                                          width: 18*fem,
                                          height: 18*fem,
                                        ),
                                      ),
                                      Center(
                                        // Run (171:2963)
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
                      // line5xep (171:2936)
                      margin: EdgeInsets.fromLTRB(80.5*fem, 0*fem, 86*fem, 0*fem),
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