import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/page-1/Login.dart';
import 'package:myapp/page-1/Welcome.dart';
import 'package:myapp/page-1/homestore.dart';
import 'package:myapp/page-1/splash.dart';
import 'package:myapp/utils.dart';

class Register extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 430;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // iphone14promax5Ury (48314:112)
        padding: EdgeInsets.fromLTRB(0 * fem, 18 * fem, 0 * fem, 18 * fem),
        width: double.infinity,
        height: 932 * fem,
        decoration: BoxDecoration(
          color: Color(0xff010035),
          borderRadius: BorderRadius.circular(30 * fem),
        ),
        child: Container(
          // registerAUu (48314:154)
          padding: EdgeInsets.fromLTRB(38 * fem, 57 * fem, 42 * fem, 150 * fem),
          width: double.infinity,
          height: double.infinity,
          decoration: BoxDecoration(
            color: Color(0xff010035),
          ),
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  // group23ShK (48314:155)
                  margin: EdgeInsets.fromLTRB(
                      9 * fem, 0 * fem, 312 * fem, 23 * fem),
                  child: TextButton(
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Welcome()));
                    },
                    style: TextButton.styleFrom(
                      padding: EdgeInsets.zero,
                    ),
                    child: Container(
                      width: 38 * fem,
                      height: 38 * fem,
                      child: Image.asset(
                        'assets/page-1/images/group-23.png',
                        width: 38 * fem,
                        height: 38 * fem,
                      ),
                    ),
                  ),
                ),
                Container(
                  // frame7tJR (48314:158)
                  margin: EdgeInsets.fromLTRB(
                      0 * fem, 0 * fem, 72 * fem, 37.5 * fem),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // registerCK7 (48314:159)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 0 * fem, 18.5 * fem),
                        child: Text(
                          'Register',
                          style: SafeGoogleFont(
                            'Inter',
                            fontSize: 32 * ffem,
                            fontWeight: FontWeight.w700,
                            height: 0.75 * ffem / fem,
                            letterSpacing: -0.3520000076 * fem,
                            color: Color(0xffff6d4d),
                          ),
                        ),
                      ),
                      Container(
                        // createanaccounttoaccessallthef (48314:160)
                        constraints: BoxConstraints(
                          maxWidth: 264 * fem,
                        ),
                        child: RichText(
                          text: TextSpan(
                            style: SafeGoogleFont(
                              'Inter',
                              fontSize: 16 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2102272511 * ffem / fem,
                              letterSpacing: -0.1760000038 * fem,
                              color: Color(0xffffffffff),
                            ),
                            children: [
                              TextSpan(
                                text: 'Create an ',
                                style: SafeGoogleFont(
                                  'Inter',
                                  fontSize: 16 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2125 * ffem / fem,
                                  letterSpacing: -0.1760000038 * fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                              TextSpan(
                                text: 'account',
                                style: SafeGoogleFont(
                                  'Inter',
                                  fontSize: 16 * ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.2125 * ffem / fem,
                                  letterSpacing: -0.1760000038 * fem,
                                  color: Color(0xffff6d4d),
                                ),
                              ),
                              TextSpan(
                                text: ' to access all the features of ',
                                style: SafeGoogleFont(
                                  'Inter',
                                  fontSize: 16 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2125 * ffem / fem,
                                  letterSpacing: -0.1760000038 * fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                              TextSpan(
                                text: 'Maxpense!',
                                style: SafeGoogleFont(
                                  'Inter',
                                  fontSize: 16 * ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.2125 * ffem / fem,
                                  letterSpacing: -0.1760000038 * fem,
                                  color: Color(0xffffffff),
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
                  // frame20CnH (48314:166)
                  margin:
                      EdgeInsets.fromLTRB(7 * fem, 0 * fem, 0 * fem, 28 * fem),
                  width: 343 * fem,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // emailuAu (48314:167)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 0 * fem, 6 * fem),
                        child: Text(
                          'Email',
                          style: SafeGoogleFont(
                            'Inter',
                            fontSize: 16 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.5 * ffem / fem,
                            letterSpacing: -0.1760000038 * fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                      Container(
                        // frame25myo (48314:168)
                        padding: EdgeInsets.fromLTRB(
                            20 * fem, 16 * fem, 121.8 * fem, 16 * fem),
                        width: double.infinity,
                        decoration: BoxDecoration(
                          border: Border.all(color: Color(0xffff6d4d)),
                          borderRadius: BorderRadius.circular(16 * fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // vectorG9s (48314:169)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 15 * fem, 0 * fem),
                              width: 19.2 * fem,
                              height: 19.18 * fem,
                              child: Image.asset(
                                'assets/page-1/images/vector-9eu.png',
                                width: 19.2 * fem,
                                height: 19.18 * fem,
                              ),
                            ),
                            Text(
                              // exabcexamplecom9zM (48314:170)
                              'Ex: abc@example.com',
                              style: SafeGoogleFont(
                                'Inter',
                                fontSize: 16 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.5 * ffem / fem,
                                letterSpacing: -0.1760000038 * fem,
                                fontStyle: FontStyle.italic,
                                color: Color(0xffc7c7c7),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  // frame21eRK (48314:171)
                  margin:
                      EdgeInsets.fromLTRB(7 * fem, 0 * fem, 0 * fem, 28 * fem),
                  width: 343 * fem,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // yournameMad (48314:172)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 0 * fem, 6 * fem),
                        child: Text(
                          'Your Name',
                          style: SafeGoogleFont(
                            'Inter',
                            fontSize: 16 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.5 * ffem / fem,
                            letterSpacing: -0.1760000038 * fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                      Container(
                        // frame262wf (48314:173)
                        padding: EdgeInsets.fromLTRB(
                            22 * fem, 16 * fem, 166 * fem, 16 * fem),
                        width: double.infinity,
                        decoration: BoxDecoration(
                          border: Border.all(color: Color(0xffff6d4d)),
                          borderRadius: BorderRadius.circular(16 * fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // vectorKQy (48314:174)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 17 * fem, 0 * fem),
                              width: 16 * fem,
                              height: 18.46 * fem,
                              child: Image.asset(
                                'assets/page-1/images/vector-QnZ.png',
                                width: 16 * fem,
                                height: 18.46 * fem,
                              ),
                            ),
                            Text(
                              // exsaulramirezoqw (48314:175)
                              'Ex. Saul Ramirez',
                              style: SafeGoogleFont(
                                'Inter',
                                fontSize: 16 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.5 * ffem / fem,
                                letterSpacing: -0.1760000038 * fem,
                                fontStyle: FontStyle.italic,
                                color: Color(0xffc7c7c7),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  // frame22uty (48314:176)
                  margin:
                      EdgeInsets.fromLTRB(7 * fem, 0 * fem, 0 * fem, 78 * fem),
                  width: 343 * fem,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // yourpasswordDPs (48314:177)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 0 * fem, 6 * fem),
                        child: Text(
                          'Your Password',
                          style: SafeGoogleFont(
                            'Inter',
                            fontSize: 16 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.5 * ffem / fem,
                            letterSpacing: -0.1760000038 * fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                      Container(
                        // frame27JRK (48314:178)
                        padding: EdgeInsets.fromLTRB(
                            22 * fem, 18 * fem, 226.81 * fem, 18 * fem),
                        width: double.infinity,
                        height: 55 * fem,
                        decoration: BoxDecoration(
                          border: Border.all(color: Color(0xffff6d4d)),
                          borderRadius: BorderRadius.circular(16 * fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // group8yXT (48314:179)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 17 * fem, 0 * fem),
                              width: 16.19 * fem,
                              height: 19 * fem,
                              child: Image.asset(
                                'assets/page-1/images/group-8.png',
                                width: 16.19 * fem,
                                height: 19 * fem,
                              ),
                            ),
                            Container(
                              // group10FUy (48314:184)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0 * fem, 0 * fem),
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // ellipse1XhP (48314:185)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 0.3 * fem, 0 * fem),
                                    width: 5.55 * fem,
                                    height: 5.55 * fem,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(
                                          2.7727272511 * fem),
                                      color: Color(0xffc4c4c4),
                                    ),
                                  ),
                                  Container(
                                    // ellipse2RXs (48314:186)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 0.3 * fem, 0 * fem),
                                    width: 5.55 * fem,
                                    height: 5.55 * fem,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(
                                          2.7727272511 * fem),
                                      color: Color(0xffc4c4c4),
                                    ),
                                  ),
                                  Container(
                                    // ellipse3vDj (48314:187)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 0.3 * fem, 0 * fem),
                                    width: 5.55 * fem,
                                    height: 5.55 * fem,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(
                                          2.7727272511 * fem),
                                      color: Color(0xffc4c4c4),
                                    ),
                                  ),
                                  Container(
                                    // ellipse41ky (48314:188)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 0.3 * fem, 0 * fem),
                                    width: 5.55 * fem,
                                    height: 5.55 * fem,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(
                                          2.7727272511 * fem),
                                      color: Color(0xffc4c4c4),
                                    ),
                                  ),
                                  Container(
                                    // ellipse5urM (48314:189)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 0.3 * fem, 0 * fem),
                                    width: 5.55 * fem,
                                    height: 5.55 * fem,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(
                                          2.7727272511 * fem),
                                      color: Color(0xffc4c4c4),
                                    ),
                                  ),
                                  Container(
                                    // ellipse6bUH (48314:190)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 0.3 * fem, 0 * fem),
                                    width: 5.55 * fem,
                                    height: 5.55 * fem,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(
                                          2.7727272511 * fem),
                                      color: Color(0xffc4c4c4),
                                    ),
                                  ),
                                  Container(
                                    // ellipse7VpZ (48314:191)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 0.3 * fem, 0 * fem),
                                    width: 5.55 * fem,
                                    height: 5.55 * fem,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(
                                          2.7727272511 * fem),
                                      color: Color(0xffc4c4c4),
                                    ),
                                  ),
                                  Container(
                                    // ellipse8Cys (48314:192)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 0.3 * fem, 0 * fem),
                                    width: 5.55 * fem,
                                    height: 5.55 * fem,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(
                                          2.7727272511 * fem),
                                      color: Color(0xffc4c4c4),
                                    ),
                                  ),
                                  Container(
                                    // ellipse9Jn1 (48314:193)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 0.3 * fem, 0 * fem),
                                    width: 5.55 * fem,
                                    height: 5.55 * fem,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(
                                          2.7727272511 * fem),
                                      color: Color(0xffc4c4c4),
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
                  // button1gR (48314:196)
                  margin: EdgeInsets.fromLTRB(
                      21 * fem, 0 * fem, 14 * fem, 25.5 * fem),
                  width: double.infinity,
                  height: 51 * fem,
                  decoration: BoxDecoration(
                    color: Color(0xffff6d4d),
                    borderRadius: BorderRadius.circular(4 * fem),
                  ),
                  child: Center(
                    child: Center(
                        child: TextButton(
                      child: Text(
                        'Register',
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
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => Homestore()));
                      },
                    )),
                  ),
                ),
                Container(
                  // frame14rKf (48314:161)
                  margin:
                      EdgeInsets.fromLTRB(56 * fem, 0 * fem, 54 * fem, 0 * fem),
                  width: double.infinity,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // alreadyhaveanaccountrU5 (48314:162)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 6 * fem, 0 * fem),
                        child: Text(
                          'Already have an account?',
                          style: SafeGoogleFont(
                            'Inter',
                            fontSize: 16 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2125 * ffem / fem,
                            letterSpacing: -0.1760000038 * fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                      GestureDetector(
                        onTap: () {
                          Navigator.push(context,
                              MaterialPageRoute(builder: (context) => Login()));
                        },
                        child: Text(
                          // login797 (48314:163)
                          'Login',
                          style: SafeGoogleFont(
                            'Inter',
                            fontSize: 16 * ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.2125 * ffem / fem,
                            letterSpacing: -0.1760000038 * fem,
                            decoration: TextDecoration.underline,
                            color: Color(0xffff6d4d),
                            decorationColor: Color(0xffff6d4d),
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
      ),
    );
  }
}
