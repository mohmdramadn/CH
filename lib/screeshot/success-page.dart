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
        // successpageDwJ (301:7292)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff7f7f7),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // frame684a1A (301:7316)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
              width: double.infinity,
              height: 93*fem,
              child: Container(
                // headerJxk (301:7350)
                width: double.infinity,
                height: 86.5*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // rectangle9Tak (301:7351)
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
                      // signalsafN (301:7352)
                      left: 23.01171875*fem,
                      top: 12*fem,
                      child: Container(
                        width: 343.98*fem,
                        height: 23*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // hzt (301:7353)
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
                              // groupAda (301:7354)
                              margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 5*fem, 0*fem),
                              width: 18*fem,
                              height: 10*fem,
                              child: Image.asset(
                                'assets/screeshot/images/group-eJY.png',
                                width: 18*fem,
                                height: 10*fem,
                              ),
                            ),
                            Container(
                              // groupVQx (301:7360)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.73*fem, 0.04*fem),
                              width: 15.27*fem,
                              height: 10.96*fem,
                              child: Image.asset(
                                'assets/screeshot/images/group-4jn-3CQ.png',
                                width: 15.27*fem,
                                height: 10.96*fem,
                              ),
                            ),
                            Container(
                              // groupD64 (301:7365)
                              width: 26.98*fem,
                              height: 13*fem,
                              child: Image.asset(
                                'assets/screeshot/images/group-gBE.png',
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
              // frame715LAg (301:7293)
              padding: EdgeInsets.fromLTRB(15*fem, 38*fem, 15*fem, 58*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group713F2k (301:7295)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.65*fem, 18.5*fem),
                    width: 115.35*fem,
                    height: 99*fem,
                    child: Image.asset(
                      'assets/screeshot/images/group-713-WUU.png',
                      width: 115.35*fem,
                      height: 99*fem,
                    ),
                  ),
                  Center(
                    // thankyouvPn (301:7299)
                    child: Container(
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                      child: Text(
                        'Thank You',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Vazirmatn',
                          fontSize: 20*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2*ffem/fem,
                          color: Color(0xff333333),
                        ),
                      ),
                    ),
                  ),
                  Center(
                    // theorderconfirmationhasbeensen (301:7300)
                    child: Container(
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 19.5*fem),
                      constraints: BoxConstraints (
                        maxWidth: 357*fem,
                      ),
                      child: Text(
                        'The order confirmation has been sent to your email address. Please contact us for any queries or changes',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Vazirmatn',
                          fontSize: 14*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.3571428571*ffem/fem,
                          letterSpacing: -0.400000006*fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // infognG (301:7301)
                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 1*fem, 15*fem),
                    padding: EdgeInsets.fromLTRB(69.5*fem, 13*fem, 69.5*fem, 13*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffeeeeee),
                      borderRadius: BorderRadius.circular(6*fem),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Center(
                          // namemYp (301:7304)
                          child: RichText(
                            textAlign: TextAlign.center,
                            text: TextSpan(
                              style: SafeGoogleFont (
                                'Vazirmatn',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.4285714286*ffem/fem,
                                color: Color(0xff0c1a30),
                              ),
                              children: [
                                TextSpan(
                                  text: '  Order No:',
                                ),
                                TextSpan(
                                  text: ' 00485',
                                  style: SafeGoogleFont (
                                    'Vazirmatn',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.4285714286*ffem/fem,
                                    color: Color(0xff0c1a30),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 3*fem,
                        ),
                        Center(
                          // addressy2c (301:7303)
                          child: RichText(
                            textAlign: TextAlign.center,
                            text: TextSpan(
                              style: SafeGoogleFont (
                                'Vazirmatn',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.5*ffem/fem,
                                color: Color(0xff0c1a30),
                              ),
                              children: [
                                TextSpan(
                                  text: 'Amount:',
                                ),
                                TextSpan(
                                  text: ' ',
                                  style: SafeGoogleFont (
                                    'Vazirmatn',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xff0c1a30),
                                  ),
                                ),
                                TextSpan(
                                  text: 'IQD 565,500',
                                  style: SafeGoogleFont (
                                    'Vazirmatn',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xff0c1a30),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 3*fem,
                        ),
                        Center(
                          // paymentmethodcashondeliveryHSc (301:7305)
                          child: RichText(
                            textAlign: TextAlign.center,
                            text: TextSpan(
                              style: SafeGoogleFont (
                                'Vazirmatn',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.5*ffem/fem,
                                color: Color(0xff0c1a30),
                              ),
                              children: [
                                TextSpan(
                                  text: ' Payment Method',
                                  style: SafeGoogleFont (
                                    'Vazirmatn',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xff0c1a30),
                                  ),
                                ),
                                TextSpan(
                                  text: ': ',
                                ),
                                TextSpan(
                                  text: 'Cash on Delivery',
                                  style: SafeGoogleFont (
                                    'Vazirmatn',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xff0c1a30),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // infooJU (301:7306)
                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 1*fem, 16*fem),
                    padding: EdgeInsets.fromLTRB(25*fem, 13*fem, 25*fem, 13*fem),
                    width: double.infinity,
                    height: 86*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffeeeeee),
                      borderRadius: BorderRadius.circular(6*fem),
                    ),
                    child: Center(
                      // namesp8 (301:7308)
                      child: Center(
                        child: SizedBox(
                          child: Container(
                            constraints: BoxConstraints (
                              maxWidth: 308*fem,
                            ),
                            child: Text(
                              'The order confirmation has been sent to your email address. Please contact us for any queries or changes',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Vazirmatn',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.4285714286*ffem/fem,
                                color: Color(0xff0c1a30),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // pleaserememberifyoudonotfindyo (301:7309)
                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 31*fem),
                    constraints: BoxConstraints (
                      maxWidth: 359*fem,
                    ),
                    child: Text(
                      'Please remember: If you do not find your order confirmation email in your inbox, kindly check your spam or junk folders. Pay for your order to the courier upon delivery. Prepare the exact amount in cash to pay for your order.',
                      style: SafeGoogleFont (
                        'Vazirmatn',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.4285714286*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // btnE2Q (301:7310)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                    width: double.infinity,
                    height: 40*fem,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xff376eb7)),
                      color: Color(0xff376eb7),
                      borderRadius: BorderRadius.circular(10*fem),
                    ),
                    child: Center(
                      child: Text(
                        'Home',
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
                  Container(
                    // btnUxL (301:7313)
                    width: double.infinity,
                    height: 40*fem,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xff376eb7)),
                      borderRadius: BorderRadius.circular(10*fem),
                    ),
                    child: Center(
                      child: Text(
                        'Contact Us',
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
                ],
              ),
            ),
          ],
        ),
      ),
          );
  }
}