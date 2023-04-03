import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/page-1/Login.dart';
import 'package:myapp/page-1/Register.dart';
import 'package:myapp/utils.dart';

class Welcome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 430;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // iphone14promax3yi5 (48312:68)
        width: double.infinity,
        height: 932 * fem,
        decoration: BoxDecoration(
          color: Color(0xff010035),
          borderRadius: BorderRadius.circular(30 * fem),
        ),
        child: Container(
          // onboardloginsignupsoT (48312:74)
          padding:
              EdgeInsets.fromLTRB(58 * fem, 338 * fem, 57 * fem, 232 * fem),
          width: double.infinity,
          height: 959 * fem,
          decoration: BoxDecoration(
            color: Color(0xff010035),
          ),
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  // logokcM (48314:104)
                  margin: EdgeInsets.fromLTRB(
                      122 * fem, 0 * fem, 122 * fem, 150 * fem),
                  width: double.infinity,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // baggageclaimGKo (I48314:104;33:87)
                        margin: EdgeInsets.fromLTRB(
                            1 * fem, 0 * fem, 0 * fem, 0 * fem),
                        width: 46 * fem,
                        height: 46 * fem,
                        child: Image.asset(
                          'assets/page-1/images/baggage-claim-rB7.png',
                          width: 46 * fem,
                          height: 46 * fem,
                        ),
                      ),
                      Text(
                        // cartique8so (I48314:104;33:94)
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
                Container(
                  // buttonER3 (48312:85)
                  margin:
                      EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 20 * fem),
                  child: TextButton(
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Login()));
                    },
                    style: TextButton.styleFrom(
                      padding: EdgeInsets.zero,
                    ),
                    child: Container(
                      width: double.infinity,
                      height: 51 * fem,
                      decoration: BoxDecoration(
                        color: Color(0xffff6d4d),
                        borderRadius: BorderRadius.circular(4 * fem),
                      ),
                      child: Center(
                        child: Center(
                          child: Text(
                            'Sign in',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont(
                              'Inter',
                              fontSize: 16 * ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.5 * ffem / fem,
                              letterSpacing: -0.1760000038 * fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                TextButton(
                  // buttonpPF (48312:86)
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Register()));
                  },
                  style: TextButton.styleFrom(
                    padding: EdgeInsets.zero,
                  ),
                  child: Container(
                    width: double.infinity,
                    height: 51 * fem,
                    decoration: BoxDecoration(
                      color: Color(0x3393c3ff),
                      borderRadius: BorderRadius.circular(4 * fem),
                    ),
                    child: Center(
                      child: Text(
                        'Create New Account',
                        style: SafeGoogleFont(
                          'SF Pro Display',
                          fontSize: 16 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.5 * ffem / fem,
                          letterSpacing: -0.1760000038 * fem,
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
      ),
    );
  }
}
