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
        // productlistRgp (151:4931)
        width: double.infinity,
        height: 913*fem,
        decoration: BoxDecoration (
          color: Color(0xfff7f7f7),
        ),
        child: Stack(
          children: [
            Positioned(
              // autogroups9kq8bE (8CurbVDYRtGsM31QaGs9kQ)
              left: 0*fem,
              top: 174*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(15*fem, 20*fem, 15*fem, 77*fem),
                width: 390*fem,
                height: 739*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupjk9n8Uk (8CupPPEKz84xp5AcjRjK9n)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                      width: double.infinity,
                      height: 315*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // cart1FJU (151:4958)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(1*fem, 13*fem, 1*fem, 6*fem),
                            width: 174*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xffb8b8b8)),
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(10*fem),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // autogroupv5atJXe (8Cuq6s3DJeSvHfv6UPv5At)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                                  width: double.infinity,
                                  height: 188*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // group735dK2 (151:4960)
                                        left: 25.2934570312*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 121.71*fem,
                                            height: 180.6*fem,
                                            child: Image.asset(
                                              'assets/trash/images/group-735-f3a.png',
                                              width: 121.71*fem,
                                              height: 180.6*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // wishlistWNp (151:4963)
                                        left: 11*fem,
                                        top: 162*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 26*fem,
                                            height: 26*fem,
                                            child: Image.asset(
                                              'assets/trash/images/wishlist-FbJ.png',
                                              width: 26*fem,
                                              height: 26*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // offbfA (151:4975)
                                        left: 107.0476074219*fem,
                                        top: 10*fem,
                                        child: Container(
                                          width: 64.95*fem,
                                          height: 20*fem,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // component1X32 (151:4976)
                                                left: 0*fem,
                                                top: 0*fem,
                                                child: Container(
                                                  padding: EdgeInsets.fromLTRB(62.86*fem, 0*fem, 0*fem, 0*fem),
                                                  width: 64.95*fem,
                                                  height: 20*fem,
                                                  decoration: BoxDecoration (
                                                    image: DecorationImage (
                                                      fit: BoxFit.cover,
                                                      image: AssetImage (
                                                        'assets/trash/images/vector-17-S12.png',
                                                      ),
                                                    ),
                                                  ),
                                                  child: Align(
                                                    // rectangle27QsW (I151:4976;11:139)
                                                    alignment: Alignment.centerRight,
                                                    child: SizedBox(
                                                      width: double.infinity,
                                                      height: 20*fem,
                                                      child: Container(
                                                        decoration: BoxDecoration (
                                                          color: Color(0xffcd3530),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // LFN (151:4977)
                                                left: 9.9523925781*fem,
                                                top: 4*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 48*fem,
                                                    height: 16*fem,
                                                    child: Text(
                                                      '%خصم 15',
                                                      textAlign: TextAlign.right,
                                                      style: SafeGoogleFont (
                                                        'Vazirmatn',
                                                        fontSize: 11*ffem,
                                                        fontWeight: FontWeight.w500,
                                                        height: 1.3999999653*ffem/fem,
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
                                      Positioned(
                                        // coloroPr (151:4978)
                                        left: 147*fem,
                                        top: 170*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 18*fem,
                                            height: 18*fem,
                                            child: Image.asset(
                                              'assets/trash/images/color-gzG.png',
                                              width: 18*fem,
                                              height: 18*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // newiconWZA (151:4981)
                                        left: 0*fem,
                                        top: 10*fem,
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(6*fem, 0*fem, 6*fem, 0*fem),
                                          width: 36*fem,
                                          height: 18*fem,
                                          decoration: BoxDecoration (
                                            color: Color(0xffecf4e8),
                                          ),
                                          child: Text(
                                            'جديد',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Vazirmatn',
                                              fontSize: 12*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.3999999364*ffem/fem,
                                              color: Color(0xff478b36),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // detailsyBr (151:4969)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // fashioncase6XN (151:4970)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                                        child: Text(
                                          'Fashion Case',
                                          textAlign: TextAlign.right,
                                          style: SafeGoogleFont (
                                            'Vazirmatn',
                                            fontSize: 12*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.3999999364*ffem/fem,
                                            color: Color(0xff3c78c1),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // oAt (151:4971)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                                        child: Text(
                                          'كفر شفاف لاجهزة ايفون',
                                          textAlign: TextAlign.right,
                                          style: SafeGoogleFont (
                                            'Vazirmatn',
                                            fontSize: 11*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.3999999653*ffem/fem,
                                            color: Color(0xff484848),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // VZW (151:4972)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                        child: Text(
                                          '665,550',
                                          textAlign: TextAlign.right,
                                          style: SafeGoogleFont (
                                            'Vazirmatn',
                                            fontSize: 13*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.399999912*ffem/fem,
                                            decoration: TextDecoration.lineThrough,
                                            color: Color(0xff595959),
                                            decorationColor: Color(0xff595959),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // iqd565500oq6 (151:4973)
                                        'IQD 565,500',
                                        textAlign: TextAlign.right,
                                        style: SafeGoogleFont (
                                          'Vazirmatn',
                                          fontSize: 13*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.399999912*ffem/fem,
                                          color: Color(0xff191717),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // cart19e4 (151:4932)
                            padding: EdgeInsets.fromLTRB(1*fem, 13*fem, 1*fem, 6*fem),
                            width: 174*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xffb8b8b8)),
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(10*fem),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // autogrouplmxarYU (8Cupd3WEXNxv7nC88fLmXa)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                                  width: double.infinity,
                                  height: 188*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // group735aUU (151:4934)
                                        left: 25.2934570312*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 121.71*fem,
                                            height: 180.6*fem,
                                            child: Image.asset(
                                              'assets/trash/images/group-735-Ndr.png',
                                              width: 121.71*fem,
                                              height: 180.6*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // wishlistgGc (151:4937)
                                        left: 11*fem,
                                        top: 162*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 26*fem,
                                            height: 26*fem,
                                            child: Image.asset(
                                              'assets/trash/images/wishlist-RKi.png',
                                              width: 26*fem,
                                              height: 26*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // offbPa (151:4949)
                                        left: 107.0476074219*fem,
                                        top: 10*fem,
                                        child: Container(
                                          width: 64.95*fem,
                                          height: 20*fem,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // component1jEt (151:4950)
                                                left: 0*fem,
                                                top: 0*fem,
                                                child: Container(
                                                  padding: EdgeInsets.fromLTRB(62.86*fem, 0*fem, 0*fem, 0*fem),
                                                  width: 64.95*fem,
                                                  height: 20*fem,
                                                  decoration: BoxDecoration (
                                                    image: DecorationImage (
                                                      fit: BoxFit.cover,
                                                      image: AssetImage (
                                                        'assets/trash/images/vector-17-T7S.png',
                                                      ),
                                                    ),
                                                  ),
                                                  child: Align(
                                                    // rectangle27R7i (I151:4950;11:139)
                                                    alignment: Alignment.centerRight,
                                                    child: SizedBox(
                                                      width: double.infinity,
                                                      height: 20*fem,
                                                      child: Container(
                                                        decoration: BoxDecoration (
                                                          color: Color(0xffcd3530),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // M1N (151:4951)
                                                left: 9.9523925781*fem,
                                                top: 4*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 48*fem,
                                                    height: 16*fem,
                                                    child: Text(
                                                      '%خصم 15',
                                                      textAlign: TextAlign.right,
                                                      style: SafeGoogleFont (
                                                        'Vazirmatn',
                                                        fontSize: 11*ffem,
                                                        fontWeight: FontWeight.w500,
                                                        height: 1.3999999653*ffem/fem,
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
                                      Positioned(
                                        // colorEL4 (151:4952)
                                        left: 147*fem,
                                        top: 170*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 18*fem,
                                            height: 18*fem,
                                            child: Image.asset(
                                              'assets/trash/images/color-c44.png',
                                              width: 18*fem,
                                              height: 18*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // newiconvya (151:4955)
                                        left: 0*fem,
                                        top: 10*fem,
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(6*fem, 0*fem, 6*fem, 0*fem),
                                          width: 36*fem,
                                          height: 18*fem,
                                          decoration: BoxDecoration (
                                            color: Color(0xffecf4e8),
                                          ),
                                          child: Text(
                                            'جديد',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Vazirmatn',
                                              fontSize: 12*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.3999999364*ffem/fem,
                                              color: Color(0xff478b36),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // detailsbpp (151:4943)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // fashioncaseLGc (151:4944)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                                        child: Text(
                                          'Fashion Case',
                                          textAlign: TextAlign.right,
                                          style: SafeGoogleFont (
                                            'Vazirmatn',
                                            fontSize: 12*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.3999999364*ffem/fem,
                                            color: Color(0xff3c78c1),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // rVr (151:4945)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                                        child: Text(
                                          'كفر شفاف لاجهزة ايفون',
                                          textAlign: TextAlign.right,
                                          style: SafeGoogleFont (
                                            'Vazirmatn',
                                            fontSize: 11*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.3999999653*ffem/fem,
                                            color: Color(0xff484848),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // xYt (151:4946)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                        child: Text(
                                          '665,550',
                                          textAlign: TextAlign.right,
                                          style: SafeGoogleFont (
                                            'Vazirmatn',
                                            fontSize: 13*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.399999912*ffem/fem,
                                            decoration: TextDecoration.lineThrough,
                                            color: Color(0xff595959),
                                            decorationColor: Color(0xff595959),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // iqd565500svk (151:4947)
                                        'IQD 565,500',
                                        textAlign: TextAlign.right,
                                        style: SafeGoogleFont (
                                          'Vazirmatn',
                                          fontSize: 13*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.399999912*ffem/fem,
                                          color: Color(0xff191717),
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
                      // autogroupge7wQvg (8CuqUgkBesdmjqaaLxGe7W)
                      width: double.infinity,
                      height: 315*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // cart1Ymz (151:5010)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(1*fem, 13*fem, 1*fem, 6*fem),
                            width: 174*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xffb8b8b8)),
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(10*fem),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // autogroupzcwee4L (8CurBVuWhj6GU8mShZzCwe)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                                  width: double.infinity,
                                  height: 188*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // group735MjS (151:5012)
                                        left: 25.2934570312*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 121.71*fem,
                                            height: 180.6*fem,
                                            child: Image.asset(
                                              'assets/trash/images/group-735-98G-WjW.png',
                                              width: 121.71*fem,
                                              height: 180.6*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // wishlisteyS (151:5015)
                                        left: 11*fem,
                                        top: 162*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 26*fem,
                                            height: 26*fem,
                                            child: Image.asset(
                                              'assets/trash/images/wishlist-Fa4.png',
                                              width: 26*fem,
                                              height: 26*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // offZKi (151:5027)
                                        left: 107.0476074219*fem,
                                        top: 10*fem,
                                        child: Container(
                                          width: 64.95*fem,
                                          height: 20*fem,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // component15or (151:5028)
                                                left: 0*fem,
                                                top: 0*fem,
                                                child: Container(
                                                  padding: EdgeInsets.fromLTRB(62.86*fem, 0*fem, 0*fem, 0*fem),
                                                  width: 64.95*fem,
                                                  height: 20*fem,
                                                  decoration: BoxDecoration (
                                                    image: DecorationImage (
                                                      fit: BoxFit.cover,
                                                      image: AssetImage (
                                                        'assets/trash/images/vector-17-iZa.png',
                                                      ),
                                                    ),
                                                  ),
                                                  child: Align(
                                                    // rectangle27Bbz (I151:5028;11:139)
                                                    alignment: Alignment.centerRight,
                                                    child: SizedBox(
                                                      width: double.infinity,
                                                      height: 20*fem,
                                                      child: Container(
                                                        decoration: BoxDecoration (
                                                          color: Color(0xffcd3530),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // irp (151:5029)
                                                left: 9.9523925781*fem,
                                                top: 4*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 48*fem,
                                                    height: 16*fem,
                                                    child: Text(
                                                      '%خصم 15',
                                                      textAlign: TextAlign.right,
                                                      style: SafeGoogleFont (
                                                        'Vazirmatn',
                                                        fontSize: 11*ffem,
                                                        fontWeight: FontWeight.w500,
                                                        height: 1.3999999653*ffem/fem,
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
                                      Positioned(
                                        // color26p (151:5030)
                                        left: 147*fem,
                                        top: 170*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 18*fem,
                                            height: 18*fem,
                                            child: Image.asset(
                                              'assets/trash/images/color-Gmi.png',
                                              width: 18*fem,
                                              height: 18*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // newicon8vY (151:5033)
                                        left: 0*fem,
                                        top: 10*fem,
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(6*fem, 0*fem, 6*fem, 0*fem),
                                          width: 36*fem,
                                          height: 18*fem,
                                          decoration: BoxDecoration (
                                            color: Color(0xffecf4e8),
                                          ),
                                          child: Text(
                                            'جديد',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Vazirmatn',
                                              fontSize: 12*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.3999999364*ffem/fem,
                                              color: Color(0xff478b36),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // details1De (151:5021)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // fashioncasewd6 (151:5022)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                                        child: Text(
                                          'Fashion Case',
                                          textAlign: TextAlign.right,
                                          style: SafeGoogleFont (
                                            'Vazirmatn',
                                            fontSize: 12*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.3999999364*ffem/fem,
                                            color: Color(0xff3c78c1),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // f3J (151:5023)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                                        child: Text(
                                          'كفر شفاف لاجهزة ايفون',
                                          textAlign: TextAlign.right,
                                          style: SafeGoogleFont (
                                            'Vazirmatn',
                                            fontSize: 11*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.3999999653*ffem/fem,
                                            color: Color(0xff484848),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // ZPa (151:5024)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                        child: Text(
                                          '665,550',
                                          textAlign: TextAlign.right,
                                          style: SafeGoogleFont (
                                            'Vazirmatn',
                                            fontSize: 13*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.399999912*ffem/fem,
                                            decoration: TextDecoration.lineThrough,
                                            color: Color(0xff595959),
                                            decorationColor: Color(0xff595959),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // iqd565500H4g (151:5025)
                                        'IQD 565,500',
                                        textAlign: TextAlign.right,
                                        style: SafeGoogleFont (
                                          'Vazirmatn',
                                          fontSize: 13*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.399999912*ffem/fem,
                                          color: Color(0xff191717),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // cart1DU8 (151:4984)
                            padding: EdgeInsets.fromLTRB(1*fem, 13*fem, 1*fem, 6*fem),
                            width: 174*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xffb8b8b8)),
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(10*fem),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // autogrouprw9i85J (8CuqhbYLdzzahq6eSHrW9i)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                                  width: double.infinity,
                                  height: 188*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // group735T7a (151:4986)
                                        left: 25.2934570312*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 121.71*fem,
                                            height: 180.6*fem,
                                            child: Image.asset(
                                              'assets/trash/images/group-735-4ui.png',
                                              width: 121.71*fem,
                                              height: 180.6*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // wishlist8zQ (151:4989)
                                        left: 11*fem,
                                        top: 162*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 26*fem,
                                            height: 26*fem,
                                            child: Image.asset(
                                              'assets/trash/images/wishlist-6pL.png',
                                              width: 26*fem,
                                              height: 26*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // offr9i (151:5001)
                                        left: 107.0476074219*fem,
                                        top: 10*fem,
                                        child: Container(
                                          width: 64.95*fem,
                                          height: 20*fem,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // component1aLc (151:5002)
                                                left: 0*fem,
                                                top: 0*fem,
                                                child: Container(
                                                  padding: EdgeInsets.fromLTRB(62.86*fem, 0*fem, 0*fem, 0*fem),
                                                  width: 64.95*fem,
                                                  height: 20*fem,
                                                  decoration: BoxDecoration (
                                                    image: DecorationImage (
                                                      fit: BoxFit.cover,
                                                      image: AssetImage (
                                                        'assets/trash/images/vector-17-a4C.png',
                                                      ),
                                                    ),
                                                  ),
                                                  child: Align(
                                                    // rectangle275oA (I151:5002;11:139)
                                                    alignment: Alignment.centerRight,
                                                    child: SizedBox(
                                                      width: double.infinity,
                                                      height: 20*fem,
                                                      child: Container(
                                                        decoration: BoxDecoration (
                                                          color: Color(0xffcd3530),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // DPa (151:5003)
                                                left: 9.9523925781*fem,
                                                top: 4*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 48*fem,
                                                    height: 16*fem,
                                                    child: Text(
                                                      '%خصم 15',
                                                      textAlign: TextAlign.right,
                                                      style: SafeGoogleFont (
                                                        'Vazirmatn',
                                                        fontSize: 11*ffem,
                                                        fontWeight: FontWeight.w500,
                                                        height: 1.3999999653*ffem/fem,
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
                                      Positioned(
                                        // colori5S (151:5004)
                                        left: 147*fem,
                                        top: 170*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 18*fem,
                                            height: 18*fem,
                                            child: Image.asset(
                                              'assets/trash/images/color-qak.png',
                                              width: 18*fem,
                                              height: 18*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // newicon2bv (151:5007)
                                        left: 0*fem,
                                        top: 10*fem,
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(6*fem, 0*fem, 6*fem, 0*fem),
                                          width: 36*fem,
                                          height: 18*fem,
                                          decoration: BoxDecoration (
                                            color: Color(0xffecf4e8),
                                          ),
                                          child: Text(
                                            'جديد',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Vazirmatn',
                                              fontSize: 12*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.3999999364*ffem/fem,
                                              color: Color(0xff478b36),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // detailsgwN (151:4995)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // fashioncaseDRW (151:4996)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                                        child: Text(
                                          'Fashion Case',
                                          textAlign: TextAlign.right,
                                          style: SafeGoogleFont (
                                            'Vazirmatn',
                                            fontSize: 12*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.3999999364*ffem/fem,
                                            color: Color(0xff3c78c1),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // jPr (151:4997)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                                        child: Text(
                                          'كفر شفاف لاجهزة ايفون',
                                          textAlign: TextAlign.right,
                                          style: SafeGoogleFont (
                                            'Vazirmatn',
                                            fontSize: 11*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.3999999653*ffem/fem,
                                            color: Color(0xff484848),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // 3QY (151:4998)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                        child: Text(
                                          '665,550',
                                          textAlign: TextAlign.right,
                                          style: SafeGoogleFont (
                                            'Vazirmatn',
                                            fontSize: 13*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.399999912*ffem/fem,
                                            decoration: TextDecoration.lineThrough,
                                            color: Color(0xff595959),
                                            decorationColor: Color(0xff595959),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // iqd565500Zdn (151:4999)
                                        'IQD 565,500',
                                        textAlign: TextAlign.right,
                                        style: SafeGoogleFont (
                                          'Vazirmatn',
                                          fontSize: 13*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.399999912*ffem/fem,
                                          color: Color(0xff191717),
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
              // sortbyfilterW3E (151:5036)
              left: 0*fem,
              top: 136*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(16*fem, 0*fem, 56.5*fem, 0*fem),
                width: 390*fem,
                height: 38*fem,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xffb7b7b7)),
                  color: Color(0xffffffff),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // frame706aYt (151:5046)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15.49*fem, 0*fem),
                      width: 11.51*fem,
                      height: 12*fem,
                      child: Image.asset(
                        'assets/trash/images/frame-706-YK6.png',
                        width: 11.51*fem,
                        height: 12*fem,
                      ),
                    ),
                    Container(
                      // line66XE (151:5044)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 68.5*fem, 4*fem),
                      width: 0.5*fem,
                      height: 34*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffb7b7b7),
                      ),
                    ),
                    Container(
                      // sortRpQ (151:5038)
                      margin: EdgeInsets.fromLTRB(0*fem, 9*fem, 49.38*fem, 9*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // y5E (151:5039)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.38*fem, 0*fem),
                            child: Text(
                              'تصفية',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Vazirmatn',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.4000000272*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // codelightHLp (151:5040)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                            width: 6.25*fem,
                            height: 11.33*fem,
                            child: Image.asset(
                              'assets/trash/images/codelight-9EL.png',
                              width: 6.25*fem,
                              height: 11.33*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // line7aqi (151:5045)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 60.5*fem, 4*fem),
                      width: 0.5*fem,
                      height: 34*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffb7b7b7),
                      ),
                    ),
                    Container(
                      // filterKHW (151:5041)
                      margin: EdgeInsets.fromLTRB(0*fem, 7*fem, 0*fem, 11*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // Fgx (151:5042)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11.5*fem, 0*fem),
                            child: Text(
                              'تصفية',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Vazirmatn',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.4000000272*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // filtermfJ (151:5043)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                            width: 10*fem,
                            height: 11.25*fem,
                            child: Image.asset(
                              'assets/trash/images/filter-2P6.png',
                              width: 10*fem,
                              height: 11.25*fem,
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
              // groupfVn (151:5084)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 36*fem,
                  height: 29.5*fem,
                  child: Image.asset(
                    'assets/trash/images/group-Je8.png',
                    width: 36*fem,
                    height: 29.5*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // frame684a6x (151:5090)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                width: 390*fem,
                height: 136.5*fem,
                child: Container(
                  // headeruf2 (151:5124)
                  width: double.infinity,
                  height: double.infinity,
                  child: Stack(
                    children: [
                      Positioned(
                        // rectangle9428 (151:5125)
                        left: 0*fem,
                        top: 0*fem,
                        child: Align(
                          child: SizedBox(
                            width: 390*fem,
                            height: 136*fem,
                            child: Container(
                              decoration: BoxDecoration (
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // signalsmhE (151:5126)
                        left: 23.0109863281*fem,
                        top: 12*fem,
                        child: Container(
                          width: 343.98*fem,
                          height: 23*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // tWx (151:5127)
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
                                // group1Lg (151:5128)
                                margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 5*fem, 0*fem),
                                width: 18*fem,
                                height: 10*fem,
                                child: Image.asset(
                                  'assets/trash/images/group-kWQ.png',
                                  width: 18*fem,
                                  height: 10*fem,
                                ),
                              ),
                              Container(
                                // grouphzC (151:5134)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.73*fem, 0.03*fem),
                                width: 15.27*fem,
                                height: 10.97*fem,
                                child: Image.asset(
                                  'assets/trash/images/group-eXe.png',
                                  width: 15.27*fem,
                                  height: 10.97*fem,
                                ),
                              ),
                              Container(
                                // groupDhe (151:5139)
                                width: 26.98*fem,
                                height: 13*fem,
                                child: Image.asset(
                                  'assets/trash/images/group-hVe.png',
                                  width: 26.98*fem,
                                  height: 13*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        // autogroupwipkx9S (8CuuZZwUhwKD9yxTrQwipk)
                        left: 0*fem,
                        top: 0*fem,
                        child: Container(
                          padding: EdgeInsets.fromLTRB(15*fem, 57*fem, 15*fem, 15*fem),
                          width: 390*fem,
                          height: 136*fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupqcwprEp (8CuuQzMSUfwu3TbMmNQcWp)
                                margin: EdgeInsets.fromLTRB(0.95*fem, 0*fem, 1*fem, 7*fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // share1yqE (151:5155)
                                      margin: EdgeInsets.fromLTRB(0*fem, 1.38*fem, 115.45*fem, 0*fem),
                                      width: 17.1*fem,
                                      height: 14.01*fem,
                                      child: Image.asset(
                                        'assets/trash/images/share-1-YLC.png',
                                        width: 17.1*fem,
                                        height: 14.01*fem,
                                      ),
                                    ),
                                    Container(
                                      // HL8 (151:5152)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 123.5*fem, 0*fem),
                                      child: Text(
                                        'ساعات رجالية',
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
                                    Container(
                                      // groupzEY (151:5153)
                                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                      width: 8*fem,
                                      height: 16*fem,
                                      child: Image.asset(
                                        'assets/trash/images/group-rBv.png',
                                        width: 8*fem,
                                        height: 16*fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // searchucQ (151:5145)
                                padding: EdgeInsets.fromLTRB(245*fem, 7*fem, 9*fem, 4*fem),
                                width: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xffeeeeef),
                                  borderRadius: BorderRadius.circular(10*fem),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // d2c (151:5151)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                                      child: Text(
                                        'ابحث عن ....',
                                        textAlign: TextAlign.right,
                                        style: SafeGoogleFont (
                                          'Vazirmatn',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.3999999762*ffem/fem,
                                          color: Color(0xff838387),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // frame696w3J (151:5147)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                      width: 14*fem,
                                      height: 14*fem,
                                      child: Image.asset(
                                        'assets/trash/images/frame-696-7n4.png',
                                        width: 14*fem,
                                        height: 14*fem,
                                      ),
                                    ),
                                  ],
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
              // frame683RjA (151:5162)
              left: 0*fem,
              top: 834*fem,
              child: Container(
                width: 390*fem,
                height: 79*fem,
                child: Container(
                  // footerxj6 (151:5163)
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
                        // frame703UBe (151:5166)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
                        width: double.infinity,
                        height: 41*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Container(
                              // shoppingbagbXA (151:5167)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 69*fem, 0*fem),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // groupvpL (151:5168)
                                    margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 16.99*fem),
                                    width: 18*fem,
                                    height: 0.01*fem,
                                    child: Image.asset(
                                      'assets/trash/images/group-LMr.png',
                                      width: 18*fem,
                                      height: 0.01*fem,
                                    ),
                                  ),
                                  Center(
                                    // F5v (151:5173)
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
                              // shoppingbagmpx (151:5174)
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // groupKrU (151:5175)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.69*fem, 8*fem),
                                    width: 17.31*fem,
                                    height: 19*fem,
                                    child: Image.asset(
                                      'assets/trash/images/group-gwN-s6k.png',
                                      width: 17.31*fem,
                                      height: 19*fem,
                                    ),
                                  ),
                                  Center(
                                    // EiY (151:5179)
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
                              // autogroupacdsB7z (8Cuv5ijuS42KwS9a3PACdS)
                              padding: EdgeInsets.fromLTRB(66*fem, 1*fem, 0*fem, 0*fem),
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Container(
                                    // categoryi7v (151:5180)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 60.5*fem, 0*fem),
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // groupSpc (151:5181)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 8*fem),
                                          width: 18*fem,
                                          height: 18*fem,
                                          child: Image.asset(
                                            'assets/trash/images/group-TBA.png',
                                            width: 18*fem,
                                            height: 18*fem,
                                          ),
                                        ),
                                        Center(
                                          // ZPS (151:5186)
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
                                    // homesQ8 (151:5187)
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // grouppKN (151:5188)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 8*fem),
                                          width: 18*fem,
                                          height: 18*fem,
                                          child: Image.asset(
                                            'assets/trash/images/group-amJ.png',
                                            width: 18*fem,
                                            height: 18*fem,
                                          ),
                                        ),
                                        Center(
                                          // Kmv (151:5192)
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
                        // line5F9n (151:5165)
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