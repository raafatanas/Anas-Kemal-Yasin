import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/page-1/Welcome.dart';
import 'package:myapp/utils.dart';

class Two extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 430;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: TextButton(
        // iphone14promax2d3K (48312:50)
        onPressed: () {
          Navigator.push(
              context, MaterialPageRoute(builder: (context) => Welcome()));
        },
        style: TextButton.styleFrom(
          padding: EdgeInsets.zero,
        ),
        child: Container(
          width: double.infinity,
          height: 932 * fem,
          decoration: BoxDecoration(
            color: Color(0xfff7f7f7),
            borderRadius: BorderRadius.circular(30 * fem),
          ),
          child: Container(
            // onboardingpage25g1 (48312:51)
            padding: EdgeInsets.fromLTRB(0 * fem, 59 * fem, 0 * fem, 0 * fem),
            width: double.infinity,
            height: 935 * fem,
            decoration: BoxDecoration(
              color: Color(0xfff7f7f7),
              borderRadius: BorderRadius.circular(30 * fem),
            ),
            child: SingleChildScrollView(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // skipMtR (48382:38)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 43 * fem, 6 * fem),
                    child: TextButton(
                      onPressed: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => Welcome()));
                      },
                      style: TextButton.styleFrom(
                        padding: EdgeInsets.zero,
                      ),
                      child: Text(
                        'skip',
                        style: SafeGoogleFont(
                          'SF Pro Display',
                          fontSize: 14 * ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.2575 * ffem / fem,
                          color: Color(0xff013b84),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // autogrouphf4yQLu (8Pjsb2jvEj4qyvavtehF4y)
                    width: 436 * fem,
                    height: 855 * fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle2isP (48382:400)
                          left: 0 * fem,
                          top: 254 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 436 * fem,
                              height: 601 * fem,
                              child: Image.asset(
                                'assets/page-1/images/rectangle-2-V2m.png',
                                width: 436 * fem,
                                height: 601 * fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // makesmartpaymentsCGm (48312:53)
                          left: 94 * fem,
                          top: 358 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 233 * fem,
                              height: 31 * fem,
                              child: Text(
                                'Make smart payments',
                                style: SafeGoogleFont(
                                  'SF Pro Display',
                                  fontSize: 24 * ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.2575 * ffem / fem,
                                  color: Color(0xffff6d4d),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // makesmartpaymentswithmetorthes (48312:54)
                          left: 64.5 * fem,
                          top: 428 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 302 * fem,
                              height: 72 * fem,
                              child: Text(
                                'Make smart payments with Metor, the simplest, safest and most rewarding trading platform.',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont(
                                  'Poppins',
                                  fontSize: 16 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.5 * ffem / fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // cliponlineshopping51T6D (48312:66)
                          left: 39 * fem,
                          top: 0 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 352 * fem,
                              height: 264 * fem,
                              child: Image.asset(
                                'assets/page-1/images/clip-online-shopping-5-1.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // arrowrightW4V (48312:91)
                          left: 189 * fem,
                          top: 648 * fem,
                          child: Container(
                            width: 51.26 * fem,
                            height: 52 * fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // vectorzEZ (48312:93)
                                  left: 25.6307373047 * fem,
                                  top: 0 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 25.63 * fem,
                                      height: 52 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/vector-GHs.png',
                                        width: 25.63 * fem,
                                        height: 52 * fem,
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
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
