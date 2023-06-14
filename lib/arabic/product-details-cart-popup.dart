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
        // productdetailscartpopupguA (146:3386)
        width: double.infinity,
        height: 844*fem,
        decoration: BoxDecoration (
          color: Color(0xfff7f7f7),
        ),
        child: Stack(
          children: [
            Positioned(
              // autogroup8pnpwic (8CqUsh9R7oQTTzhyts8pnp)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                width: 390*fem,
                height: 909*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // breadcrumbs2zx (146:3387)
                      left: 0*fem,
                      top: 86*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(164*fem, 9*fem, 15*fem, 5*fem),
                        width: 390*fem,
                        height: 30*fem,
                        decoration: BoxDecoration (
                          color: Color(0xfff7f7f7),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // gpc (146:3395)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                              child: Text(
                                'اكسسوارات موبايل',
                                textAlign: TextAlign.right,
                                style: SafeGoogleFont (
                                  'Vazirmatn',
                                  fontSize: 11*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.3999999653*ffem/fem,
                                  color: Color(0xff376eb7),
                                ),
                              ),
                            ),
                            Container(
                              // arrowm5N (146:3393)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 3*fem),
                              width: 2*fem,
                              height: 5*fem,
                              child: Image.asset(
                                'assets/arabic/images/arrow-LVJ.png',
                                width: 2*fem,
                                height: 5*fem,
                              ),
                            ),
                            Container(
                              // fRe (146:3392)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                              child: Text(
                                'ألكترونيات',
                                textAlign: TextAlign.right,
                                style: SafeGoogleFont (
                                  'Vazirmatn',
                                  fontSize: 11*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.3999999653*ffem/fem,
                                  color: Color(0xff376eb7),
                                ),
                              ),
                            ),
                            Container(
                              // arrowAdJ (146:3390)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 3*fem),
                              width: 2*fem,
                              height: 5*fem,
                              child: Image.asset(
                                'assets/arabic/images/arrow-XjJ.png',
                                width: 2*fem,
                                height: 5*fem,
                              ),
                            ),
                            Text(
                              // Utt (146:3389)
                              'الرئيسية',
                              textAlign: TextAlign.right,
                              style: SafeGoogleFont (
                                'Vazirmatn',
                                fontSize: 11*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.3999999653*ffem/fem,
                                color: Color(0xff376eb7),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // imgDLg (146:3396)
                      left: 0*fem,
                      top: 116*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(0*fem, 5*fem, 0*fem, 0*fem),
                        width: 390*fem,
                        height: 390*fem,
                        decoration: BoxDecoration (
                          color: Color(0xffffffff),
                        ),
                        child: Align(
                          // K8p (146:3398)
                          alignment: Alignment.bottomCenter,
                          child: SizedBox(
                            width: 390*fem,
                            height: 385*fem,
                            child: Image.asset(
                              'assets/arabic/images/-ShS.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // scrollicon3Ki (146:3399)
                      left: 170*fem,
                      top: 516*fem,
                      child: Align(
                        child: SizedBox(
                          width: 50*fem,
                          height: 8*fem,
                          child: Image.asset(
                            'assets/arabic/images/scroll-icon-Sdr.png',
                            width: 50*fem,
                            height: 8*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // brandicon8c4 (146:3404)
                      left: 244*fem,
                      top: 539*fem,
                      child: Container(
                        width: 131*fem,
                        height: 38*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // fashioncase4Ep (146:3406)
                              margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 8*fem, 0*fem),
                              child: Text(
                                'Fashion Case',
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
                              // phonecase1xqz (146:3405)
                              width: 38*fem,
                              height: 38*fem,
                              child: Image.asset(
                                'assets/arabic/images/phone-case-1-rrY.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // HdN (146:3407)
                      left: 205*fem,
                      top: 596*fem,
                      child: Align(
                        child: SizedBox(
                          width: 170*fem,
                          height: 20*fem,
                          child: Text(
                            'كفر شفاف لاجهزة ايفون',
                            textAlign: TextAlign.right,
                            style: SafeGoogleFont (
                              'Vazirmatn',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.4000000272*ffem/fem,
                              color: Color(0xff191717),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // priceyFJ (146:3408)
                      left: 0*fem,
                      top: 623*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(285*fem, 18*fem, 15*fem, 14*fem),
                        width: 390*fem,
                        height: 83*fem,
                        decoration: BoxDecoration (
                          color: Color(0xffffffff),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Container(
                              // iqd13500FyW (146:3410)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                              child: Text(
                                'IQD 13,500',
                                textAlign: TextAlign.right,
                                style: SafeGoogleFont (
                                  'Vazirmatn',
                                  fontSize: 18*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.3999999364*ffem/fem,
                                  color: Color(0xff191717),
                                ),
                              ),
                            ),
                            Text(
                              // iqd10250mgx (146:3411)
                              'IQD 10,250',
                              textAlign: TextAlign.right,
                              style: SafeGoogleFont (
                                'Vazirmatn',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.4000000272*ffem/fem,
                                decoration: TextDecoration.lineThrough,
                                color: Color(0xff595959),
                                decorationColor: Color(0xff595959),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // colorWeY (146:3423)
                      left: 12*fem,
                      top: 721*fem,
                      child: Container(
                        width: 363*fem,
                        height: 188*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogrouprxagpv8 (8CqVeAsJeqvzJTVCsRRxAG)
                              padding: EdgeInsets.fromLTRB(0*fem, 31*fem, 12*fem, 0*fem),
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Container(
                                    // 9xQ (146:3433)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                    padding: EdgeInsets.fromLTRB(16*fem, 25*fem, 15*fem, 8*fem),
                                    width: 113*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      border: Border.all(color: Color(0xff89b1c2)),
                                      color: Color(0xffffffff),
                                      borderRadius: BorderRadius.circular(10*fem),
                                    ),
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // 3Xz (146:3435)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 30*fem),
                                          width: 82*fem,
                                          height: 79*fem,
                                          child: Image.asset(
                                            'assets/arabic/images/-Lbe.png',
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                        Container(
                                          // ellipse39NqA (146:3436)
                                          margin: EdgeInsets.fromLTRB(33*fem, 0*fem, 34*fem, 0*fem),
                                          width: double.infinity,
                                          height: 15*fem,
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(7.5*fem),
                                            color: Color(0xff098869),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // Hx8 (146:3429)
                                    padding: EdgeInsets.fromLTRB(16*fem, 25*fem, 15*fem, 8*fem),
                                    width: 113*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      border: Border.all(color: Color(0xff89b1c2)),
                                      color: Color(0xffffffff),
                                      borderRadius: BorderRadius.circular(10*fem),
                                    ),
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // C3W (146:3431)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 30*fem),
                                          width: 82*fem,
                                          height: 79*fem,
                                          child: Image.asset(
                                            'assets/arabic/images/-Pfi.png',
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                        Container(
                                          // ellipse397AU (146:3432)
                                          margin: EdgeInsets.fromLTRB(33*fem, 0*fem, 34*fem, 0*fem),
                                          width: double.infinity,
                                          height: 15*fem,
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(7.5*fem),
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // autogrouphg2yRS4 (8CqVU1Va2rshv6AQF3HG2Y)
                              width: 113*fem,
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Container(
                                    // kz8 (146:3424)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                                    child: Text(
                                      'اللون',
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
                                    // frC (146:3425)
                                    padding: EdgeInsets.fromLTRB(16*fem, 25*fem, 15*fem, 8*fem),
                                    width: double.infinity,
                                    height: 157*fem,
                                    decoration: BoxDecoration (
                                      border: Border.all(color: Color(0xff376eb7)),
                                      color: Color(0xffffffff),
                                      borderRadius: BorderRadius.circular(10*fem),
                                    ),
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // yM6 (146:3427)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 30*fem),
                                          width: 82*fem,
                                          height: 79*fem,
                                          child: Image.asset(
                                            'assets/arabic/images/-oRn.png',
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                        Container(
                                          // ellipse39JPN (146:3428)
                                          margin: EdgeInsets.fromLTRB(33*fem, 0*fem, 34*fem, 0*fem),
                                          width: double.infinity,
                                          height: 15*fem,
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(7.5*fem),
                                            color: Color(0xffada4db),
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
                      // frame6842aG (146:3539)
                      left: 0*fem,
                      top: 0*fem,
                      child: Container(
                        width: 390*fem,
                        height: 93*fem,
                        child: Container(
                          // headerMsS (146:3573)
                          width: double.infinity,
                          height: 86.5*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // rectangle9ue4 (146:3574)
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
                                // signalspFE (146:3575)
                                left: 23.0109863281*fem,
                                top: 12*fem,
                                child: Container(
                                  width: 343.98*fem,
                                  height: 23*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // Wtk (146:3576)
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
                                        // groupS1i (146:3577)
                                        margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 5*fem, 0*fem),
                                        width: 18*fem,
                                        height: 10*fem,
                                        child: Image.asset(
                                          'assets/arabic/images/group-ijn.png',
                                          width: 18*fem,
                                          height: 10*fem,
                                        ),
                                      ),
                                      Container(
                                        // groupwUG (146:3583)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.73*fem, 0.03*fem),
                                        width: 15.27*fem,
                                        height: 10.97*fem,
                                        child: Image.asset(
                                          'assets/arabic/images/group-msz.png',
                                          width: 15.27*fem,
                                          height: 10.97*fem,
                                        ),
                                      ),
                                      Container(
                                        // grouprLL (146:3588)
                                        width: 26.98*fem,
                                        height: 13*fem,
                                        child: Image.asset(
                                          'assets/arabic/images/group-SAG.png',
                                          width: 26.98*fem,
                                          height: 13*fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                // autogrouprjsabHv (8CqWdj3jjw3hHjg9nQRjsA)
                                left: 15.950012207*fem,
                                top: 57*fem,
                                child: Container(
                                  width: 358.05*fem,
                                  height: 23*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // share1tXv (146:3597)
                                        margin: EdgeInsets.fromLTRB(0*fem, 1.38*fem, 22.32*fem, 0*fem),
                                        width: 17.1*fem,
                                        height: 14.01*fem,
                                        child: Image.asset(
                                          'assets/arabic/images/share-1-bNC.png',
                                          width: 17.1*fem,
                                          height: 14.01*fem,
                                        ),
                                      ),
                                      Container(
                                        // cartntC (146:3604)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21.56*fem, 0*fem),
                                        width: 14.58*fem,
                                        height: 16*fem,
                                        child: Image.asset(
                                          'assets/arabic/images/cart-PLQ.png',
                                          width: 14.58*fem,
                                          height: 16*fem,
                                        ),
                                      ),
                                      Container(
                                        // searchJLk (146:3608)
                                        margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 259.5*fem, 0*fem),
                                        width: 15*fem,
                                        height: 15*fem,
                                        child: Image.asset(
                                          'assets/arabic/images/search-F2t.png',
                                          width: 15*fem,
                                          height: 15*fem,
                                        ),
                                      ),
                                      Container(
                                        // grouppK6 (146:3595)
                                        margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                        width: 8*fem,
                                        height: 16*fem,
                                        child: Image.asset(
                                          'assets/arabic/images/group-PGG.png',
                                          width: 8*fem,
                                          height: 16*fem,
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
                      // frame683wPi (146:3611)
                      left: 0*fem,
                      top: 752*fem,
                      child: Container(
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
                          // footerqV6 (146:3613)
                          padding: EdgeInsets.fromLTRB(15*fem, 11*fem, 15*fem, 11*fem),
                          width: double.infinity,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // autogroupbtwaYeQ (8CqX5Ye3iBmKDiiHy5bTwa)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                                width: 42*fem,
                                height: 40*fem,
                                child: Image.asset(
                                  'assets/arabic/images/auto-group-btwa.png',
                                  width: 42*fem,
                                  height: 40*fem,
                                ),
                              ),
                              Container(
                                // autogrouptokySUt (8CqXB3UtSUNNNy6ptzTokY)
                                padding: EdgeInsets.fromLTRB(18*fem, 5*fem, 18*fem, 5*fem),
                                height: 40*fem,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xff376eb7)),
                                  color: Color(0xffffffff),
                                  borderRadius: BorderRadius.circular(10*fem),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // plussec8Mi (146:3617)
                                      width: 28*fem,
                                      height: 20*fem,
                                      child: Image.asset(
                                        'assets/arabic/images/plus-sec-ZGp.png',
                                        width: 28*fem,
                                        height: 20*fem,
                                      ),
                                    ),
                                    SizedBox(
                                      width: 93*fem,
                                    ),
                                    Container(
                                      // number2xt (146:3626)
                                      padding: EdgeInsets.fromLTRB(9*fem, 4*fem, 10*fem, 0*fem),
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xfff1f5fe),
                                        borderRadius: BorderRadius.circular(15*fem),
                                      ),
                                      child: Text(
                                        '5',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Vazirmatn',
                                          fontSize: 18*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.3999999364*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 93*fem,
                                    ),
                                    Container(
                                      // plussecW7N (146:3622)
                                      width: 27*fem,
                                      height: 20*fem,
                                      child: Image.asset(
                                        'assets/arabic/images/plus-sec-4qi.png',
                                        width: 27*fem,
                                        height: 20*fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // popupq9e (148:3672)
                      left: 0*fem,
                      top: 0*fem,
                      child: Container(
                        width: 390*fem,
                        height: 844*fem,
                        decoration: BoxDecoration (
                          color: Color(0x661a1717),
                        ),
                        child: Stack(
                          children: [
                            Positioned(
                              // baseWFn (146:3648)
                              left: 0*fem,
                              top: 451*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 390*fem,
                                  height: 393*fem,
                                  child: Container(
                                    decoration: BoxDecoration (
                                      color: Color(0xffffffff),
                                      borderRadius: BorderRadius.only (
                                        topLeft: Radius.circular(14*fem),
                                        topRight: Radius.circular(14*fem),
                                      ),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0x3fffffff),
                                          offset: Offset(0*fem, -2*fem),
                                          blurRadius: 2*fem,
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // line5yQG (146:3616)
                              left: 122*fem,
                              top: 837*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 146*fem,
                                  height: 6*fem,
                                  child: Container(
                                    decoration: BoxDecoration (
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // hadingHQx (148:3663)
                              left: 204*fem,
                              top: 463*fem,
                              child: Container(
                                width: 171*fem,
                                height: 24*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      // QVa (148:3662)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                      child: Text(
                                        'أضف الى حقيبة التسوق',
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
                                      // ticktvY (146:3659)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                      width: 22*fem,
                                      height: 22*fem,
                                      child: Image.asset(
                                        'assets/arabic/images/tick-5Lx.png',
                                        width: 22*fem,
                                        height: 22*fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Positioned(
                              // rectangle63R9n (148:3664)
                              left: 15*fem,
                              top: 496*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 360*fem,
                                  height: 252*fem,
                                  child: Container(
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(10*fem),
                                      color: Color(0xffffffff),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0x33376eb7),
                                          offset: Offset(0*fem, 1*fem),
                                          blurRadius: 4*fem,
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // JjN (148:3667)
                              left: 124.5*fem,
                              top: 521*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 141*fem,
                                  height: 20*fem,
                                  child: Text(
                                    'كفر شفاف لاجهزة ايفون',
                                    textAlign: TextAlign.center,
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
                              // imgbiU (148:3670)
                              left: 267*fem,
                              top: 585*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 100*fem,
                                  height: 100*fem,
                                  child: Image.asset(
                                    'assets/arabic/images/img-YrG.png',
                                    width: 100*fem,
                                    height: 100*fem,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // sizehmW (148:3686)
                              left: 27*fem,
                              top: 566*fem,
                              child: Container(
                                width: 218*fem,
                                height: 50*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(10*fem),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // boxDzk (148:3687)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 28*fem, 0*fem),
                                      width: 155*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        border: Border.all(color: Color(0xffeaeaea)),
                                        borderRadius: BorderRadius.circular(10*fem),
                                      ),
                                      child: Center(
                                        child: Text(
                                          'iPhone 11',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Vazirmatn',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.4000000272*ffem/fem,
                                            color: Color(0xff575252),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // gtL (148:3673)
                                      margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 0*fem),
                                      child: Text(
                                        'الحجم',
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
                            ),
                            Positioned(
                              // colorc1J (148:3690)
                              left: 27*fem,
                              top: 626*fem,
                              child: Container(
                                width: 218*fem,
                                height: 50*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // boxw3a (148:3692)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32*fem, 0*fem),
                                      padding: EdgeInsets.fromLTRB(54.5*fem, 17*fem, 33*fem, 13*fem),
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        border: Border.all(color: Color(0xffeaeaea)),
                                        borderRadius: BorderRadius.circular(10*fem),
                                      ),
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // dh6 (148:3694)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.5*fem, 0*fem),
                                            child: Text(
                                              'أرجواني',
                                              textAlign: TextAlign.center,
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
                                            // ellipse39LbW (148:3695)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                            width: 15*fem,
                                            height: 15*fem,
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(7.5*fem),
                                              color: Color(0xffada4db),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // 4XW (148:3691)
                                      margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 0*fem),
                                      child: Text(
                                        'اللون',
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
                            ),
                            Positioned(
                              // quantityZz4 (148:3696)
                              left: 27*fem,
                              top: 685*fem,
                              child: Container(
                                width: 218*fem,
                                height: 50*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // box6UC (148:3698)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 27*fem, 0*fem),
                                      padding: EdgeInsets.fromLTRB(20*fem, 16*fem, 21.73*fem, 11*fem),
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        border: Border.all(color: Color(0xffeaeaea)),
                                        borderRadius: BorderRadius.circular(10*fem),
                                      ),
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // plusn68 (148:3710)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 44*fem, 5*fem),
                                            width: 10*fem,
                                            height: 10*fem,
                                            child: Image.asset(
                                              'assets/arabic/images/plus-ktk.png',
                                              width: 10*fem,
                                              height: 10*fem,
                                            ),
                                          ),
                                          Container(
                                            // VFS (148:3713)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 40.73*fem, 0*fem),
                                            child: Text(
                                              '1',
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
                                            // deleteicon1bpG (148:3702)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                            width: 9.53*fem,
                                            height: 11.7*fem,
                                            child: Image.asset(
                                              'assets/arabic/images/delete-icon-1-svC.png',
                                              width: 9.53*fem,
                                              height: 11.7*fem,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // i8C (148:3697)
                                      margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 0*fem),
                                      child: Text(
                                        'الكمية',
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
                            ),
                            Positioned(
                              // btnpwv (148:3721)
                              left: 15*fem,
                              top: 760*fem,
                              child: Container(
                                width: 174*fem,
                                height: 40*fem,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xff376eb7)),
                                  color: Color(0xff376eb7),
                                  borderRadius: BorderRadius.circular(10*fem),
                                ),
                                child: Center(
                                  child: Text(
                                    'اذهب الى السلة',
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
                            Positioned(
                              // btntRz (148:3722)
                              left: 201*fem,
                              top: 760*fem,
                              child: Container(
                                width: 174*fem,
                                height: 40*fem,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xff376eb7)),
                                  borderRadius: BorderRadius.circular(10*fem),
                                ),
                                child: Center(
                                  child: Text(
                                    'الاستمرار بالتسوق\n\n',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Vazirmatn',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.3999999762*ffem/fem,
                                      color: Color(0xff376eb7),
                                    ),
                                  ),
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
            ),
            Positioned(
              // autogroupgm728r8 (8CqYDmEiJzs1uwDAtegm72)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(15*fem, 931*fem, 15*fem, 7*fem),
                width: 390*fem,
                height: 1079*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      // size2wW (146:3412)
                      margin: EdgeInsets.fromLTRB(63*fem, 0*fem, 0*fem, 32*fem),
                      width: double.infinity,
                      height: 67*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(10*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupqaqa9mE (8CqYWRRd4muYaWGRXUQaqA)
                            padding: EdgeInsets.fromLTRB(0*fem, 29*fem, 12*fem, 0*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // size1tD2 (146:3420)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                  width: 91*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0xff89b1c2)),
                                    color: Color(0xffffffff),
                                    borderRadius: BorderRadius.circular(10*fem),
                                  ),
                                  child: Center(
                                    child: Text(
                                      'iPhone 13',
                                      textAlign: TextAlign.center,
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
                                Container(
                                  // size1LKv (146:3417)
                                  width: 91*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0xff89b1c2)),
                                    color: Color(0xffffffff),
                                    borderRadius: BorderRadius.circular(10*fem),
                                  ),
                                  child: Center(
                                    child: Text(
                                      'iPhone 12',
                                      textAlign: TextAlign.center,
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
                              ],
                            ),
                          ),
                          Container(
                            // autogroupvfcqpVz (8CqYPLo5wmcX9QvC4DvfCQ)
                            width: 91*fem,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // N1i (146:3413)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                                  child: Text(
                                    'الحجم',
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
                                  // size1V6L (146:3414)
                                  width: double.infinity,
                                  height: 38*fem,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0xff376eb7)),
                                    color: Color(0xffe1e8f0),
                                    borderRadius: BorderRadius.circular(10*fem),
                                  ),
                                  child: Center(
                                    child: Text(
                                      'iPhone 11',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Vazirmatn',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w500,
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
                    Container(
                      // autogrouphjw2mJk (8CqXvrZDhqySU8KSVCHjw2)
                      padding: EdgeInsets.fromLTRB(157*fem, 9*fem, 14.4*fem, 11*fem),
                      width: double.infinity,
                      height: 42*fem,
                      decoration: BoxDecoration (
                        color: Color(0xfffff4f4),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0xffffeaea),
                            offset: Offset(0*fem, 1*fem),
                            blurRadius: 3.5*fem,
                          ),
                        ],
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // 31N (146:3442)
                            margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 12*fem, 0*fem),
                            child: Text(
                              'محتاج مساعدة؟ اضغط هنا',
                              textAlign: TextAlign.right,
                              style: SafeGoogleFont (
                                'Vazirmatn',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.4000000272*ffem/fem,
                                color: Color(0xffeb5453),
                              ),
                            ),
                          ),
                          Container(
                            // frame704Xx8 (146:3438)
                            width: 25.6*fem,
                            height: 22*fem,
                            child: Image.asset(
                              'assets/arabic/images/frame-704-zSQ.png',
                              width: 25.6*fem,
                              height: 22*fem,
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
              // autogroupgtc84hA (8CqY4X17p4aF47HTRFgTc8)
              left: 0*fem,
              top: 1079*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(0*fem, 11*fem, 0*fem, 11*fem),
                width: 704*fem,
                height: 77*fem,
                decoration: BoxDecoration (
                  color: Color(0xffffffff),
                ),
                child: Text(
                  'كفر  لاجهزة ايفون من ماركة Fashion Case، مصنوع من السيليكون، حلقة لمسك الجهاز بسهولة، حماية لعدسات الكاميرا.',
                  textAlign: TextAlign.right,
                  style: SafeGoogleFont (
                    'Vazirmatn',
                    fontSize: 14*ffem,
                    fontWeight: FontWeight.w400,
                    height: 2*ffem/fem,
                    color: Color(0xff000000),
                  ),
                ),
              ),
            ),
            Positioned(
              // productcodei12 (146:3447)
              left: 0*fem,
              top: 1191*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(15*fem, 8*fem, 15*fem, 8*fem),
                width: 390*fem,
                height: 53*fem,
                decoration: BoxDecoration (
                  color: Color(0xffffffff),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroup3zmiPcx (8CqdN2qPWFxZcMG1n83zMi)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 111*fem, 0*fem),
                      width: 180*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xffb2bbc7)),
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(10*fem),
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            // VAC (146:3451)
                            left: 13*fem,
                            top: 4*fem,
                            child: Align(
                              child: SizedBox(
                                width: 117*fem,
                                height: 32*fem,
                                child: Text(
                                  '6956637704863',
                                  textAlign: TextAlign.right,
                                  style: SafeGoogleFont (
                                    'Vazirmatn',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 2*ffem/fem,
                                    color: Color(0xff65778f),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rectangle43B32 (146:3452)
                            left: 142*fem,
                            top: 7*fem,
                            child: Align(
                              child: SizedBox(
                                width: 17*fem,
                                height: 18*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(4*fem),
                                    border: Border.all(color: Color(0xff575252)),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rectangle44tTE (146:3453)
                            left: 148*fem,
                            top: 12*fem,
                            child: Align(
                              child: SizedBox(
                                width: 17*fem,
                                height: 18*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(4*fem),
                                    border: Border.all(color: Color(0xff575252)),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // 1Xr (146:3449)
                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                      child: Text(
                        'رمز المنتج',
                        textAlign: TextAlign.right,
                        style: SafeGoogleFont (
                          'Vazirmatn',
                          fontSize: 16*ffem,
                          fontWeight: FontWeight.w400,
                          height: 2*ffem/fem,
                          color: Color(0xff65778f),
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