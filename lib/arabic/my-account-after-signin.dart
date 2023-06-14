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
        // myaccountaftersigninBoz (113:143)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff7f7f7),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // frame6845Pa (113:223)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
              width: double.infinity,
              height: 93*fem,
              child: Container(
                // header12L (113:257)
                width: double.infinity,
                height: 86.5*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // rectangle9wgg (113:258)
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
                      // autogroupzivgqXA (8CraH3AhjVHAmJqS3VZivG)
                      left: 15.9091796875*fem,
                      top: 51*fem,
                      child: Container(
                        width: 198.09*fem,
                        height: 34*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // commentsk8L (113:262)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19.31*fem, 5*fem),
                              width: 19.78*fem,
                              height: 17*fem,
                              child: Image.asset(
                                'assets/arabic/images/comments-7De.png',
                                width: 19.78*fem,
                                height: 17*fem,
                              ),
                            ),
                            Container(
                              // searchFKz (113:259)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 105*fem, 4*fem),
                              width: 16*fem,
                              height: 16*fem,
                              child: Image.asset(
                                'assets/arabic/images/search-48C.png',
                                width: 16*fem,
                                height: 16*fem,
                              ),
                            ),
                            Text(
                              // chmJL (205:1582)
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
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // signals548 (113:265)
                      left: 23.0107421875*fem,
                      top: 12*fem,
                      child: Container(
                        width: 343.98*fem,
                        height: 23*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // zB6 (113:266)
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
                              // groupJSg (113:267)
                              margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 5*fem, 0*fem),
                              width: 18*fem,
                              height: 10*fem,
                              child: Image.asset(
                                'assets/arabic/images/group-HcY-sBS.png',
                                width: 18*fem,
                                height: 10*fem,
                              ),
                            ),
                            Container(
                              // group27n (113:273)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.73*fem, 0.03*fem),
                              width: 15.27*fem,
                              height: 10.97*fem,
                              child: Image.asset(
                                'assets/arabic/images/group-uz4.png',
                                width: 15.27*fem,
                                height: 10.97*fem,
                              ),
                            ),
                            Container(
                              // groupXKS (113:278)
                              width: 26.98*fem,
                              height: 13*fem,
                              child: Image.asset(
                                'assets/arabic/images/group-MyN.png',
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
              // group18091FmE (238:14395)
              margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 15*fem, 16*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // myaccountyBS (113:144)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23*fem),
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
                          // arrowDba (113:146)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 198*fem, 2*fem),
                          width: 5*fem,
                          height: 10*fem,
                          child: Image.asset(
                            'assets/arabic/images/arrow-e4c.png',
                            width: 5*fem,
                            height: 10*fem,
                          ),
                        ),
                        Container(
                          // autogrouprvn8LRJ (8CrYKm67oQamqqFiXVrvn8)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15.78*fem, 0*fem),
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Text(
                                // 4cC (113:152)
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
                                // b6L (113:341)
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
                          // accounticon86G (113:148)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                          width: 18.95*fem,
                          height: 19*fem,
                          child: Image.asset(
                            'assets/arabic/images/account-icon-auS.png',
                            width: 18.95*fem,
                            height: 19*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // gridsecqFa (113:321)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 36*fem),
                    width: double.infinity,
                    height: 80*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // xLC (116:387)
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
                                // autogrouple7nE2p (8CrZSPu61VzWGCntujLe7n)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      // numxDi (116:392)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.5*fem, 0*fem),
                                      width: 23*fem,
                                      height: 25*fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // ellipse43HFz (116:393)
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
                                            // nTe (116:394)
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
                                      // newspaperGdi (116:405)
                                      width: 30*fem,
                                      height: 30*fem,
                                      child: Image.asset(
                                        'assets/arabic/images/newspaper-GgU.png',
                                        width: 30*fem,
                                        height: 30*fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // aeQ (116:395)
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
                          // 5LG (116:378)
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
                                // autogrouprf5emD6 (8CrZ7KcY2R7BPfKgW8RF5e)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                                width: double.infinity,
                                height: 25*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // numVPz (116:383)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.62*fem, 0*fem),
                                      width: 23*fem,
                                      height: double.infinity,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // ellipse432Pv (116:384)
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
                                            // wFz (116:385)
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
                                      // autogroupwbzt3K2 (8CrZCKUD3x28zS3FtmwBzt)
                                      width: 27.39*fem,
                                      height: 23*fem,
                                      child: Image.asset(
                                        'assets/arabic/images/auto-group-wbzt.png',
                                        width: 27.39*fem,
                                        height: 23*fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // a44 (116:386)
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
                          // gMz (116:370)
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
                                // autogroupybmny6C (8CrYraY6oCDMNb1S6pYbmn)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                                width: double.infinity,
                                height: 25*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // numVKS (116:377)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.62*fem, 0*fem),
                                      width: 23*fem,
                                      height: double.infinity,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // ellipse43DWL (113:355)
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
                                            // LL4 (115:363)
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
                                      // wishlistqXi (113:356)
                                      width: 27.39*fem,
                                      height: 23*fem,
                                      child: Image.asset(
                                        'assets/arabic/images/wishlist-2Jg.png',
                                        width: 27.39*fem,
                                        height: 23*fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // Zic (116:368)
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
                    // languagegYL (113:153)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 30*fem),
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
                          // arrowk2Q (113:159)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 248*fem, 3*fem),
                          width: 5*fem,
                          height: 10*fem,
                          child: Image.asset(
                            'assets/arabic/images/arrow-Q9i.png',
                            width: 5*fem,
                            height: 10*fem,
                          ),
                        ),
                        Container(
                          // autogroupybdnfQG (8CrYY1EiWs284XDBEUybdN)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17.19*fem, 0*fem),
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // nzg (113:161)
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
                                // Vu6 (113:162)
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
                          // lang1qCG (113:155)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.39*fem),
                          width: 16.63*fem,
                          height: 13.51*fem,
                          child: Image.asset(
                            'assets/arabic/images/lang-1-ZeU.png',
                            width: 16.63*fem,
                            height: 13.51*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // myaccountYMa (205:7953)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 30*fem),
                    padding: EdgeInsets.fromLTRB(18*fem, 13*fem, 14*fem, 10*fem),
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
                          // arrowbak (205:7955)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 208*fem, 3*fem),
                          width: 5*fem,
                          height: 10*fem,
                          child: Image.asset(
                            'assets/arabic/images/arrow-5dW.png',
                            width: 5*fem,
                            height: 10*fem,
                          ),
                        ),
                        Container(
                          // Wxc (205:7961)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                          child: Text(
                            'اختر العملة',
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
                          // cashRZn (238:14387)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.91*fem),
                          width: 27*fem,
                          height: 14.09*fem,
                          child: Image.asset(
                            'assets/arabic/images/cash-BdE.png',
                            width: 27*fem,
                            height: 14.09*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // myaccountWr8 (113:210)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 285*fem),
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
                          // arrowaLC (113:212)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 174*fem, 3*fem),
                          width: 5*fem,
                          height: 10*fem,
                          child: Image.asset(
                            'assets/arabic/images/arrow-D3S.png',
                            width: 5*fem,
                            height: 10*fem,
                          ),
                        ),
                        Container(
                          // tbn (113:221)
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
                          // share1azQ (113:214)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4.24*fem),
                          width: 17.1*fem,
                          height: 14.01*fem,
                          child: Image.asset(
                            'assets/arabic/images/share-1-VSc.png',
                            width: 17.1*fem,
                            height: 14.01*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Text(
                    // version109341uFz (113:222)
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
            Container(
              // frame683Rk8 (189:11188)
              width: double.infinity,
              height: 79*fem,
              child: Container(
                // footerasv (189:11189)
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
                      // frame703VEC (189:11192)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 21*fem),
                      width: double.infinity,
                      height: 41*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // shoppingbagQc4 (189:11193)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 46.5*fem, 0*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // group93r (189:11194)
                                  margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 7.9*fem),
                                  width: 19.1*fem,
                                  height: 19.1*fem,
                                  child: Image.asset(
                                    'assets/arabic/images/group-K2k.png',
                                    width: 19.1*fem,
                                    height: 19.1*fem,
                                  ),
                                ),
                                Center(
                                  // 3uv (189:11199)
                                  child: Text(
                                    'حسابي',
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
                            // shoppingbagNxC (189:11200)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 43.5*fem, 0*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // groupiFN (189:11201)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.69*fem, 8*fem),
                                  width: 17.31*fem,
                                  height: 19*fem,
                                  child: Image.asset(
                                    'assets/arabic/images/group-jsA.png',
                                    width: 17.31*fem,
                                    height: 19*fem,
                                  ),
                                ),
                                Center(
                                  // pZJ (189:11205)
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
                            // shoppingbagMZE (189:11206)
                            width: 69*fem,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // autogroupfejwJUU (8CrcMyhBmnaNGmPAVYfEjW)
                                  margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 0*fem, 8*fem),
                                  width: 36*fem,
                                  height: 19*fem,
                                  child: Image.asset(
                                    'assets/arabic/images/auto-group-fejw.png',
                                    width: 36*fem,
                                    height: 19*fem,
                                  ),
                                ),
                                Center(
                                  // R3J (189:11211)
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
                            // autogroupysekvVr (8CrbzQUoGwEZbqZAPcysEk)
                            padding: EdgeInsets.fromLTRB(39.5*fem, 1*fem, 0*fem, 0*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // categoryTEt (189:11216)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 38.5*fem, 0*fem),
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // groupbM6 (189:11217)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 8*fem),
                                        width: 18*fem,
                                        height: 18*fem,
                                        child: Image.asset(
                                          'assets/arabic/images/group-Quz.png',
                                          width: 18*fem,
                                          height: 18*fem,
                                        ),
                                      ),
                                      Center(
                                        // JWQ (189:11222)
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
                                  // homeEex (189:11223)
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroupsnsqPnk (8Crc9V41CxHyGqbE1vsNSQ)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 8*fem),
                                        width: 18*fem,
                                        height: 18*fem,
                                        child: Image.asset(
                                          'assets/arabic/images/auto-group-snsq.png',
                                          width: 18*fem,
                                          height: 18*fem,
                                        ),
                                      ),
                                      Center(
                                        // h2k (189:11228)
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
                      // line5Dmn (189:11191)
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
          ],
        ),
      ),
          );
  }
}