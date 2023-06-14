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
        // changepasswordrDi (181:3661)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff7f7f7),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // frame684yZE (181:3682)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
              width: double.infinity,
              height: 93*fem,
              child: Container(
                // headerJbW (181:3716)
                width: double.infinity,
                height: 86.5*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // rectangle93JC (181:3717)
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
                      // autogroupffbaZ1e (8CzYqFSAiomHZMkefVFfBA)
                      left: 15.9091491699*fem,
                      top: 57*fem,
                      child: Container(
                        width: 358.09*fem,
                        height: 23*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // comments3hW (181:3725)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19.31*fem, 0*fem),
                              width: 19.78*fem,
                              height: 17*fem,
                              child: Image.asset(
                                'assets/trash/images/comments-kX6.png',
                                width: 19.78*fem,
                                height: 17*fem,
                              ),
                            ),
                            Container(
                              // searchMTJ (181:3722)
                              margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 65*fem, 0*fem),
                              width: 16*fem,
                              height: 16*fem,
                              child: Image.asset(
                                'assets/trash/images/search-dbJ.png',
                                width: 16*fem,
                                height: 16*fem,
                              ),
                            ),
                            Container(
                              // 58Q (181:3718)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 68*fem, 0*fem),
                              child: Text(
                                'تغيير كلمة المرور',
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
                              // backkVS (181:3719)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                              child: Text(
                                'Back',
                                textAlign: TextAlign.right,
                                style: SafeGoogleFont (
                                  'Vazirmatn',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.3999999762*ffem/fem,
                                  color: Color(0xff191717),
                                ),
                              ),
                            ),
                            Container(
                              // groupsKA (181:3720)
                              margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                              width: 8*fem,
                              height: 16*fem,
                              child: Image.asset(
                                'assets/trash/images/group-o4G.png',
                                width: 8*fem,
                                height: 16*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // signalsBqe (181:3728)
                      left: 23.0109863281*fem,
                      top: 12*fem,
                      child: Container(
                        width: 343.98*fem,
                        height: 23*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // Wd2 (181:3729)
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
                              // groupDnL (181:3730)
                              margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 5*fem, 0*fem),
                              width: 18*fem,
                              height: 10*fem,
                              child: Image.asset(
                                'assets/trash/images/group-svU.png',
                                width: 18*fem,
                                height: 10*fem,
                              ),
                            ),
                            Container(
                              // groupwTS (181:3736)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.73*fem, 0.04*fem),
                              width: 15.27*fem,
                              height: 10.96*fem,
                              child: Image.asset(
                                'assets/trash/images/group-9hv.png',
                                width: 15.27*fem,
                                height: 10.96*fem,
                              ),
                            ),
                            Container(
                              // groupese (181:3741)
                              width: 26.98*fem,
                              height: 13*fem,
                              child: Image.asset(
                                'assets/trash/images/group-Kba.png',
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
              // phonenumbermxG (181:3662)
              margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 15*fem, 32*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // VtG (181:3670)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                    child: Text(
                      'رقم الموبايل',
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
                  Container(
                    // autogroupvlul1Lp (8CzXjXmLdm84fXcZSEvLUL)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17*fem),
                    padding: EdgeInsets.fromLTRB(15.04*fem, 6*fem, 187*fem, 6*fem),
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
                          // phone14Zz (181:3667)
                          margin: EdgeInsets.fromLTRB(0*fem, 0.27*fem, 12.5*fem, 0*fem),
                          width: 16.46*fem,
                          height: 16.27*fem,
                          child: Image.asset(
                            'assets/trash/images/phone-1-tYL.png',
                            width: 16.46*fem,
                            height: 16.27*fem,
                          ),
                        ),
                        Container(
                          // B8p (181:3665)
                          margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 9*fem, 0*fem),
                          child: Text(
                            '+964',
                            style: SafeGoogleFont (
                              'Vazirmatn',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.4000000272*ffem/fem,
                              letterSpacing: 0.200000003*fem,
                              color: Color(0xff575252),
                            ),
                          ),
                        ),
                        Container(
                          // line11V9W (181:3666)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                          width: 1*fem,
                          height: 30*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffb7b7b7),
                          ),
                        ),
                        Container(
                          // DrC (181:3664)
                          margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 0*fem),
                          child: Text(
                            '7123456789',
                            style: SafeGoogleFont (
                              'Vazirmatn',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.4000000272*ffem/fem,
                              color: Color(0xff191717),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // passwordMSc (181:3671)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // 69J (181:3674)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                          child: Text(
                            'كلمة المرور',
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
                        Container(
                          // autogroupwnr2oZW (8CzY1Byuz2nQD9KtzXwNR2)
                          padding: EdgeInsets.fromLTRB(15.5*fem, 16*fem, 15.5*fem, 16*fem),
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
                          child: Align(
                            // viewlightuMe (181:3673)
                            alignment: Alignment.centerLeft,
                            child: SizedBox(
                              width: 15*fem,
                              height: 10*fem,
                              child: Image.asset(
                                'assets/trash/images/viewlight-xhS.png',
                                width: 15*fem,
                                height: 10*fem,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // passwordPnc (181:3675)
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // k7N (181:3678)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                          child: Text(
                            'تأكيد كلمة المرور\n',
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
                        Container(
                          // autogroupyhcqquW (8CzY8MSePVh7EecxPKyhCQ)
                          padding: EdgeInsets.fromLTRB(15.5*fem, 16*fem, 15.5*fem, 16*fem),
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
                          child: Align(
                            // viewlightYov (181:3677)
                            alignment: Alignment.centerLeft,
                            child: SizedBox(
                              width: 15*fem,
                              height: 10*fem,
                              child: Image.asset(
                                'assets/trash/images/viewlight-oit.png',
                                width: 15*fem,
                                height: 10*fem,
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
              // btns5W (181:3679)
              margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 15*fem, 434*fem),
              width: double.infinity,
              height: 40*fem,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xff376eb7)),
                color: Color(0xff376eb7),
                borderRadius: BorderRadius.circular(10*fem),
              ),
              child: Center(
                child: Text(
                  'SEND OTP',
                  textAlign: TextAlign.center,
                  style: SafeGoogleFont (
                    'Rubik',
                    fontSize: 14*ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.5*ffem/fem,
                    letterSpacing: 0.3000000119*fem,
                    color: Color(0xffffffff),
                  ),
                ),
              ),
            ),
            Container(
              // frame6857Ek (181:3747)
              width: double.infinity,
              height: 79*fem,
              child: Container(
                // footersDv (181:3748)
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
                      // frame703NRa (181:3751)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
                      width: double.infinity,
                      height: 41*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // shoppingbagW1z (181:3752)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 69*fem, 0*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // group3Gp (181:3753)
                                  margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 16.99*fem),
                                  width: 18*fem,
                                  height: 0.01*fem,
                                  child: Image.asset(
                                    'assets/trash/images/group-MWk.png',
                                    width: 18*fem,
                                    height: 0.01*fem,
                                  ),
                                ),
                                Center(
                                  // wsz (181:3758)
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
                            // shoppingbagg4t (181:3759)
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // groupqCg (181:3760)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.69*fem, 8*fem),
                                  width: 17.31*fem,
                                  height: 19*fem,
                                  child: Image.asset(
                                    'assets/trash/images/group-NrG.png',
                                    width: 17.31*fem,
                                    height: 19*fem,
                                  ),
                                ),
                                Center(
                                  // vzp (181:3764)
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
                            // autogroup9mnc4r8 (8CzZJpUZehQEx1e9Eb9mNc)
                            padding: EdgeInsets.fromLTRB(66*fem, 1*fem, 0*fem, 0*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // categoryoYp (181:3765)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 60.5*fem, 0*fem),
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // group96t (181:3766)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 8*fem),
                                        width: 18*fem,
                                        height: 18*fem,
                                        child: Image.asset(
                                          'assets/trash/images/group-jdN.png',
                                          width: 18*fem,
                                          height: 18*fem,
                                        ),
                                      ),
                                      Center(
                                        // GBW (181:3771)
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
                                  // homeCL4 (181:3772)
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // group9m6 (181:3773)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 8*fem),
                                        width: 18*fem,
                                        height: 18*fem,
                                        child: Image.asset(
                                          'assets/trash/images/group-MTr.png',
                                          width: 18*fem,
                                          height: 18*fem,
                                        ),
                                      ),
                                      Center(
                                        // sh6 (181:3777)
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
                      // line5cPn (181:3750)
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