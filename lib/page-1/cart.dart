import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

import 'homestore.dart';

class Cart extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 430;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // cartQ3o (3:41)
        padding: EdgeInsets.fromLTRB(4 * fem, 25 * fem, 8 * fem, 0 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xfff7f7f7),
          borderRadius: BorderRadius.circular(30 * fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupmbim3cZ (8PjnVWZfQcGps8jMU8mBim)
              margin: EdgeInsets.fromLTRB(
                  37.33 * fem, 0 * fem, 25.67 * fem, 35 * fem),
              width: double.infinity,
              height: 19 * fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // time8e1 (3:61)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 262.33 * fem, 0 * fem),
                    child: Text(
                      '9:27',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont(
                        'SF Pro Text',
                        fontSize: 15 * ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.2575 * ffem / fem,
                        letterSpacing: -0.3333333433 * fem,
                        color: Color(0xff010035),
                      ),
                    ),
                  ),
                  Container(
                    // connectionsBMP (3:44)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 3.33 * fem, 0 * fem, 4.33 * fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // cellularconnection5Bs (3:54)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 0 * fem),
                          width: 17 * fem,
                          height: 10.67 * fem,
                          child: Image.asset(
                            'assets/page-1/images/cellular-connection-zBw.png',
                            width: 17 * fem,
                            height: 10.67 * fem,
                          ),
                        ),
                        SizedBox(
                          width: 5 * fem,
                        ),
                        Container(
                          // wifiL7o (3:49)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 0.33 * fem),
                          width: 15.33 * fem,
                          height: 11 * fem,
                          child: Image.asset(
                            'assets/page-1/images/wifi.png',
                            width: 15.33 * fem,
                            height: 11 * fem,
                          ),
                        ),
                        SizedBox(
                          width: 5 * fem,
                        ),
                        Container(
                          // batteryon5 (3:45)
                          width: 24.33 * fem,
                          height: 11.33 * fem,
                          child: Image.asset(
                            'assets/page-1/images/battery-f49.png',
                            width: 24.33 * fem,
                            height: 11.33 * fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // group12v61 (48382:393)
              margin:
                  EdgeInsets.fromLTRB(18 * fem, 0 * fem, 12 * fem, 50 * fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  GestureDetector(
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Homestore()));
                    },
                    child: Container(
                      // autogroupf18h1dF (8PjrgPaxtiFR11AjSmf18h)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 82.5 * fem, 0 * fem),
                      width: 37 * fem,
                      height: 37 * fem,
                      child: Image.asset(
                        'assets/page-1/images/auto-group-f18h.png',
                        width: 37 * fem,
                        height: 37 * fem,
                      ),
                    ),
                  ),
                  Container(
                    // productdetailsgjP (48382:394)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 121.5 * fem, 0 * fem),
                    child: Text(
                      'Product Details',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont(
                        'Mark Pro',
                        fontSize: 18 * ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.2575 * ffem / fem,
                        letterSpacing: -0.3333333433 * fem,
                        color: Color(0xff010035),
                      ),
                    ),
                  ),
                  Container(
                    // autogrouplw2m9cy (8Pjro44XbRU2U2nqJJLw2M)
                    width: 37 * fem,
                    height: 37 * fem,
                    child: Image.asset(
                      'assets/page-1/images/auto-group-lw2m.png',
                      width: 37 * fem,
                      height: 37 * fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // mycartf5X (5:1)
              margin:
                  EdgeInsets.fromLTRB(0 * fem, 0 * fem, 204 * fem, 31 * fem),
              child: Text(
                'My Cart',
                textAlign: TextAlign.center,
                style: SafeGoogleFont(
                  'Mark Pro',
                  fontSize: 35 * ffem,
                  fontWeight: FontWeight.w700,
                  height: 1.2575 * ffem / fem,
                  letterSpacing: -0.3333333433 * fem,
                  color: Color(0xff010035),
                ),
              ),
            ),
            Container(
              // autogroupxdamvGM (8Pjnk19WnTKc6yD86oxdam)
              width: double.infinity,
              height: 690 * fem,
              child: Stack(
                children: [
                  Positioned(
                    // group1624V (3:42)
                    left: 4 * fem,
                    top: 0 * fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(
                          28 * fem, 97 * fem, 22.5 * fem, 27 * fem),
                      width: 414 * fem,
                      height: 690 * fem,
                      decoration: BoxDecoration(
                        color: Color(0xff010035),
                        borderRadius: BorderRadius.circular(30 * fem),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x194b5e8f),
                            offset: Offset(0 * fem, -5 * fem),
                            blurRadius: 10 * fem,
                          ),
                        ],
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group23pFF (11:111)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 46 * fem),
                            width: double.infinity,
                            height: 88 * fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // maskgroupvZB (11:108)
                                  width: 88 * fem,
                                  height: 88 * fem,
                                  child: Image.asset(
                                    'assets/page-1/images/mask-group-fk9.png',
                                    width: 88 * fem,
                                    height: 88 * fem,
                                  ),
                                ),
                                Container(
                                  // autogroupgxwoSGd (8Pjp9TonKF1ENjhCxxGxwo)
                                  padding: EdgeInsets.fromLTRB(
                                      17 * fem, 0 * fem, 0 * fem, 0 * fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroupdumjk2R (8Pjoxicgi3eAqUkcsmDUmj)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 63 * fem, 6 * fem),
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // galaxynote20ultrarr9 (11:62)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  5 * fem),
                                              constraints: BoxConstraints(
                                                maxWidth: 123 * fem,
                                              ),
                                              child: Text(
                                                'Galaxy Note 20 \nUltra',
                                                style: SafeGoogleFont(
                                                  'Mark Pro',
                                                  fontSize: 20 * ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.2575 * ffem / fem,
                                                  letterSpacing:
                                                      -0.3333333433 * fem,
                                                  color: Color(0xffffffff),
                                                ),
                                              ),
                                            ),
                                            Text(
                                              // 7XB (11:63)
                                              '\$3000.00',
                                              style: SafeGoogleFont(
                                                'Mark Pro',
                                                fontSize: 20 * ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.2575 * ffem / fem,
                                                letterSpacing:
                                                    -0.3333333433 * fem,
                                                color: Color(0xffff6d4d),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // group21pwP (11:70)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            5 * fem, 31.18 * fem, 15 * fem),
                                        padding: EdgeInsets.fromLTRB(7.43 * fem,
                                            14 * fem, 8.36 * fem, 8 * fem),
                                        width: 26 * fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration(
                                          color: Color(0xff282742),
                                          borderRadius:
                                              BorderRadius.circular(26 * fem),
                                        ),
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // line856d (11:66)
                                              margin: EdgeInsets.fromLTRB(
                                                  0.93 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  4 * fem),
                                              width: 9.29 * fem,
                                              height: 2 * fem,
                                              decoration: BoxDecoration(
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                            Container(
                                              // B9f (11:65)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  0.21 * fem,
                                                  5 * fem),
                                              child: Text(
                                                '2',
                                                style: SafeGoogleFont(
                                                  'Mark Pro',
                                                  fontSize: 20 * ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.2575 * ffem / fem,
                                                  letterSpacing:
                                                      -0.3333333433 * fem,
                                                  color: Color(0xffffffff),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // group20GS1 (11:69)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  0 * fem),
                                              width: 8.36 * fem,
                                              height: 9 * fem,
                                              child: Image.asset(
                                                'assets/page-1/images/group-20-NLu.png',
                                                width: 8.36 * fem,
                                                height: 9 * fem,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // groupYeR (11:94)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 0 * fem, 19.22 * fem),
                                        width: 15.32 * fem,
                                        height: 15.68 * fem,
                                        child: Image.asset(
                                          'assets/page-1/images/group-bFs.png',
                                          width: 15.32 * fem,
                                          height: 15.68 * fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // group24dQy (11:112)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 187 * fem),
                            width: double.infinity,
                            height: 88 * fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // maskgroupjU1 (11:129)
                                  width: 88 * fem,
                                  height: 88 * fem,
                                  child: Image.asset(
                                    'assets/page-1/images/mask-group-R97.png',
                                    width: 88 * fem,
                                    height: 88 * fem,
                                  ),
                                ),
                                Container(
                                  // autogroupxwsmEff (8PjpqXVMoxvamKNe1fxwSM)
                                  padding: EdgeInsets.fromLTRB(
                                      17 * fem, 0 * fem, 0 * fem, 0 * fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroupfriujcR (8PjphHE6iY212SnqcofRiu)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 63 * fem, 6 * fem),
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // galaxynote20ultra48u (11:113)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  5 * fem),
                                              constraints: BoxConstraints(
                                                maxWidth: 123 * fem,
                                              ),
                                              child: Text(
                                                'Galaxy Note 20 \nUltra',
                                                style: SafeGoogleFont(
                                                  'Mark Pro',
                                                  fontSize: 20 * ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.2575 * ffem / fem,
                                                  letterSpacing:
                                                      -0.3333333433 * fem,
                                                  color: Color(0xffffffff),
                                                ),
                                              ),
                                            ),
                                            Text(
                                              // Wmb (11:114)
                                              '\$3000.00',
                                              style: SafeGoogleFont(
                                                'Mark Pro',
                                                fontSize: 20 * ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.2575 * ffem / fem,
                                                letterSpacing:
                                                    -0.3333333433 * fem,
                                                color: Color(0xffff6d4d),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // group212zq (11:115)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            5 * fem, 31.18 * fem, 15 * fem),
                                        padding: EdgeInsets.fromLTRB(7.43 * fem,
                                            14 * fem, 8.36 * fem, 8 * fem),
                                        width: 26 * fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration(
                                          color: Color(0xff282742),
                                          borderRadius:
                                              BorderRadius.circular(26 * fem),
                                        ),
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // line8tn9 (11:118)
                                              margin: EdgeInsets.fromLTRB(
                                                  0.93 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  4 * fem),
                                              width: 9.29 * fem,
                                              height: 2 * fem,
                                              decoration: BoxDecoration(
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                            Container(
                                              // PU1 (11:117)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  0.21 * fem,
                                                  5 * fem),
                                              child: Text(
                                                '2',
                                                style: SafeGoogleFont(
                                                  'Mark Pro',
                                                  fontSize: 20 * ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.2575 * ffem / fem,
                                                  letterSpacing:
                                                      -0.3333333433 * fem,
                                                  color: Color(0xffffffff),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // group20sty (11:119)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  0 * fem),
                                              width: 8.36 * fem,
                                              height: 9 * fem,
                                              child: Image.asset(
                                                'assets/page-1/images/group-20.png',
                                                width: 8.36 * fem,
                                                height: 9 * fem,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // groupmjT (11:122)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 0 * fem, 24.58 * fem),
                                        width: 15.32 * fem,
                                        height: 15.68 * fem,
                                        child: Image.asset(
                                          'assets/page-1/images/group-gkV.png',
                                          width: 15.32 * fem,
                                          height: 15.68 * fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroupmekmeoF (8Pjo2uq1PcDBYn6rWGMekm)
                            margin: EdgeInsets.fromLTRB(
                                22 * fem, 0 * fem, 27 * fem, 12 * fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // totalm7B (3:94)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 224.5 * fem, 0 * fem),
                                  child: Text(
                                    'Total',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont(
                                      'Mark Pro',
                                      fontSize: 15 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2575 * ffem / fem,
                                      letterSpacing: -0.3333333433 * fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                                Text(
                                  // usegm (3:96)
                                  '\$6,000 us',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont(
                                    'Mark Pro',
                                    fontSize: 15 * ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.2575 * ffem / fem,
                                    letterSpacing: -0.3333333433 * fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroupdzcqxxM (8PjoBEvTmVjSt4dUpgDZcq)
                            margin: EdgeInsets.fromLTRB(
                                23 * fem, 0 * fem, 63.5 * fem, 53 * fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // delivery5XB (3:95)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 200 * fem, 0 * fem),
                                  child: Text(
                                    'Delivery',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont(
                                      'Mark Pro',
                                      fontSize: 15 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2575 * ffem / fem,
                                      letterSpacing: -0.3333333433 * fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                                Text(
                                  // freekdK (3:97)
                                  'Free',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont(
                                    'Mark Pro',
                                    fontSize: 15 * ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.2575 * ffem / fem,
                                    letterSpacing: -0.3333333433 * fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroupbqqfrwF (8PjoNZvvMuQHaDBrNgBqqF)
                            margin: EdgeInsets.fromLTRB(
                                17 * fem, 0 * fem, 20.5 * fem, 0 * fem),
                            width: double.infinity,
                            height: 54 * fem,
                            decoration: BoxDecoration(
                              color: Color(0xffff6d4d),
                              borderRadius: BorderRadius.circular(10 * fem),
                            ),
                            child: Center(
                              child: Text(
                                'Checkout',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont(
                                  'Mark Pro',
                                  fontSize: 20 * ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.2575 * ffem / fem,
                                  letterSpacing: -0.3333333433 * fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // line5gfP (3:92)
                    left: 0 * fem,
                    top: 582 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 406 * fem,
                        height: 1 * fem,
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color(0x33ffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // line6mgq (3:93)
                    left: 0 * fem,
                    top: 491 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 406 * fem,
                        height: 2 * fem,
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color(0x3fffffff),
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
    );
  }
}
