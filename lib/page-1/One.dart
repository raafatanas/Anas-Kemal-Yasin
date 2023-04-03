import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/page-1/Two.dart';
import 'package:myapp/page-1/Welcome.dart';
import 'package:myapp/utils.dart';

class One extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 430;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: TextButton(
        // iphone14promax1EaH (48311:32)
        onPressed: () {
          Navigator.push(
              context, MaterialPageRoute(builder: (context) => Two()));
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
            // onboardpage1UzR (48312:33)
            padding: EdgeInsets.fromLTRB(0 * fem, 59 * fem, 0 * fem, 0 * fem),
            width: double.infinity,
            height: 954 * fem,
            decoration: BoxDecoration(
              color: Color(0xfff7f7f7),
              borderRadius: BorderRadius.circular(30 * fem),
            ),
            child: SingleChildScrollView(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // skipM2d (48312:37)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 43 * fem, 9 * fem),
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
                    // autogroup5v9bB1f (8Pjs9HyoYvxueMVcdX5v9B)
                    width: 436 * fem,
                    height: 850 * fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // urban8451gDK (48312:34)
                          left: 42 * fem,
                          top: 0 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 345 * fem,
                              height: 259 * fem,
                              child: Image.asset(
                                'assets/page-1/images/urban-845-1.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle2YFX (48312:35)
                          left: 0 * fem,
                          top: 249 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 436 * fem,
                              height: 601 * fem,
                              child: Image.asset(
                                'assets/page-1/images/rectangle-2.png',
                                width: 436 * fem,
                                height: 601 * fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // findthebestdealsontheitemsyoul (48312:38)
                          left: 70 * fem,
                          top: 426 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 289 * fem,
                              height: 72 * fem,
                              child: Text(
                                'Find the best deals on the items you love. At Metor, you may shop today based on styles, colors, and more.',
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
                          // arrowrightc8u (48312:47)
                          left: 190 * fem,
                          top: 645 * fem,
                          child: Container(
                            width: 50.75 * fem,
                            height: 52 * fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // vector5YH (48312:49)
                                  left: 25.375705719 * fem,
                                  top: 0 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 25.38 * fem,
                                      height: 52 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/vector-PUZ.png',
                                        width: 25.38 * fem,
                                        height: 52 * fem,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // selectwhatyouloveYRs (48343:22)
                          left: 103 * fem,
                          top: 356 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 218 * fem,
                              height: 31 * fem,
                              child: Text(
                                'Select what you love',
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
