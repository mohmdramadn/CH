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
        // myaccountcurrencychooseWYc (151:7976)
        width: double.infinity,
        height: 844*fem,
        decoration: BoxDecoration (
          color: Color(0xfff7f7f7),
        ),
        child: Stack(
          children: [
            Positioned(
              // frame684QP6 (151:8065)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                width: 390*fem,
                height: 93*fem,
                child: Container(
                  // headervMS (151:8099)
                  width: double.infinity,
                  height: 86.5*fem,
                  child: Stack(
                    children: [
                      Positioned(
                        // rectangle9TcG (151:8100)
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
                        // autogroupgyklNDS (8CrV3miMWhGfU851mNgYkL)
                        left: 15.9091796875*fem,
                        top: 57*fem,
                        child: Container(
                          width: 55.09*fem,
                          height: 17*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // commentsGZi (151:8104)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19.31*fem, 0*fem),
                                width: 19.78*fem,
                                height: 17*fem,
                                child: Image.asset(
                                  'assets/arabic/images/comments-mFA.png',
                                  width: 19.78*fem,
                                  height: 17*fem,
                                ),
                              ),
                              Container(
                                // searchZYp (151:8101)
                                width: 16*fem,
                                height: 16*fem,
                                child: Image.asset(
                                  'assets/arabic/images/search-SBv.png',
                                  width: 16*fem,
                                  height: 16*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        // signals6Hr (151:8107)
                        left: 23.0107421875*fem,
                        top: 12*fem,
                        child: Container(
                          width: 343.98*fem,
                          height: 23*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // PXr (151:8108)
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
                                // groupGrY (151:8109)
                                margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 5*fem, 0*fem),
                                width: 18*fem,
                                height: 10*fem,
                                child: Image.asset(
                                  'assets/arabic/images/group-aPE.png',
                                  width: 18*fem,
                                  height: 10*fem,
                                ),
                              ),
                              Container(
                                // groupBCp (151:8115)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.73*fem, 0.03*fem),
                                width: 15.27*fem,
                                height: 10.97*fem,
                                child: Image.asset(
                                  'assets/arabic/images/group-zrG.png',
                                  width: 15.27*fem,
                                  height: 10.97*fem,
                                ),
                              ),
                              Container(
                                // groupHme (151:8120)
                                width: 26.98*fem,
                                height: 13*fem,
                                child: Image.asset(
                                  'assets/arabic/images/group-cTn.png',
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
              // frame683dKi (151:8126)
              left: 0*fem,
              top: 765*fem,
              child: Container(
                width: 390*fem,
                height: 79*fem,
                child: Container(
                  // footermB2 (151:8127)
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
                        // frame703GNg (151:8130)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
                        width: double.infinity,
                        height: 41*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Container(
                              // shoppingbagNwW (151:8131)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 69*fem, 0*fem),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // groupiEg (151:8132)
                                    margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 16.99*fem),
                                    width: 18*fem,
                                    height: 0.01*fem,
                                    child: Image.asset(
                                      'assets/arabic/images/group-vig.png',
                                      width: 18*fem,
                                      height: 0.01*fem,
                                    ),
                                  ),
                                  Center(
                                    // RPz (151:8137)
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
                              // shoppingbagw7S (151:8138)
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // group5jS (151:8139)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.69*fem, 8*fem),
                                    width: 17.31*fem,
                                    height: 19*fem,
                                    child: Image.asset(
                                      'assets/arabic/images/group-iPe.png',
                                      width: 17.31*fem,
                                      height: 19*fem,
                                    ),
                                  ),
                                  Center(
                                    // aw6 (151:8143)
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
                              // autogroupyw1nWJx (8CrVQ6TpkfPEErid28yw1n)
                              padding: EdgeInsets.fromLTRB(66*fem, 1*fem, 0*fem, 0*fem),
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Container(
                                    // categoryd8g (151:8144)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 60.5*fem, 0*fem),
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // groupMKa (151:8145)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 8*fem),
                                          width: 18*fem,
                                          height: 18*fem,
                                          child: Image.asset(
                                            'assets/arabic/images/group-jqW.png',
                                            width: 18*fem,
                                            height: 18*fem,
                                          ),
                                        ),
                                        Center(
                                          // fbA (151:8150)
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
                                    // homeCb6 (151:8151)
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // group8zY (151:8152)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 8*fem),
                                          width: 18*fem,
                                          height: 18*fem,
                                          child: Image.asset(
                                            'assets/arabic/images/group-9UY.png',
                                            width: 18*fem,
                                            height: 18*fem,
                                          ),
                                        ),
                                        Center(
                                          // ext (151:8156)
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
                        // line5z1A (151:8129)
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
            Positioned(
              // group18091vQc (238:14478)
              left: 15*fem,
              top: 102*fem,
              child: Container(
                width: 360*fem,
                height: 727*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // myaccountEAQ (238:14479)
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
                            // arrowtkk (238:14481)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 198*fem, 2*fem),
                            width: 5*fem,
                            height: 10*fem,
                            child: Image.asset(
                              'assets/arabic/images/arrow-hWL.png',
                              width: 5*fem,
                              height: 10*fem,
                            ),
                          ),
                          Container(
                            // autogroupnpnt1Ka (8CrVwut99xPztZpFfzNPnt)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15.78*fem, 0*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Text(
                                  // Lck (238:14487)
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
                                  // TxG (238:14488)
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
                            // accounticonQ6p (238:14483)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                            width: 18.95*fem,
                            height: 19*fem,
                            child: Image.asset(
                              'assets/arabic/images/account-icon-pgC.png',
                              width: 18.95*fem,
                              height: 19*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // gridsec6kL (238:14513)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 36*fem),
                      width: double.infinity,
                      height: 80*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // Dpx (238:14535)
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
                                  // autogrouphiviJrQ (8CrX3dYyF13DnPxLuEhiVi)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // numRw2 (238:14537)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.5*fem, 0*fem),
                                        width: 23*fem,
                                        height: 25*fem,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // ellipse43MZn (238:14538)
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
                                              // GRr (238:14539)
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
                                        // newspaperZQx (238:14540)
                                        width: 30*fem,
                                        height: 30*fem,
                                        child: Image.asset(
                                          'assets/arabic/images/newspaper-iPE.png',
                                          width: 30*fem,
                                          height: 30*fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // 5PJ (238:14546)
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
                            // AvY (238:14523)
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
                                  // autogroupyis6fcQ (8CrWiDwe85hAYChpoTYis6)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                                  width: double.infinity,
                                  height: 25*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // numCcL (238:14531)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.62*fem, 0*fem),
                                        width: 23*fem,
                                        height: double.infinity,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // ellipse43LTe (238:14532)
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
                                              // ejE (238:14533)
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
                                        // autogroupq5brMtY (8CrWntUY1n9PmKe6Vvq5Br)
                                        width: 27.39*fem,
                                        height: 23*fem,
                                        child: Image.asset(
                                          'assets/arabic/images/auto-group-q5br.png',
                                          width: 27.39*fem,
                                          height: 23*fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // 6LL (238:14534)
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
                            // bXz (238:14514)
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
                                  // autogroupzhfzFcY (8CrWTKCpKwZyLJVvZ4ZHFz)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                                  width: double.infinity,
                                  height: 25*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // numaep (238:14519)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.62*fem, 0*fem),
                                        width: 23*fem,
                                        height: double.infinity,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // ellipse437Pr (238:14520)
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
                                              // RvL (238:14521)
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
                                        // wishlistwdn (238:14516)
                                        width: 27.39*fem,
                                        height: 23*fem,
                                        child: Image.asset(
                                          'assets/arabic/images/wishlist-Lyz.png',
                                          width: 27.39*fem,
                                          height: 23*fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // Udi (238:14522)
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
                      // languagebCY (238:14489)
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
                            // arrow3qE (238:14495)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 248*fem, 3*fem),
                            width: 5*fem,
                            height: 10*fem,
                            child: Image.asset(
                              'assets/arabic/images/arrow-7Mv.png',
                              width: 5*fem,
                              height: 10*fem,
                            ),
                          ),
                          Container(
                            // autogroup1staZYg (8CrW9VPBbjutMxD6zd1sTA)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17.19*fem, 0*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // VhE (238:14497)
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
                                  // CrY (238:14498)
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
                            // lang1LSx (238:14491)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.39*fem),
                            width: 16.63*fem,
                            height: 13.51*fem,
                            child: Image.asset(
                              'assets/arabic/images/lang-1-vWQ.png',
                              width: 16.63*fem,
                              height: 13.51*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // myaccounteCk (238:14499)
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
                            // arrowWkk (238:14501)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 208*fem, 3*fem),
                            width: 5*fem,
                            height: 10*fem,
                            child: Image.asset(
                              'assets/arabic/images/arrow-KJt.png',
                              width: 5*fem,
                              height: 10*fem,
                            ),
                          ),
                          Container(
                            // S8c (238:14511)
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
                            // cashLDz (238:14503)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.91*fem),
                            width: 27*fem,
                            height: 14.09*fem,
                            child: Image.asset(
                              'assets/arabic/images/cash-nhi.png',
                              width: 27*fem,
                              height: 14.09*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // myaccountrCL (238:14547)
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
                            // arrowWXn (238:14549)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 174*fem, 3*fem),
                            width: 5*fem,
                            height: 10*fem,
                            child: Image.asset(
                              'assets/arabic/images/arrow-ezx.png',
                              width: 5*fem,
                              height: 10*fem,
                            ),
                          ),
                          Container(
                            // Rek (238:14558)
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
                            // share1iNx (238:14551)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4.24*fem),
                            width: 17.1*fem,
                            height: 14.01*fem,
                            child: Image.asset(
                              'assets/arabic/images/share-1-i3e.png',
                              width: 17.1*fem,
                              height: 14.01*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Text(
                      // version109341pRz (238:14559)
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
              // popup9UG (151:8250)
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
                      // baseeA8 (151:8252)
                      left: 0*fem,
                      top: 553*fem,
                      child: Align(
                        child: SizedBox(
                          width: 390*fem,
                          height: 291*fem,
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
                      // line5KXA (151:8253)
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
                      // ellipse41SLt (151:8254)
                      left: 15*fem,
                      top: 564*fem,
                      child: Align(
                        child: SizedBox(
                          width: 26*fem,
                          height: 26*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(13*fem),
                              color: Color(0xffefeff2),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // close1kcU (151:8255)
                      left: 22.6416015625*fem,
                      top: 572.6416015625*fem,
                      child: Align(
                        child: SizedBox(
                          width: 9.72*fem,
                          height: 9.72*fem,
                          child: Image.asset(
                            'assets/arabic/images/close-1-LMJ.png',
                            width: 9.72*fem,
                            height: 9.72*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // GKv (151:8259)
                      left: 158*fem,
                      top: 568*fem,
                      child: Align(
                        child: SizedBox(
                          width: 74*fem,
                          height: 23*fem,
                          child: Text(
                            'اختر العملة',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Vazirmatn',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.3999999762*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle51m1n (151:8260)
                      left: 15*fem,
                      top: 623*fem,
                      child: Align(
                        child: SizedBox(
                          width: 360*fem,
                          height: 42*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(10*fem),
                              color: Color(0xfff0f5fe),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // iqdHF2 (151:8261)
                      left: 340*fem,
                      top: 635*fem,
                      child: Align(
                        child: SizedBox(
                          width: 23*fem,
                          height: 20*fem,
                          child: Text(
                            'IQD',
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
                      ),
                    ),
                    Positioned(
                      // usdajv (151:8263)
                      left: 336*fem,
                      top: 676*fem,
                      child: Align(
                        child: SizedBox(
                          width: 27*fem,
                          height: 20*fem,
                          child: Text(
                            'USD',
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
                      ),
                    ),
                    Positioned(
                      // ticku1W (151:8265)
                      left: 30*fem,
                      top: 631*fem,
                      child: Align(
                        child: SizedBox(
                          width: 26*fem,
                          height: 26*fem,
                          child: Image.asset(
                            'assets/arabic/images/tick-1RW.png',
                            width: 26*fem,
                            height: 26*fem,
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
          );
  }
}