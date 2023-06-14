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
        // categoriesQv8 (301:4175)
        width: double.infinity,
        height: 919*fem,
        decoration: BoxDecoration (
          color: Color(0xfff7f7f7),
        ),
        child: Stack(
          children: [
            Positioned(
              // group18095KGQ (301:4176)
              left: 0*fem,
              top: 86*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(28*fem, 45*fem, 28*fem, 39*fem),
                width: 390*fem,
                height: 119*fem,
                decoration: BoxDecoration (
                  image: DecorationImage (
                    fit: BoxFit.cover,
                    image: AssetImage (
                      'assets/screeshot/images/mackup-1-bg-ALU.png',
                    ),
                  ),
                ),
                child: Text(
                  'Makeup',
                  style: SafeGoogleFont (
                    'Vazirmatn',
                    fontSize: 22*ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.5625*ffem/fem,
                    color: Color(0xff191717),
                  ),
                ),
              ),
            ),
            Positioned(
              // group18096i3e (301:4179)
              left: 0*fem,
              top: 205*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(28*fem, 45*fem, 28*fem, 39*fem),
                width: 390*fem,
                height: 119*fem,
                decoration: BoxDecoration (
                  image: DecorationImage (
                    fit: BoxFit.cover,
                    image: AssetImage (
                      'assets/screeshot/images/hair-1-bg-Rw2.png',
                    ),
                  ),
                ),
                child: Text(
                  'Hair',
                  style: SafeGoogleFont (
                    'Vazirmatn',
                    fontSize: 22*ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.5625*ffem/fem,
                    color: Color(0xff191717),
                  ),
                ),
              ),
            ),
            Positioned(
              // group18097Lap (301:4182)
              left: 0*fem,
              top: 324*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(28*fem, 45*fem, 28*fem, 39*fem),
                width: 390*fem,
                height: 119*fem,
                decoration: BoxDecoration (
                  image: DecorationImage (
                    fit: BoxFit.cover,
                    image: AssetImage (
                      'assets/screeshot/images/skincare-1-bg-zoE.png',
                    ),
                  ),
                ),
                child: Text(
                  'Skin Care',
                  style: SafeGoogleFont (
                    'Vazirmatn',
                    fontSize: 22*ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.5625*ffem/fem,
                    color: Color(0xff191717),
                  ),
                ),
              ),
            ),
            Positioned(
              // group18098C7E (301:4185)
              left: 0*fem,
              top: 443*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(28*fem, 45*fem, 28*fem, 39*fem),
                width: 390*fem,
                height: 119*fem,
                decoration: BoxDecoration (
                  image: DecorationImage (
                    fit: BoxFit.cover,
                    image: AssetImage (
                      'assets/screeshot/images/fragnance-1-bg-9b2.png',
                    ),
                  ),
                ),
                child: Text(
                  'Fragnance',
                  style: SafeGoogleFont (
                    'Vazirmatn',
                    fontSize: 22*ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.5625*ffem/fem,
                    color: Color(0xff191717),
                  ),
                ),
              ),
            ),
            Positioned(
              // group180992MA (301:4188)
              left: 0*fem,
              top: 562*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(28*fem, 45*fem, 28*fem, 39*fem),
                width: 390*fem,
                height: 119*fem,
                decoration: BoxDecoration (
                  image: DecorationImage (
                    fit: BoxFit.cover,
                    image: AssetImage (
                      'assets/screeshot/images/mouthcare-1-bg-e6g.png',
                    ),
                  ),
                ),
                child: Text(
                  'Mouth Care',
                  style: SafeGoogleFont (
                    'Vazirmatn',
                    fontSize: 22*ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.5625*ffem/fem,
                    color: Color(0xff191717),
                  ),
                ),
              ),
            ),
            Positioned(
              // group181005qE (301:4191)
              left: 0*fem,
              top: 681*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(28*fem, 45*fem, 28*fem, 39*fem),
                width: 390*fem,
                height: 119*fem,
                decoration: BoxDecoration (
                  image: DecorationImage (
                    fit: BoxFit.cover,
                    image: AssetImage (
                      'assets/screeshot/images/mens-1-bg-kL4.png',
                    ),
                  ),
                ),
                child: Text(
                  'Men Care',
                  style: SafeGoogleFont (
                    'Vazirmatn',
                    fontSize: 22*ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.5625*ffem/fem,
                    color: Color(0xff191717),
                  ),
                ),
              ),
            ),
            Positioned(
              // frame684vqr (301:4194)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                width: 390*fem,
                height: 93*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // headerE5r (301:4228)
                      left: 0*fem,
                      top: 0*fem,
                      child: Container(
                        width: 390*fem,
                        height: 86.5*fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // rectangle9XKr (301:4229)
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
                              // autogroupfgbnq5e (8D3kxpThw6nQ1DVFDdfGbN)
                              left: 318*fem,
                              top: 57*fem,
                              child: Container(
                                width: 56*fem,
                                height: 17*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      // searchwPa (301:4230)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20.22*fem, 0*fem),
                                      width: 16*fem,
                                      height: 16*fem,
                                      child: Image.asset(
                                        'assets/screeshot/images/search-thS.png',
                                        width: 16*fem,
                                        height: 16*fem,
                                      ),
                                    ),
                                    Container(
                                      // comments4DJ (301:4233)
                                      width: 19.78*fem,
                                      height: 17*fem,
                                      child: Image.asset(
                                        'assets/screeshot/images/comments-6Ng.png',
                                        width: 19.78*fem,
                                        height: 17*fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Positioned(
                              // signalsyr4 (301:4236)
                              left: 23.01171875*fem,
                              top: 12*fem,
                              child: Container(
                                width: 343.98*fem,
                                height: 23*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // hXA (301:4237)
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
                                      // groupBx8 (301:4238)
                                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 5*fem, 0*fem),
                                      width: 18*fem,
                                      height: 10*fem,
                                      child: Image.asset(
                                        'assets/screeshot/images/group-k3e.png',
                                        width: 18*fem,
                                        height: 10*fem,
                                      ),
                                    ),
                                    Container(
                                      // groupJ1A (301:4244)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.73*fem, 0.04*fem),
                                      width: 15.27*fem,
                                      height: 10.96*fem,
                                      child: Image.asset(
                                        'assets/screeshot/images/group-Gvg.png',
                                        width: 15.27*fem,
                                        height: 10.96*fem,
                                      ),
                                    ),
                                    Container(
                                      // groupoyW (301:4249)
                                      width: 26.98*fem,
                                      height: 13*fem,
                                      child: Image.asset(
                                        'assets/screeshot/images/group-QrG.png',
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
                    Positioned(
                      // categories9nU (301:4255)
                      left: 155.5*fem,
                      top: 57*fem,
                      child: Align(
                        child: SizedBox(
                          width: 78*fem,
                          height: 23*fem,
                          child: Text(
                            'Categories',
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
                  ],
                ),
              ),
            ),
            Positioned(
              // frame683qQQ (301:4328)
              left: 0*fem,
              top: 840*fem,
              child: Container(
                width: 390*fem,
                height: 79*fem,
                child: Container(
                  // footerxE8 (301:4329)
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
                        // frame703Suz (301:4332)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 21*fem),
                        width: double.infinity,
                        height: 41*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogrouprymaBMn (8D3nnGS1C3ed9tDHxUrYmA)
                              padding: EdgeInsets.fromLTRB(0*fem, 1*fem, 24*fem, 0*fem),
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Container(
                                    // homeWex (301:4333)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 47*fem, 0*fem),
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // autogrouptghaFsS (8D3nuWivsyB1moTBGpTGhA)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 8*fem),
                                          width: 18*fem,
                                          height: 18*fem,
                                          child: Image.asset(
                                            'assets/screeshot/images/auto-group-tgha.png',
                                            width: 18*fem,
                                            height: 18*fem,
                                          ),
                                        ),
                                        Center(
                                          // homeBFJ (301:4342)
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
                                    // categoryJKv (301:4343)
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // groupRvL (301:4344)
                                          margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 8*fem),
                                          width: 18*fem,
                                          height: 18*fem,
                                          child: Image.asset(
                                            'assets/screeshot/images/group-ESG.png',
                                            width: 18*fem,
                                            height: 18*fem,
                                          ),
                                        ),
                                        Center(
                                          // categoriesvcC (301:4349)
                                          child: Text(
                                            'Categories',
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
                                ],
                              ),
                            ),
                            Container(
                              // autogroupv7vk4Cc (8D3nW7EG92JC3npzrvV7vk)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 50.5*fem, 0*fem),
                              padding: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 0*fem),
                              width: 52*fem,
                              height: double.infinity,
                              child: Container(
                                // shoppingbagz6G (301:4350)
                                width: double.infinity,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      // autogroupm3jcY7n (8D3ndc1mgKfdSwuMwtm3Jc)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 8*fem),
                                      width: 39*fem,
                                      height: 19*fem,
                                      child: Image.asset(
                                        'assets/screeshot/images/auto-group-m3jc.png',
                                        width: 39*fem,
                                        height: 19*fem,
                                      ),
                                    ),
                                    Center(
                                      // brandsTVe (301:4355)
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
                              // shoppingbagAur (301:4360)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 50.5*fem, 0*fem),
                              width: 20*fem,
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // grouphet (301:4361)
                                    margin: EdgeInsets.fromLTRB(0.5*fem, 0*fem, 0*fem, 8*fem),
                                    width: 17.31*fem,
                                    height: 19*fem,
                                    child: Image.asset(
                                      'assets/screeshot/images/group-uhW.png',
                                      width: 17.31*fem,
                                      height: 19*fem,
                                    ),
                                  ),
                                  Center(
                                    // cartaTn (301:4365)
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
                              // shoppingbageyS (301:4366)
                              width: 49*fem,
                              height: double.infinity,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // groupDFr (301:4367)
                                    left: 9*fem,
                                    top: 0*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 40*fem,
                                        height: 40*fem,
                                        child: Image.asset(
                                          'assets/screeshot/images/group-DQG.png',
                                          width: 40*fem,
                                          height: 40*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // accountvRA (301:4378)
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
                        // line5Cda (301:4331)
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
            ),
          ],
        ),
      ),
          );
  }
}