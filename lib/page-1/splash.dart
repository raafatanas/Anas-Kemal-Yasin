import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/page-1/One.dart';
import 'package:myapp/utils.dart';

import 'Profile.dart';

class Splash extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 430;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: TextButton(
        // splash4of (1:84)
        onPressed: () {
          Navigator.push(
              context, MaterialPageRoute(builder: (context) => One()));
        },
        style: TextButton.styleFrom(
          padding: EdgeInsets.zero,
        ),
        child: Container(
          padding:
              EdgeInsets.fromLTRB(178 * fem, 425 * fem, 179 * fem, 423 * fem),
          width: double.infinity,
          height: 932 * fem,
          decoration: BoxDecoration(
            color: Color(0xff010035),
            borderRadius: BorderRadius.circular(30 * fem),
          ),
          child: Container(
            // logo7G9 (48343:23)
            width: double.infinity,
            height: double.infinity,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  // baggageclaimqT3 (I48343:23;33:87)
                  margin:
                      EdgeInsets.fromLTRB(1 * fem, 0 * fem, 0 * fem, 12 * fem),
                  width: 46 * fem,
                  height: 46 * fem,
                  child: Image.asset(
                    'assets/page-1/images/baggage-claim.png',
                    width: 46 * fem,
                    height: 46 * fem,
                  ),
                ),
                Text(
                  // cartiqueW3P (I48343:23;33:94)
                  'Cartique',
                  style: SafeGoogleFont(
                    'SF Pro Display',
                    fontSize: 20 * ffem,
                    fontWeight: FontWeight.w500,
                    height: 1.2575 * ffem / fem,
                    color: Color(0xffffffff),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
