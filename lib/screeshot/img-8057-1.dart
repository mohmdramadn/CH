import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 828;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // img80571G4C (113:123)
        width: double.infinity,
        height: 1792*fem,
        child: Image.asset(
          'assets/screeshot/images/img-8057-1-JFe.png',
          fit: BoxFit.cover,
        ),
      ),
          );
  }
}