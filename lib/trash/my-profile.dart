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
        // myprofile6Tv (171:2964)
        width: double.infinity,
        height: 928*fem,
        decoration: BoxDecoration (
          color: Color(0xfff7f7f7),
        ),
        child: Stack(
          children: [
            Positioned(
              // autogroupbeguot8 (8Cwi6u5nJnivqnb1FjBegU)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(15*fem, 103*fem, 15*fem, 22*fem),
                width: 390*fem,
                height: 548*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // HoJ (171:2965)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 22*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(10*fem),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // DBA (171:2966)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                            child: Text(
                              'الاسم الكامل',
                              textAlign: TextAlign.right,
                              style: SafeGoogleFont (
                                'Vazirmatn',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.4000000272*ffem/fem,
                                color: Color(0xff636363),
                              ),
                            ),
                          ),
                          Container(
                            // rectangle60hs2 (171:2967)
                            width: double.infinity,
                            height: 41*fem,
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
                    Container(
                      // DaU (171:2968)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 22*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(10*fem),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // kaQ (171:2969)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                            child: Text(
                              'البريد الالكتروني',
                              textAlign: TextAlign.right,
                              style: SafeGoogleFont (
                                'Vazirmatn',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.4000000272*ffem/fem,
                                color: Color(0xff636363),
                              ),
                            ),
                          ),
                          Container(
                            // rectangle60Tji (171:2970)
                            width: double.infinity,
                            height: 41*fem,
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
                    Container(
                      // Bvc (171:2971)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6.06*fem),
                      padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15.94*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // iQk (171:2972)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                            child: Text(
                              'البلد',
                              textAlign: TextAlign.right,
                              style: SafeGoogleFont (
                                'Vazirmatn',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.4000000272*ffem/fem,
                                color: Color(0xff636363),
                              ),
                            ),
                          ),
                          Container(
                            // autogroupyezzEdz (8CwiRtY91Qza7v7PjnYeZz)
                            padding: EdgeInsets.fromLTRB(16*fem, 11*fem, 16*fem, 10*fem),
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
                            child: Align(
                              // frame713LBE (171:2975)
                              alignment: Alignment.centerLeft,
                              child: SizedBox(
                                width: 20*fem,
                                height: 20*fem,
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 308*fem, 0*fem),
                                  child: Image.asset(
                                    'assets/trash/images/frame-713-kwE.png',
                                    width: 20*fem,
                                    height: 20*fem,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // dAL (171:2978)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 22*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(10*fem),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // 9eU (171:2979)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                            child: Text(
                              'المدينة',
                              textAlign: TextAlign.right,
                              style: SafeGoogleFont (
                                'Vazirmatn',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.4000000272*ffem/fem,
                                color: Color(0xff636363),
                              ),
                            ),
                          ),
                          Container(
                            // rectangle60ron (171:2980)
                            width: double.infinity,
                            height: 41*fem,
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
                    Container(
                      // nBe (171:2981)
                      width: double.infinity,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(10*fem),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // 8WQ (171:2982)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                            child: Text(
                              'العنوان',
                              textAlign: TextAlign.right,
                              style: SafeGoogleFont (
                                'Vazirmatn',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.4000000272*ffem/fem,
                                color: Color(0xff636363),
                              ),
                            ),
                          ),
                          Container(
                            // rectangle60Smz (171:2983)
                            width: double.infinity,
                            height: 41*fem,
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
              // bigmenusecNQk (171:2984)
              left: 0*fem,
              top: 548*fem,
              child: Container(
                width: 390*fem,
                height: 225*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // VEU (171:2986)
                      padding: EdgeInsets.fromLTRB(33*fem, 10*fem, 14*fem, 6*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xffdfdfe7)),
                        color: Color(0xffffffff),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // autogroupxgjnCua (8Cwj3HgpcSThHNrZ62xGjn)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 6*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // arrowLVz (171:2988)
                                  margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 224*fem, 0*fem),
                                  width: 5*fem,
                                  height: 10*fem,
                                  child: Image.asset(
                                    'assets/trash/images/arrow-DoA.png',
                                    width: 5*fem,
                                    height: 10*fem,
                                  ),
                                ),
                                Text(
                                  // rDS (171:2990)
                                  'تغيير رقم الهاتف',
                                  textAlign: TextAlign.right,
                                  style: SafeGoogleFont (
                                    'Vazirmatn',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.3999999762*ffem/fem,
                                    letterSpacing: 0.200000003*fem,
                                    color: Color(0xff575252),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Text(
                            // y3A (171:2991)
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
                      // 6Ng (171:2992)
                      padding: EdgeInsets.fromLTRB(33*fem, 13*fem, 15*fem, 10*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xffdfdfe7)),
                        color: Color(0xffffffff),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // arrowCRi (171:2994)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 220*fem, 3*fem),
                            width: 5*fem,
                            height: 10*fem,
                            child: Image.asset(
                              'assets/trash/images/arrow-FMe.png',
                              width: 5*fem,
                              height: 10*fem,
                            ),
                          ),
                          Text(
                            // JUk (171:2996)
                            'تغيير كلمة المرور',
                            textAlign: TextAlign.right,
                            style: SafeGoogleFont (
                              'Vazirmatn',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.3999999762*ffem/fem,
                              letterSpacing: 0.200000003*fem,
                              color: Color(0xff575252),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // RZN (171:2997)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 25*fem),
                      padding: EdgeInsets.fromLTRB(33*fem, 13*fem, 15*fem, 10*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xffdfdfe7)),
                        color: Color(0xffffffff),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // arrowvW8 (171:2999)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 289*fem, 3*fem),
                            width: 5*fem,
                            height: 10*fem,
                            child: Image.asset(
                              'assets/trash/images/arrow-H4p.png',
                              width: 5*fem,
                              height: 10*fem,
                            ),
                          ),
                          Text(
                            // qsz (171:3001)
                            'الخروج',
                            textAlign: TextAlign.right,
                            style: SafeGoogleFont (
                              'Vazirmatn',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.3999999762*ffem/fem,
                              letterSpacing: 0.200000003*fem,
                              color: Color(0xff575252),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // NN8 (171:3002)
                      padding: EdgeInsets.fromLTRB(33*fem, 13*fem, 15*fem, 10*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // arrowJFn (171:3004)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 249*fem, 3*fem),
                            width: 5*fem,
                            height: 10*fem,
                            child: Image.asset(
                              'assets/trash/images/arrow-Bvc.png',
                              width: 5*fem,
                              height: 10*fem,
                            ),
                          ),
                          Text(
                            // pV2 (171:3006)
                            'حذف حسابي',
                            textAlign: TextAlign.right,
                            style: SafeGoogleFont (
                              'Vazirmatn',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.3999999762*ffem/fem,
                              letterSpacing: 0.200000003*fem,
                              color: Color(0xffeb5453),
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
              // frame684MUx (171:3007)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                width: 390*fem,
                height: 93*fem,
                child: Container(
                  // headertjn (171:3041)
                  width: double.infinity,
                  height: 86.5*fem,
                  child: Stack(
                    children: [
                      Positioned(
                        // rectangle92LC (171:3042)
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
                        // autogroupzmiu99v (8CwjrMAjwi4PWdwPgTZmiU)
                        left: 15.9091186523*fem,
                        top: 57*fem,
                        child: Container(
                          width: 55.09*fem,
                          height: 17*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // comments41z (171:3046)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19.31*fem, 0*fem),
                                width: 19.78*fem,
                                height: 17*fem,
                                child: Image.asset(
                                  'assets/trash/images/comments-j56.png',
                                  width: 19.78*fem,
                                  height: 17*fem,
                                ),
                              ),
                              Container(
                                // searchAap (171:3043)
                                width: 16*fem,
                                height: 16*fem,
                                child: Image.asset(
                                  'assets/trash/images/search-RFr.png',
                                  width: 16*fem,
                                  height: 16*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        // signalsJBE (171:3049)
                        left: 23.0109863281*fem,
                        top: 12*fem,
                        child: Container(
                          width: 343.98*fem,
                          height: 23*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // QVA (171:3050)
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
                                // group8AG (171:3051)
                                margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 5*fem, 0*fem),
                                width: 18*fem,
                                height: 10*fem,
                                child: Image.asset(
                                  'assets/trash/images/group-97z.png',
                                  width: 18*fem,
                                  height: 10*fem,
                                ),
                              ),
                              Container(
                                // groupFEt (171:3057)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.73*fem, 0.03*fem),
                                width: 15.27*fem,
                                height: 10.97*fem,
                                child: Image.asset(
                                  'assets/trash/images/group-VTJ.png',
                                  width: 15.27*fem,
                                  height: 10.97*fem,
                                ),
                              ),
                              Container(
                                // groupA6x (171:3062)
                                width: 26.98*fem,
                                height: 13*fem,
                                child: Image.asset(
                                  'assets/trash/images/group-1vU.png',
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
              // frame683JDA (171:3068)
              left: 0*fem,
              top: 757*fem,
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
                  // footerBXr (171:3070)
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
                        // rectangle46uTr (171:3072)
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
                        // DUY (171:3073)
                        left: 176*fem,
                        top: 23*fem,
                        child: Align(
                          child: SizedBox(
                            width: 38*fem,
                            height: 23*fem,
                            child: Text(
                              'يحفظ',
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
              // frame685vNx (171:3074)
              left: 0*fem,
              top: 849*fem,
              child: Container(
                width: 390*fem,
                height: 79*fem,
                child: Container(
                  // footerTtg (171:3075)
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
                        // frame703Zgp (171:3078)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
                        width: double.infinity,
                        height: 41*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Container(
                              // shoppingbaghHE (171:3079)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 69*fem, 0*fem),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // group24c (171:3080)
                                    margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 16.99*fem),
                                    width: 18*fem,
                                    height: 0.01*fem,
                                    child: Image.asset(
                                      'assets/trash/images/group-5Ki.png',
                                      width: 18*fem,
                                      height: 0.01*fem,
                                    ),
                                  ),
                                  Center(
                                    // KpQ (171:3085)
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
                              // shoppingbagebn (171:3086)
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // groupzvY (171:3087)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.69*fem, 8*fem),
                                    width: 17.31*fem,
                                    height: 19*fem,
                                    child: Image.asset(
                                      'assets/trash/images/group-Cpc.png',
                                      width: 17.31*fem,
                                      height: 19*fem,
                                    ),
                                  ),
                                  Center(
                                    // KC8 (171:3091)
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
                              // autogroupq8hsT3S (8CwkEkh5H9Z27hDf1pq8hS)
                              padding: EdgeInsets.fromLTRB(66*fem, 1*fem, 0*fem, 0*fem),
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Container(
                                    // categoryBVE (171:3092)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 60.5*fem, 0*fem),
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // groupXJC (171:3093)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 8*fem),
                                          width: 18*fem,
                                          height: 18*fem,
                                          child: Image.asset(
                                            'assets/trash/images/group-JYc.png',
                                            width: 18*fem,
                                            height: 18*fem,
                                          ),
                                        ),
                                        Center(
                                          // e7v (171:3098)
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
                                    // homeB7r (171:3099)
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // groupXSc (171:3100)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 8*fem),
                                          width: 18*fem,
                                          height: 18*fem,
                                          child: Image.asset(
                                            'assets/trash/images/group-Ec4.png',
                                            width: 18*fem,
                                            height: 18*fem,
                                          ),
                                        ),
                                        Center(
                                          // Erp (171:3104)
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
                        // line5yJc (171:3077)
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
            ),
          ],
        ),
      ),
          );
  }
}