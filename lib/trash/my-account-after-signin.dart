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
        // myaccountaftersigninzpC (181:3199)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff7f7f7),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // frame684UzG (181:3314)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
              width: double.infinity,
              height: 93*fem,
              child: Container(
                // headerDBA (181:3348)
                width: double.infinity,
                height: 86.5*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // rectangle9x8k (181:3349)
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
                      // autogroupcnjvTrC (8CzRqHRwcDC5h8TT7UcNjv)
                      left: 15.9091796875*fem,
                      top: 57*fem,
                      child: Container(
                        width: 55.09*fem,
                        height: 17*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Container(
                              // commentsZuE (181:3353)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19.31*fem, 0*fem),
                              width: 19.78*fem,
                              height: 17*fem,
                              child: Image.asset(
                                'assets/trash/images/comments-T4G.png',
                                width: 19.78*fem,
                                height: 17*fem,
                              ),
                            ),
                            Container(
                              // searchgDA (181:3350)
                              width: 16*fem,
                              height: 16*fem,
                              child: Image.asset(
                                'assets/trash/images/search-YB6.png',
                                width: 16*fem,
                                height: 16*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // signalsPtG (181:3356)
                      left: 23.0109863281*fem,
                      top: 12*fem,
                      child: Container(
                        width: 343.98*fem,
                        height: 23*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // tq2 (181:3357)
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
                              // groupPWt (181:3358)
                              margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 5*fem, 0*fem),
                              width: 18*fem,
                              height: 10*fem,
                              child: Image.asset(
                                'assets/trash/images/group-Spk.png',
                                width: 18*fem,
                                height: 10*fem,
                              ),
                            ),
                            Container(
                              // grouphnU (181:3364)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.73*fem, 0.03*fem),
                              width: 15.27*fem,
                              height: 10.97*fem,
                              child: Image.asset(
                                'assets/trash/images/group-Bjz.png',
                                width: 15.27*fem,
                                height: 10.97*fem,
                              ),
                            ),
                            Container(
                              // groupRCg (181:3369)
                              width: 26.98*fem,
                              height: 13*fem,
                              child: Image.asset(
                                'assets/trash/images/group-U4L.png',
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
              // myaccountZJt (181:3200)
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
                    // arrowD8Y (181:3202)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 198*fem, 2*fem),
                    width: 5*fem,
                    height: 10*fem,
                    child: Image.asset(
                      'assets/trash/images/arrow-xw6.png',
                      width: 5*fem,
                      height: 10*fem,
                    ),
                  ),
                  Container(
                    // autogroup5puc8FW (8CzPVWzq4EPNaBeeLa5pUC)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15.78*fem, 0*fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Text(
                          // rhJ (181:3208)
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
                          // yX2 (181:3209)
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
                    // accounticon77S (181:3204)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                    width: 18.95*fem,
                    height: 19*fem,
                    child: Image.asset(
                      'assets/trash/images/account-icon-SLk.png',
                      width: 18.95*fem,
                      height: 19*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // gridsecpXe (181:3220)
              margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 15*fem, 36*fem),
              width: double.infinity,
              height: 80*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // 948 (181:3242)
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
                          // autogroupra7vDJt (8CzQYQR3Vg7PHyeeBKRa7v)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // numLuJ (181:3244)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.5*fem, 0*fem),
                                width: 23*fem,
                                height: 25*fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // ellipse435M6 (181:3245)
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
                                      // zix (181:3246)
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
                                // newspaperVfi (181:3247)
                                width: 30*fem,
                                height: 30*fem,
                                child: Image.asset(
                                  'assets/trash/images/newspaper-UP6.png',
                                  width: 30*fem,
                                  height: 30*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // phz (181:3253)
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
                    // 6vQ (181:3230)
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
                          // autogrouppydvAvG (8CzQD5dufDP1eCLx15pydv)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                          width: double.infinity,
                          height: 25*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // num6J8 (181:3238)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.62*fem, 0*fem),
                                width: 23*fem,
                                height: double.infinity,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // ellipse43d3A (181:3239)
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
                                      // YA8 (181:3240)
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
                                // autogroupfj7jqQ8 (8CzQHpzzqNSvTjE3d6fj7J)
                                width: 27.39*fem,
                                height: 23*fem,
                                child: Image.asset(
                                  'assets/trash/images/auto-group-fj7j.png',
                                  width: 27.39*fem,
                                  height: 23*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // xje (181:3241)
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
                    // fe4 (181:3221)
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
                          // autogroup6ixtxt4 (8CzPyFhcZ3Fh9fRnkm6ixt)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                          width: double.infinity,
                          height: 25*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // num6Da (181:3226)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.62*fem, 0*fem),
                                width: 23*fem,
                                height: double.infinity,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // ellipse432d2 (181:3227)
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
                                      // Y5a (181:3228)
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
                                // wishlistSwe (181:3223)
                                width: 27.39*fem,
                                height: 23*fem,
                                child: Image.asset(
                                  'assets/trash/images/wishlist-2Wg.png',
                                  width: 27.39*fem,
                                  height: 23*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // PM6 (181:3229)
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
              // language7H6 (181:3210)
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
                    // arrowz5z (181:3216)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 248*fem, 3*fem),
                    width: 5*fem,
                    height: 10*fem,
                    child: Image.asset(
                      'assets/trash/images/arrow-84c.png',
                      width: 5*fem,
                      height: 10*fem,
                    ),
                  ),
                  Container(
                    // autogroup5h2cWa8 (8CzPhbV3CmbMc3iTCU5h2C)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17.19*fem, 0*fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // Sig (181:3218)
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
                          // 9d6 (181:3219)
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
                    // lang1VBA (181:3212)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.39*fem),
                    width: 16.63*fem,
                    height: 13.51*fem,
                    child: Image.asset(
                      'assets/trash/images/lang-1-RRW.png',
                      width: 16.63*fem,
                      height: 13.51*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // bigmenusecbEC (181:3254)
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
                    // UHz (181:3256)
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
                          // arrowNPN (181:3258)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 198*fem, 3*fem),
                          width: 5*fem,
                          height: 10*fem,
                          child: Image.asset(
                            'assets/trash/images/arrow-MUp.png',
                            width: 5*fem,
                            height: 10*fem,
                          ),
                        ),
                        Container(
                          // tcc (181:3264)
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
                          // accounticonnxt (181:3260)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                          width: 18.95*fem,
                          height: 19*fem,
                          child: Image.asset(
                            'assets/trash/images/account-icon-RtY.png',
                            width: 18.95*fem,
                            height: 19*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // hpx (181:3265)
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
                          // arrowBVE (181:3267)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 198*fem, 3*fem),
                          width: 5*fem,
                          height: 10*fem,
                          child: Image.asset(
                            'assets/trash/images/arrow-qYx.png',
                            width: 5*fem,
                            height: 10*fem,
                          ),
                        ),
                        Container(
                          // 6cC (181:3273)
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
                          // accounticonnzp (181:3269)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                          width: 18.95*fem,
                          height: 19*fem,
                          child: Image.asset(
                            'assets/trash/images/account-icon-ACc.png',
                            width: 18.95*fem,
                            height: 19*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // uJk (181:3274)
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
                          // arrowouv (181:3276)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 198*fem, 3*fem),
                          width: 5*fem,
                          height: 10*fem,
                          child: Image.asset(
                            'assets/trash/images/arrow-BNt.png',
                            width: 5*fem,
                            height: 10*fem,
                          ),
                        ),
                        Container(
                          // KtG (181:3282)
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
                          // accounticon33a (181:3278)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                          width: 18.95*fem,
                          height: 19*fem,
                          child: Image.asset(
                            'assets/trash/images/account-icon-jAk.png',
                            width: 18.95*fem,
                            height: 19*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // M4G (181:3283)
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
                          // arrowT7J (181:3285)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 198*fem, 3*fem),
                          width: 5*fem,
                          height: 10*fem,
                          child: Image.asset(
                            'assets/trash/images/arrow-XN4.png',
                            width: 5*fem,
                            height: 10*fem,
                          ),
                        ),
                        Container(
                          // yLY (181:3291)
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
                          // accounticonGaY (181:3287)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                          width: 18.95*fem,
                          height: 19*fem,
                          child: Image.asset(
                            'assets/trash/images/account-icon-Yma.png',
                            width: 18.95*fem,
                            height: 19*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // ViC (181:3292)
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
                          // arrowc28 (181:3294)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 198*fem, 3*fem),
                          width: 5*fem,
                          height: 10*fem,
                          child: Image.asset(
                            'assets/trash/images/arrow-q9N.png',
                            width: 5*fem,
                            height: 10*fem,
                          ),
                        ),
                        Container(
                          // iax (181:3300)
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
                          // accounticon2be (181:3296)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                          width: 18.95*fem,
                          height: 19*fem,
                          child: Image.asset(
                            'assets/trash/images/account-icon-76k.png',
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
              // myaccountkXe (181:3301)
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
                    // arrowpnQ (181:3303)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 174*fem, 3*fem),
                    width: 5*fem,
                    height: 10*fem,
                    child: Image.asset(
                      'assets/trash/images/arrow-GFv.png',
                      width: 5*fem,
                      height: 10*fem,
                    ),
                  ),
                  Container(
                    // ws2 (181:3312)
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
                    // share1Fcp (181:3305)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4.24*fem),
                    width: 17.1*fem,
                    height: 14.01*fem,
                    child: Image.asset(
                      'assets/trash/images/share-1-Myv.png',
                      width: 17.1*fem,
                      height: 14.01*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // version109341Ajn (181:3313)
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
              // frame683H3i (181:3375)
              width: double.infinity,
              height: 79*fem,
              child: Container(
                // footer32t (181:3376)
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
                      // frame703jgQ (181:3379)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
                      width: double.infinity,
                      height: 41*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // shoppingbagFue (181:3380)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 69*fem, 0*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // groupCZz (181:3381)
                                  margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 16.99*fem),
                                  width: 18*fem,
                                  height: 0.01*fem,
                                  child: Image.asset(
                                    'assets/trash/images/group-ttc.png',
                                    width: 18*fem,
                                    height: 0.01*fem,
                                  ),
                                ),
                                Center(
                                  // X6U (181:3386)
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
                            // shoppingbagegt (181:3387)
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // groupQg4 (181:3388)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.69*fem, 8*fem),
                                  width: 17.31*fem,
                                  height: 19*fem,
                                  child: Image.asset(
                                    'assets/trash/images/group-X7A.png',
                                    width: 17.31*fem,
                                    height: 19*fem,
                                  ),
                                ),
                                Center(
                                  // Wyz (181:3392)
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
                            // autogroupszpqFRn (8CzSAwXraWPBiZYSytSZpQ)
                            padding: EdgeInsets.fromLTRB(66*fem, 1*fem, 0*fem, 0*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // categoryaix (181:3393)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 60.5*fem, 0*fem),
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // groupi4U (181:3394)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 8*fem),
                                        width: 18*fem,
                                        height: 18*fem,
                                        child: Image.asset(
                                          'assets/trash/images/group-Bw2.png',
                                          width: 18*fem,
                                          height: 18*fem,
                                        ),
                                      ),
                                      Center(
                                        // RUg (181:3399)
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
                                  // homekG4 (181:3400)
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // grouptt4 (181:3401)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 8*fem),
                                        width: 18*fem,
                                        height: 18*fem,
                                        child: Image.asset(
                                          'assets/trash/images/group-cCt.png',
                                          width: 18*fem,
                                          height: 18*fem,
                                        ),
                                      ),
                                      Center(
                                        // cZA (181:3405)
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
                      // line5LVA (181:3378)
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