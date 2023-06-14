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
        // categoryaccordionclose8Vi (88:762)
        width: double.infinity,
        height: 1190*fem,
        decoration: BoxDecoration (
          color: Color(0xfff7f7f7),
        ),
        child: Stack(
          children: [
            Positioned(
              // rightsideQy2 (88:764)
              left: 284*fem,
              top: 86*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 349*fem),
                width: 106*fem,
                height: 1025*fem,
                decoration: BoxDecoration (
                  color: Color(0xfff2f2f2),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // fPA (88:766)
                      padding: EdgeInsets.fromLTRB(12*fem, 6.28*fem, 12*fem, 16*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // groupC8C (88:768)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.22*fem, 13.28*fem),
                            width: 23.44*fem,
                            height: 23.44*fem,
                            child: Image.asset(
                              'assets/trash/images/group-1Ux.png',
                              width: 23.44*fem,
                              height: 23.44*fem,
                            ),
                          ),
                          Text(
                            // JS8 (88:771)
                            'تخفيضات وعروض',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Vazirmatn',
                              fontSize: 11*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3999999653*ffem/fem,
                              color: Color(0xff191717),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // odn (88:772)
                      padding: EdgeInsets.fromLTRB(19*fem, 6.28*fem, 19*fem, 16*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // groupXJt (88:774)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.22*fem, 13.28*fem),
                            width: 23.44*fem,
                            height: 23.44*fem,
                            child: Image.asset(
                              'assets/trash/images/group-cJQ.png',
                              width: 23.44*fem,
                              height: 23.44*fem,
                            ),
                          ),
                          Text(
                            // qKa (88:777)
                            'الجمال والعناية',
                            textAlign: TextAlign.center,
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
                    Container(
                      // xQC (88:778)
                      padding: EdgeInsets.fromLTRB(29*fem, 6.28*fem, 29*fem, 16*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // groupHhN (88:780)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.22*fem, 13.28*fem),
                            width: 23.44*fem,
                            height: 23.44*fem,
                            child: Image.asset(
                              'assets/trash/images/group-Q4c.png',
                              width: 23.44*fem,
                              height: 23.44*fem,
                            ),
                          ),
                          Text(
                            // QGC (88:783)
                            'ألكترونيات',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Vazirmatn',
                              fontSize: 11*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3999999653*ffem/fem,
                              color: Color(0xff191717),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // Y7W (88:784)
                      padding: EdgeInsets.fromLTRB(8.5*fem, 6.28*fem, 8.5*fem, 25*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // groupfxp (88:786)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.22*fem, 4.28*fem),
                            width: 23.44*fem,
                            height: 23.44*fem,
                            child: Image.asset(
                              'assets/trash/images/group-uTA.png',
                              width: 23.44*fem,
                              height: 23.44*fem,
                            ),
                          ),
                          Container(
                            // N6Y (88:789)
                            constraints: BoxConstraints (
                              maxWidth: 89*fem,
                            ),
                            child: Text(
                              'ملابس، أحذية وحقائب',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Vazirmatn',
                                fontSize: 11*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.3999999653*ffem/fem,
                                color: Color(0xff191717),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // sZ6 (88:790)
                      padding: EdgeInsets.fromLTRB(4.5*fem, 6.28*fem, 4.5*fem, 16*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // grouppDS (88:792)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.22*fem, 13.28*fem),
                            width: 23.44*fem,
                            height: 23.44*fem,
                            child: Image.asset(
                              'assets/trash/images/group-rtL.png',
                              width: 23.44*fem,
                              height: 23.44*fem,
                            ),
                          ),
                          Text(
                            // Xde (88:795)
                            'ساعات وأكسسوارات',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Vazirmatn',
                              fontSize: 11*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3999999653*ffem/fem,
                              color: Color(0xff191717),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // TXJ (88:796)
                      padding: EdgeInsets.fromLTRB(16.5*fem, 6.28*fem, 16.5*fem, 8*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // groupzn8 (88:798)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.22*fem, 6.28*fem),
                            width: 23.44*fem,
                            height: 23.44*fem,
                            child: Image.asset(
                              'assets/trash/images/group-Wgt.png',
                              width: 23.44*fem,
                              height: 23.44*fem,
                            ),
                          ),
                          Container(
                            // K3i (88:801)
                            constraints: BoxConstraints (
                              maxWidth: 73*fem,
                            ),
                            child: Text(
                              'المنزل، المطبخ \nوالحديقة',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Vazirmatn',
                                fontSize: 11*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.3999999653*ffem/fem,
                                color: Color(0xff191717),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // Dun (88:802)
                      padding: EdgeInsets.fromLTRB(16*fem, 6.28*fem, 16*fem, 16*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // groupAa8 (88:804)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.22*fem, 13.28*fem),
                            width: 23.44*fem,
                            height: 23.44*fem,
                            child: Image.asset(
                              'assets/trash/images/group-rTv.png',
                              width: 23.44*fem,
                              height: 23.44*fem,
                            ),
                          ),
                          Text(
                            // H8x (88:807)
                            'التسلية والألعاب',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Vazirmatn',
                              fontSize: 11*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3999999653*ffem/fem,
                              color: Color(0xff191717),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // 1ak (88:808)
                      padding: EdgeInsets.fromLTRB(23.5*fem, 6.28*fem, 23.5*fem, 16*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group8vG (88:810)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.22*fem, 13.28*fem),
                            width: 23.44*fem,
                            height: 23.44*fem,
                            child: Image.asset(
                              'assets/trash/images/group-bWc.png',
                              width: 23.44*fem,
                              height: 23.44*fem,
                            ),
                          ),
                          Text(
                            // r5a (88:813)
                            'اجهزة منزلية',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Vazirmatn',
                              fontSize: 11*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3999999653*ffem/fem,
                              color: Color(0xff191717),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // Arx (88:814)
                      padding: EdgeInsets.fromLTRB(0.5*fem, 6.28*fem, 0.5*fem, 16*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // groupuJk (88:816)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.22*fem, 13.28*fem),
                            width: 23.44*fem,
                            height: 23.44*fem,
                            child: Image.asset(
                              'assets/trash/images/group-nCk.png',
                              width: 23.44*fem,
                              height: 23.44*fem,
                            ),
                          ),
                          Container(
                            // DKS (88:819)
                            constraints: BoxConstraints (
                              maxWidth: 105*fem,
                            ),
                            child: Text(
                              'الصحة والعناية الشخصية',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Vazirmatn',
                                fontSize: 11*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.3999999653*ffem/fem,
                                color: Color(0xff191717),
                              ),
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
              // autogroupeav8WpL (8CuWnDuAvDVkeY2ecbEAv8)
              left: 6*fem,
              top: 94*fem,
              child: Container(
                width: 270*fem,
                height: 936*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      // bannerDik (88:904)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 19*fem),
                      width: 261*fem,
                      height: 67*fem,
                      child: Image.asset(
                        'assets/trash/images/banner.png',
                        width: 261*fem,
                        height: 67*fem,
                      ),
                    ),
                    Container(
                      // sec1YFE (88:820)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 29*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // headingU8t (88:821)
                            margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 7*fem, 16*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // vectorPme (88:823)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 194*fem, 4*fem),
                                  width: 11*fem,
                                  height: 5*fem,
                                  child: Image.asset(
                                    'assets/trash/images/vector-mSL.png',
                                    width: 11*fem,
                                    height: 5*fem,
                                  ),
                                ),
                                Text(
                                  // 7he (88:822)
                                  'المكياج',
                                  textAlign: TextAlign.right,
                                  style: SafeGoogleFont (
                                    'Vazirmatn',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.3999999762*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogrouprcn8fDN (8CuX2iV2J4YXtNWRFGRcn8)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 29*fem),
                            width: double.infinity,
                            height: 98*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // NtU (88:832)
                                  width: 80*fem,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroupaax4vuz (8CuXRneuuAxdEjMHxzAAx4)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                        padding: EdgeInsets.fromLTRB(31*fem, 6*fem, 31*fem, 6*fem),
                                        width: double.infinity,
                                        decoration: BoxDecoration (
                                          color: Color(0xffffffff),
                                          borderRadius: BorderRadius.circular(10*fem),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0x0f000000),
                                              offset: Offset(0*fem, 1*fem),
                                              blurRadius: 1.5*fem,
                                            ),
                                          ],
                                        ),
                                        child: Center(
                                          // 1Ak (88:834)
                                          child: SizedBox(
                                            width: 18*fem,
                                            height: 68*fem,
                                            child: Image.asset(
                                              'assets/trash/images/-Zjz.png',
                                            ),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // jcY (88:835)
                                        'مكياج الشفاه',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Vazirmatn',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.3999999364*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  width: 15*fem,
                                ),
                                Container(
                                  // Fqn (88:828)
                                  width: 80*fem,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroupgfkj1KA (8CuXJi2NnAfboe14VjgFKJ)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                        padding: EdgeInsets.fromLTRB(32*fem, 6*fem, 29*fem, 7*fem),
                                        width: double.infinity,
                                        decoration: BoxDecoration (
                                          color: Color(0xffffffff),
                                          borderRadius: BorderRadius.circular(10*fem),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0x0f000000),
                                              offset: Offset(0*fem, 1*fem),
                                              blurRadius: 1.5*fem,
                                            ),
                                          ],
                                        ),
                                        child: Center(
                                          // ttk (88:830)
                                          child: SizedBox(
                                            width: 19*fem,
                                            height: 67*fem,
                                            child: Image.asset(
                                              'assets/trash/images/-ctC.png',
                                            ),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // 2k4 (88:831)
                                        'مكياج العيون',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Vazirmatn',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.3999999364*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  width: 15*fem,
                                ),
                                Container(
                                  // A5a (88:824)
                                  width: 80*fem,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroupckgyWv8 (8CuXBdPqfANaNYeq2VCKgY)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                        padding: EdgeInsets.fromLTRB(18*fem, 12*fem, 19*fem, 12*fem),
                                        width: double.infinity,
                                        decoration: BoxDecoration (
                                          color: Color(0xffffffff),
                                          borderRadius: BorderRadius.circular(10*fem),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0x0f000000),
                                              offset: Offset(0*fem, 1*fem),
                                              blurRadius: 1.5*fem,
                                            ),
                                          ],
                                        ),
                                        child: Center(
                                          // oeL (88:826)
                                          child: SizedBox(
                                            width: 43*fem,
                                            height: 56*fem,
                                            child: Image.asset(
                                              'assets/trash/images/-2fE.png',
                                            ),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // kZa (88:827)
                                        'مكياج الوجه',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Vazirmatn',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.3999999364*ffem/fem,
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
                            // autogroupu7cqHZW (8CuXXCfZLzwzoZnzyMU7cQ)
                            width: double.infinity,
                            height: 98*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // R9v (88:844)
                                  width: 80*fem,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroupmvn4Nqr (8CuXtMiyRZDPWRtsTZMVN4)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                        padding: EdgeInsets.fromLTRB(31*fem, 6*fem, 31*fem, 6*fem),
                                        width: double.infinity,
                                        decoration: BoxDecoration (
                                          color: Color(0xffffffff),
                                          borderRadius: BorderRadius.circular(10*fem),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0x0f000000),
                                              offset: Offset(0*fem, 1*fem),
                                              blurRadius: 1.5*fem,
                                            ),
                                          ],
                                        ),
                                        child: Center(
                                          // F8x (88:846)
                                          child: SizedBox(
                                            width: 18*fem,
                                            height: 68*fem,
                                            child: Image.asset(
                                              'assets/trash/images/-bk8.png',
                                            ),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // msz (88:847)
                                        'مكياج الشفاه',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Vazirmatn',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.3999999364*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  width: 15*fem,
                                ),
                                Container(
                                  // 69a (88:840)
                                  width: 80*fem,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroupkaagSUL (8CuXmCGF26JgUvbp4mKAag)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                        padding: EdgeInsets.fromLTRB(32*fem, 6*fem, 29*fem, 7*fem),
                                        width: double.infinity,
                                        decoration: BoxDecoration (
                                          color: Color(0xffffffff),
                                          borderRadius: BorderRadius.circular(10*fem),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0x0f000000),
                                              offset: Offset(0*fem, 1*fem),
                                              blurRadius: 1.5*fem,
                                            ),
                                          ],
                                        ),
                                        child: Center(
                                          // 8c4 (88:842)
                                          child: SizedBox(
                                            width: 19*fem,
                                            height: 67*fem,
                                            child: Image.asset(
                                              'assets/trash/images/-p5J.png',
                                            ),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // UR2 (88:843)
                                        'مكياج العيون',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Vazirmatn',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.3999999364*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  width: 15*fem,
                                ),
                                Container(
                                  // bEk (88:836)
                                  width: 80*fem,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroupwspnMDv (8CuXeN8HkTrhq564N9WSPn)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                        padding: EdgeInsets.fromLTRB(18*fem, 12*fem, 19*fem, 12*fem),
                                        width: double.infinity,
                                        decoration: BoxDecoration (
                                          color: Color(0xffffffff),
                                          borderRadius: BorderRadius.circular(10*fem),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0x0f000000),
                                              offset: Offset(0*fem, 1*fem),
                                              blurRadius: 1.5*fem,
                                            ),
                                          ],
                                        ),
                                        child: Center(
                                          // 36k (88:838)
                                          child: SizedBox(
                                            width: 43*fem,
                                            height: 56*fem,
                                            child: Image.asset(
                                              'assets/trash/images/-FJk.png',
                                            ),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // PRW (88:839)
                                        'مكياج الوجه',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Vazirmatn',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.3999999364*ffem/fem,
                                          color: Color(0xff000000),
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
                      // sec2Kpx (88:848)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 29*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // headingSeg (88:849)
                            margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 7*fem, 16*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // vectoryec (88:851)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 146*fem, 4*fem),
                                  width: 11*fem,
                                  height: 5*fem,
                                  child: Image.asset(
                                    'assets/trash/images/vector-5hn.png',
                                    width: 11*fem,
                                    height: 5*fem,
                                  ),
                                ),
                                Text(
                                  // hKi (88:850)
                                  'العناية بالبشرة',
                                  textAlign: TextAlign.right,
                                  style: SafeGoogleFont (
                                    'Vazirmatn',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.3999999762*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroupfudjEKe (8CuYZAwdfPuVzpPuf7fUdJ)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 29*fem),
                            width: double.infinity,
                            height: 98*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // Z72 (88:860)
                                  width: 80*fem,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroup23zvugg (8CuYvzec1d6MSz4PXg23Zv)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                        padding: EdgeInsets.fromLTRB(31*fem, 6*fem, 31*fem, 6*fem),
                                        width: double.infinity,
                                        decoration: BoxDecoration (
                                          color: Color(0xffffffff),
                                          borderRadius: BorderRadius.circular(10*fem),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0x0f000000),
                                              offset: Offset(0*fem, 1*fem),
                                              blurRadius: 1.5*fem,
                                            ),
                                          ],
                                        ),
                                        child: Center(
                                          // bZW (88:862)
                                          child: SizedBox(
                                            width: 18*fem,
                                            height: 68*fem,
                                            child: Image.asset(
                                              'assets/trash/images/-UfN.png',
                                            ),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // jfi (88:863)
                                        'مكياج الشفاه',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Vazirmatn',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.3999999364*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  width: 15*fem,
                                ),
                                Container(
                                  // 4T6 (88:856)
                                  width: 80*fem,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroupeveqDat (8CuYp5gTTY2hCibouWevEQ)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                        padding: EdgeInsets.fromLTRB(32*fem, 6*fem, 29*fem, 7*fem),
                                        width: double.infinity,
                                        decoration: BoxDecoration (
                                          color: Color(0xffffffff),
                                          borderRadius: BorderRadius.circular(10*fem),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0x0f000000),
                                              offset: Offset(0*fem, 1*fem),
                                              blurRadius: 1.5*fem,
                                            ),
                                          ],
                                        ),
                                        child: Center(
                                          // Wpt (88:858)
                                          child: SizedBox(
                                            width: 19*fem,
                                            height: 67*fem,
                                            child: Image.asset(
                                              'assets/trash/images/-TrL.png',
                                            ),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // FnU (88:859)
                                        'مكياج العيون',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Vazirmatn',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.3999999364*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  width: 15*fem,
                                ),
                                Container(
                                  // NcC (88:852)
                                  width: 80*fem,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroupazbe8bN (8CuYh13vLXjfmdFaSGAzbe)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                        padding: EdgeInsets.fromLTRB(18*fem, 12*fem, 19*fem, 12*fem),
                                        width: double.infinity,
                                        decoration: BoxDecoration (
                                          color: Color(0xffffffff),
                                          borderRadius: BorderRadius.circular(10*fem),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0x0f000000),
                                              offset: Offset(0*fem, 1*fem),
                                              blurRadius: 1.5*fem,
                                            ),
                                          ],
                                        ),
                                        child: Center(
                                          // pyz (88:854)
                                          child: SizedBox(
                                            width: 43*fem,
                                            height: 56*fem,
                                            child: Image.asset(
                                              'assets/trash/images/-nqJ.png',
                                            ),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // aCU (88:855)
                                        'مكياج الوجه',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Vazirmatn',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.3999999364*ffem/fem,
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
                            // autogrouprcbviJg (8CuZ1pqtUEmwrvtK5ERCBv)
                            width: double.infinity,
                            height: 98*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // 3rk (88:872)
                                  width: 80*fem,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroupomu8oL8 (8CuZQQ2cNbVwep4EFgoMU8)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                        padding: EdgeInsets.fromLTRB(31*fem, 6*fem, 31*fem, 6*fem),
                                        width: double.infinity,
                                        decoration: BoxDecoration (
                                          color: Color(0xffffffff),
                                          borderRadius: BorderRadius.circular(10*fem),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0x0f000000),
                                              offset: Offset(0*fem, 1*fem),
                                              blurRadius: 1.5*fem,
                                            ),
                                          ],
                                        ),
                                        child: Center(
                                          // gui (88:874)
                                          child: SizedBox(
                                            width: 18*fem,
                                            height: 68*fem,
                                            child: Image.asset(
                                              'assets/trash/images/-exc.png',
                                            ),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // ERS (88:875)
                                        'مكياج الشفاه',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Vazirmatn',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.3999999364*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  width: 15*fem,
                                ),
                                Container(
                                  // xcL (88:868)
                                  width: 80*fem,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroupse8cKBz (8CuZHV4TpWSHQYbedXSE8c)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                        padding: EdgeInsets.fromLTRB(32*fem, 6*fem, 29*fem, 7*fem),
                                        width: double.infinity,
                                        decoration: BoxDecoration (
                                          color: Color(0xffffffff),
                                          borderRadius: BorderRadius.circular(10*fem),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0x0f000000),
                                              offset: Offset(0*fem, 1*fem),
                                              blurRadius: 1.5*fem,
                                            ),
                                          ],
                                        ),
                                        child: Center(
                                          // 1Ki (88:870)
                                          child: SizedBox(
                                            width: 19*fem,
                                            height: 67*fem,
                                            child: Image.asset(
                                              'assets/trash/images/-mjS.png',
                                            ),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // YqS (88:871)
                                        'مكياج العيون',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Vazirmatn',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.3999999364*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  width: 15*fem,
                                ),
                                Container(
                                  // GWY (88:864)
                                  width: 80*fem,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroupv7jtpY4 (8CuZ9jnNRqDoE9gomvV7Jt)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                        padding: EdgeInsets.fromLTRB(18*fem, 12*fem, 19*fem, 12*fem),
                                        width: double.infinity,
                                        decoration: BoxDecoration (
                                          color: Color(0xffffffff),
                                          borderRadius: BorderRadius.circular(10*fem),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0x0f000000),
                                              offset: Offset(0*fem, 1*fem),
                                              blurRadius: 1.5*fem,
                                            ),
                                          ],
                                        ),
                                        child: Center(
                                          // Jy2 (88:866)
                                          child: SizedBox(
                                            width: 43*fem,
                                            height: 56*fem,
                                            child: Image.asset(
                                              'assets/trash/images/-9GG.png',
                                            ),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // 3fi (88:867)
                                        'مكياج الوجه',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Vazirmatn',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.3999999364*ffem/fem,
                                          color: Color(0xff000000),
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
                      // sec2z5A (88:876)
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // headingLep (88:877)
                            margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 7*fem, 16*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // vectorH4G (88:879)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 146*fem, 4*fem),
                                  width: 11*fem,
                                  height: 5*fem,
                                  child: Image.asset(
                                    'assets/trash/images/vector-tRz.png',
                                    width: 11*fem,
                                    height: 5*fem,
                                  ),
                                ),
                                Text(
                                  // bak (88:878)
                                  'العناية بالشعر ',
                                  textAlign: TextAlign.right,
                                  style: SafeGoogleFont (
                                    'Vazirmatn',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.3999999762*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroupnxfsjBA (8Cua6J3oJQBvrZr1TKNXfS)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 29*fem),
                            width: double.infinity,
                            height: 98*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // Tsr (88:888)
                                  width: 80*fem,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroupyggkDME (8CuaVHPVd3zLcWk4FVYggk)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                        padding: EdgeInsets.fromLTRB(31*fem, 6*fem, 31*fem, 6*fem),
                                        width: double.infinity,
                                        decoration: BoxDecoration (
                                          color: Color(0xffffffff),
                                          borderRadius: BorderRadius.circular(10*fem),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0x0f000000),
                                              offset: Offset(0*fem, 1*fem),
                                              blurRadius: 1.5*fem,
                                            ),
                                          ],
                                        ),
                                        child: Center(
                                          // uUx (88:890)
                                          child: SizedBox(
                                            width: 18*fem,
                                            height: 68*fem,
                                            child: Image.asset(
                                              'assets/trash/images/-vd2.png',
                                            ),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // Szg (88:891)
                                        'مكياج الشفاه',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Vazirmatn',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.3999999364*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  width: 15*fem,
                                ),
                                Container(
                                  // A9z (88:884)
                                  width: 80*fem,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogrouppzc8Wje (8CuaMxGNefrGQBZM1cPZc8)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                        padding: EdgeInsets.fromLTRB(32*fem, 6*fem, 29*fem, 7*fem),
                                        width: double.infinity,
                                        decoration: BoxDecoration (
                                          color: Color(0xffffffff),
                                          borderRadius: BorderRadius.circular(10*fem),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0x0f000000),
                                              offset: Offset(0*fem, 1*fem),
                                              blurRadius: 1.5*fem,
                                            ),
                                          ],
                                        ),
                                        child: Center(
                                          // bm6 (88:886)
                                          child: SizedBox(
                                            width: 19*fem,
                                            height: 67*fem,
                                            child: Image.asset(
                                              'assets/trash/images/-WDa.png',
                                            ),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // 8m2 (88:887)
                                        'مكياج العيون',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Vazirmatn',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.3999999364*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  width: 15*fem,
                                ),
                                Container(
                                  // eUU (88:880)
                                  width: 80*fem,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroup7eegoMN (8CuaETUs7NUq12Uyve7eEG)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                        padding: EdgeInsets.fromLTRB(18*fem, 12*fem, 19*fem, 12*fem),
                                        width: double.infinity,
                                        decoration: BoxDecoration (
                                          color: Color(0xffffffff),
                                          borderRadius: BorderRadius.circular(10*fem),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0x0f000000),
                                              offset: Offset(0*fem, 1*fem),
                                              blurRadius: 1.5*fem,
                                            ),
                                          ],
                                        ),
                                        child: Center(
                                          // 65a (88:882)
                                          child: SizedBox(
                                            width: 43*fem,
                                            height: 56*fem,
                                            child: Image.asset(
                                              'assets/trash/images/-Wgc.png',
                                            ),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // qJ4 (88:883)
                                        'مكياج الوجه',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Vazirmatn',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.3999999364*ffem/fem,
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
                            // autogroupjq3rAbE (8CuaaXjkVxkLzXJ7Qmjq3r)
                            width: double.infinity,
                            height: 98*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // uoi (88:900)
                                  width: 80*fem,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroupbbx8G8U (8CuawmdMrydRHoLopXBbx8)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                        padding: EdgeInsets.fromLTRB(31*fem, 6*fem, 31*fem, 6*fem),
                                        width: double.infinity,
                                        decoration: BoxDecoration (
                                          color: Color(0xffffffff),
                                          borderRadius: BorderRadius.circular(10*fem),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0x0f000000),
                                              offset: Offset(0*fem, 1*fem),
                                              blurRadius: 1.5*fem,
                                            ),
                                          ],
                                        ),
                                        child: Center(
                                          // x1J (88:902)
                                          child: SizedBox(
                                            width: 18*fem,
                                            height: 68*fem,
                                            child: Image.asset(
                                              'assets/trash/images/-qLg.png',
                                            ),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // hDn (88:903)
                                        'مكياج الشفاه',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Vazirmatn',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.3999999364*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  width: 15*fem,
                                ),
                                Container(
                                  // pJQ (88:896)
                                  width: 80*fem,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroupwgura2g (8Cuaq2Kbsoo8EMmt3SwGur)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                        padding: EdgeInsets.fromLTRB(32*fem, 6*fem, 29*fem, 7*fem),
                                        width: double.infinity,
                                        decoration: BoxDecoration (
                                          color: Color(0xffffffff),
                                          borderRadius: BorderRadius.circular(10*fem),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0x0f000000),
                                              offset: Offset(0*fem, 1*fem),
                                              blurRadius: 1.5*fem,
                                            ),
                                          ],
                                        ),
                                        child: Center(
                                          // fpp (88:898)
                                          child: SizedBox(
                                            width: 19*fem,
                                            height: 67*fem,
                                            child: Image.asset(
                                              'assets/trash/images/-Uh2.png',
                                            ),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // 1dn (88:899)
                                        'مكياج العيون',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Vazirmatn',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.3999999364*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  width: 15*fem,
                                ),
                                Container(
                                  // 8Cc (88:892)
                                  width: 80*fem,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroupfm2csfz (8CuaiMr3B6aWmL9nBvFM2C)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                        padding: EdgeInsets.fromLTRB(18*fem, 12*fem, 19*fem, 12*fem),
                                        width: double.infinity,
                                        decoration: BoxDecoration (
                                          color: Color(0xffffffff),
                                          borderRadius: BorderRadius.circular(10*fem),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0x0f000000),
                                              offset: Offset(0*fem, 1*fem),
                                              blurRadius: 1.5*fem,
                                            ),
                                          ],
                                        ),
                                        child: Center(
                                          // ZHv (88:894)
                                          child: SizedBox(
                                            width: 43*fem,
                                            height: 56*fem,
                                            child: Image.asset(
                                              'assets/trash/images/-2da.png',
                                            ),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // hf2 (88:895)
                                        'مكياج الوجه',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Vazirmatn',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.3999999364*ffem/fem,
                                          color: Color(0xff000000),
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
                  ],
                ),
              ),
            ),
            Positioned(
              // frame684SMi (88:907)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                width: 390*fem,
                height: 93*fem,
                child: Container(
                  // headernAg (88:941)
                  width: double.infinity,
                  height: 86.5*fem,
                  child: Stack(
                    children: [
                      Positioned(
                        // rectangle9iq2 (88:942)
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
                        // autogroupscbnq8x (8CueWvBCcDg9tZFikjSCbn)
                        left: 15.9091491699*fem,
                        top: 57*fem,
                        child: Container(
                          width: 204.09*fem,
                          height: 23*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // commentsM7J (88:947)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19.31*fem, 0*fem),
                                width: 19.78*fem,
                                height: 17*fem,
                                child: Image.asset(
                                  'assets/trash/images/comments-pct.png',
                                  width: 19.78*fem,
                                  height: 17*fem,
                                ),
                              ),
                              Container(
                                // search41i (88:944)
                                margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 98*fem, 0*fem),
                                width: 16*fem,
                                height: 16*fem,
                                child: Image.asset(
                                  'assets/trash/images/search-rFN.png',
                                  width: 16*fem,
                                  height: 16*fem,
                                ),
                              ),
                              Text(
                                // Zz4 (88:943)
                                'الأقسام',
                                textAlign: TextAlign.right,
                                style: SafeGoogleFont (
                                  'Vazirmatn',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.3999999762*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        // signals6yz (88:950)
                        left: 23.0109863281*fem,
                        top: 12*fem,
                        child: Container(
                          width: 343.98*fem,
                          height: 23*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // Qzg (88:951)
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
                                // groupiVa (88:952)
                                margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 5*fem, 0*fem),
                                width: 18*fem,
                                height: 10*fem,
                                child: Image.asset(
                                  'assets/trash/images/group-Hye.png',
                                  width: 18*fem,
                                  height: 10*fem,
                                ),
                              ),
                              Container(
                                // groupRet (88:958)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.73*fem, 0.03*fem),
                                width: 15.27*fem,
                                height: 10.97*fem,
                                child: Image.asset(
                                  'assets/trash/images/group-PRn.png',
                                  width: 15.27*fem,
                                  height: 10.97*fem,
                                ),
                              ),
                              Container(
                                // group8pC (88:963)
                                width: 26.98*fem,
                                height: 13*fem,
                                child: Image.asset(
                                  'assets/trash/images/group-ur4.png',
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
              // frame683smn (88:969)
              left: 0*fem,
              top: 1111*fem,
              child: Container(
                width: 390*fem,
                height: 79*fem,
                child: Container(
                  // footerpS8 (88:970)
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
                        // frame7038Sp (88:973)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
                        width: double.infinity,
                        height: 41*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Container(
                              // shoppingbagSyJ (88:974)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 69*fem, 0*fem),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // groupP7r (88:975)
                                    margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 16.99*fem),
                                    width: 18*fem,
                                    height: 0.01*fem,
                                    child: Image.asset(
                                      'assets/trash/images/group-RCx.png',
                                      width: 18*fem,
                                      height: 0.01*fem,
                                    ),
                                  ),
                                  Center(
                                    // JVi (88:980)
                                    child: Text(
                                      'المزيد',
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
                              // shoppingbagS68 (88:981)
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // groupnQt (88:982)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.69*fem, 8*fem),
                                    width: 17.31*fem,
                                    height: 19*fem,
                                    child: Image.asset(
                                      'assets/trash/images/group-onL.png',
                                      width: 17.31*fem,
                                      height: 19*fem,
                                    ),
                                  ),
                                  Center(
                                    // hXr (88:986)
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
                              // autogroupqxdaq8G (8CuevEqg4hwJ29w5F5qxDa)
                              padding: EdgeInsets.fromLTRB(66*fem, 1*fem, 0*fem, 0*fem),
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Container(
                                    // categoryxCt (88:987)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 60.5*fem, 0*fem),
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // groupHW4 (88:988)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 8*fem),
                                          width: 18*fem,
                                          height: 18*fem,
                                          child: Image.asset(
                                            'assets/trash/images/group-VdE.png',
                                            width: 18*fem,
                                            height: 18*fem,
                                          ),
                                        ),
                                        Center(
                                          // qAC (88:993)
                                          child: Text(
                                            'الاقسام',
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
                                    // homeATN (88:994)
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // groupWn8 (88:995)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 8*fem),
                                          width: 18*fem,
                                          height: 18*fem,
                                          child: Image.asset(
                                            'assets/trash/images/group-BUp.png',
                                            width: 18*fem,
                                            height: 18*fem,
                                          ),
                                        ),
                                        Center(
                                          // 2Eg (88:999)
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
                        // line5YD2 (88:972)
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