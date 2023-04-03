import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/page-1/homestore.dart';
import 'package:myapp/utils.dart';

class Filters extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 430;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // filtersEhT (2:421)
        width: double.infinity,
        height: 932 * fem,
        decoration: BoxDecoration(
          color: Color(0xfff7f7f7),
          borderRadius: BorderRadius.circular(30 * fem),
        ),
        child: Stack(
          children: [
            Positioned(
              // group8vqB (48382:247)
              left: 20 * fem,
              top: 18 * fem,
              child: Container(
                width: 390.92 * fem,
                height: 1067 * fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupfnwhPyf (8PjXGnFqyNCAokedfcfNWh)
                      margin: EdgeInsets.fromLTRB(
                          27.12 * fem, 0 * fem, 0 * fem, 31 * fem),
                      width: double.infinity,
                      height: 19 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // time67P (48382:283)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 271.13 * fem, 0 * fem),
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
                            // connectionsYEH (48382:266)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 3.33 * fem, 0 * fem, 4.33 * fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // cellularconnectionqz5 (48382:276)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 3.55 * fem, 0 * fem),
                                  width: 17 * fem,
                                  height: 10.67 * fem,
                                  child: Image.asset(
                                    'assets/page-1/images/cellular-connection.png',
                                    width: 17 * fem,
                                    height: 10.67 * fem,
                                  ),
                                ),
                                Container(
                                  // wifi7Au (48382:271)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 6.08 * fem, 0.33 * fem),
                                  width: 15.7 * fem,
                                  height: 11 * fem,
                                  child: Image.asset(
                                    'assets/page-1/images/wifi-z3X.png',
                                    width: 15.7 * fem,
                                    height: 11 * fem,
                                  ),
                                ),
                                Container(
                                  // batterybbs (48382:267)
                                  width: 24.33 * fem,
                                  height: 11.33 * fem,
                                  child: Image.asset(
                                    'assets/page-1/images/battery.png',
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
                      // autogroupzuf3u6m (8PjXhX3dFeuv2NQ2rDZuf3)
                      margin: EdgeInsets.fromLTRB(
                          86.5 * fem, 0 * fem, 0 * fem, 19.7 * fem),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // groupC5s (48382:374)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 15.43 * fem, 4.29 * fem),
                            width: 12.46 * fem,
                            height: 15.01 * fem,
                            child: Image.asset(
                              'assets/page-1/images/group-mnV.png',
                              width: 12.46 * fem,
                              height: 15.01 * fem,
                            ),
                          ),
                          Container(
                            // zihuatanejogro5fT (48382:373)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0.3 * fem, 18 * fem, 0 * fem),
                            child: Text(
                              'Zihuatanejo, Gro',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont(
                                'Mark Pro',
                                fontSize: 15 * ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.2575 * ffem / fem,
                                letterSpacing: -0.3333333433 * fem,
                                color: Color(0xff010035),
                              ),
                            ),
                          ),
                          Container(
                            // group17LrH (48382:377)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0.3 * fem, 69.1 * fem, 0 * fem),
                            width: 10 * fem,
                            height: 1 * fem,
                            child: Image.asset(
                              'assets/page-1/images/group-17.png',
                              width: 10 * fem,
                              height: 1 * fem,
                            ),
                          ),
                          Container(
                            // vector2j7 (48382:343)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 9.1 * fem),
                            width: 11.43 * fem,
                            height: 10.2 * fem,
                            child: Image.asset(
                              'assets/page-1/images/vector-pn1.png',
                              width: 11.43 * fem,
                              height: 10.2 * fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupcpvrKiD (8PjYA1HVVaYzheznRFCpvR)
                      margin: EdgeInsets.fromLTRB(
                          32.74 * fem, 0 * fem, 31.47 * fem, 11 * fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // selectcategorypus (48382:303)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 114.71 * fem, 0 * fem),
                            child: Text(
                              'Select Category',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont(
                                'Mark Pro',
                                fontSize: 25 * ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2575 * ffem / fem,
                                letterSpacing: -0.3333333433 * fem,
                                color: Color(0xff010035),
                              ),
                            ),
                          ),
                          Container(
                            // viewall6sP (48382:306)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 2 * fem),
                            child: Text(
                              'view all',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont(
                                'Mark Pro',
                                fontSize: 15 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2575 * ffem / fem,
                                letterSpacing: -0.3333333433 * fem,
                                color: Color(0xffff6d4d),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupsacumid (8PjYaVagvVRh92uhqDSAcu)
                      margin: EdgeInsets.fromLTRB(
                          12 * fem, 0 * fem, 18.21 * fem, 3.12 * fem),
                      width: double.infinity,
                      height: 71 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupswxbrzy (8PjYwjUJHWJmSJxQExswXB)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 24.28 * fem, 0 * fem),
                            padding: EdgeInsets.fromLTRB(
                                27 * fem, 20 * fem, 26.68 * fem, 21.6 * fem),
                            height: double.infinity,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                fit: BoxFit.cover,
                                image: AssetImage(
                                  'assets/page-1/images/ellipse-7.png',
                                ),
                              ),
                            ),
                            child: Center(
                              // groupXrD (48382:366)
                              child: SizedBox(
                                width: 19.04 * fem,
                                height: 29.4 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/group-fFj.png',
                                  width: 19.04 * fem,
                                  height: 29.4 * fem,
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // autogroupmsfjdeM (8PjZ3yntZvSxwGrNUmmsfj)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 23.28 * fem, 0 * fem),
                            padding: EdgeInsets.fromLTRB(
                                21 * fem, 20 * fem, 21.6 * fem, 20.62 * fem),
                            height: double.infinity,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                fit: BoxFit.cover,
                                image: AssetImage(
                                  'assets/page-1/images/ellipse-3.png',
                                ),
                              ),
                            ),
                            child: Center(
                              // vectortaH (48382:370)
                              child: SizedBox(
                                width: 30.12 * fem,
                                height: 30.38 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector.png',
                                  width: 30.12 * fem,
                                  height: 30.38 * fem,
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // autogrouphpaynQm (8PjZ8yeZbTMvY3ZwsRHpay)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 23.31 * fem, 0 * fem),
                            padding: EdgeInsets.fromLTRB(
                                19 * fem, 20 * fem, 19.46 * fem, 21.6 * fem),
                            height: double.infinity,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                fit: BoxFit.cover,
                                image: AssetImage(
                                  'assets/page-1/images/ellipse-4.png',
                                ),
                              ),
                            ),
                            child: Center(
                              // vector3rV (48382:371)
                              child: SizedBox(
                                width: 33.24 * fem,
                                height: 29.4 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-yg1.png',
                                  width: 33.24 * fem,
                                  height: 29.4 * fem,
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // autogroupaapwZK3 (8PjZEUVQKjxyhHxUoLAAPw)
                            padding: EdgeInsets.fromLTRB(
                                25 * fem, 21 * fem, 25.9 * fem, 22.5 * fem),
                            height: double.infinity,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                fit: BoxFit.cover,
                                image: AssetImage(
                                  'assets/page-1/images/ellipse-5.png',
                                ),
                              ),
                            ),
                            child: Center(
                              // vectorTfK (48382:372)
                              child: SizedBox(
                                width: 21.81 * fem,
                                height: 27.5 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-kZb.png',
                                  width: 21.81 * fem,
                                  height: 27.5 * fem,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogrouptfavAZj (8PjZRZ1H4mnmcCgNahTFAV)
                      margin: EdgeInsets.fromLTRB(
                          30.14 * fem, 0 * fem, 15.47 * fem, 34 * fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // phonesdy7 (48382:298)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 59.39 * fem, 0 * fem),
                            child: Text(
                              'Phones',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont(
                                'Mark Pro',
                                fontSize: 12 * ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.2575 * ffem / fem,
                                letterSpacing: -0.3333333433 * fem,
                                color: Color(0xffff6d4d),
                              ),
                            ),
                          ),
                          Container(
                            // computerWX7 (48382:299)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 50.64 * fem, 0 * fem),
                            child: Text(
                              'Computer',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont(
                                'Mark Pro',
                                fontSize: 12 * ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.2575 * ffem / fem,
                                letterSpacing: -0.3333333433 * fem,
                                color: Color(0xff010035),
                              ),
                            ),
                          ),
                          Container(
                            // healthPL1 (48382:301)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 65.27 * fem, 0 * fem),
                            child: Text(
                              'Health',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont(
                                'Mark Pro',
                                fontSize: 12 * ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.2575 * ffem / fem,
                                letterSpacing: -0.3333333433 * fem,
                                color: Color(0xff010035),
                              ),
                            ),
                          ),
                          Container(
                            // books4ww (48382:302)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 8.29 * fem, 0 * fem),
                            child: Text(
                              'Books',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont(
                                'Mark Pro',
                                fontSize: 12 * ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.2575 * ffem / fem,
                                letterSpacing: -0.3333333433 * fem,
                                color: Color(0xff010035),
                              ),
                            ),
                          ),
                          Container(
                            // group1ZNu (48382:314)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 8.28 * fem),
                            width: 15.73 * fem,
                            height: 11.6 * fem,
                            child: Image.asset(
                              'assets/page-1/images/group-1-yyo.png',
                              width: 15.73 * fem,
                              height: 11.6 * fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroup513b2nH (8PjZpTWn6xyVmjdbTL513B)
                      margin: EdgeInsets.fromLTRB(
                          17.41 * fem, 0 * fem, 20.1 * fem, 24 * fem),
                      width: double.infinity,
                      height: 34 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupwdq9LHB (8Pja82qpynnXxr5wF8wDQ9)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 11.34 * fem, 0 * fem),
                            padding: EdgeInsets.fromLTRB(
                                17.59 * fem, 9 * fem, 211.89 * fem, 8 * fem),
                            height: double.infinity,
                            decoration: BoxDecoration(
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(50 * fem),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x26bfc4f5),
                                  offset: Offset(0 * fem, 0 * fem),
                                  blurRadius: 10 * fem,
                                ),
                              ],
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // group6MTB (48382:380)
                                  margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem,
                                      28.15 * fem, 1.32 * fem),
                                  width: 16.62 * fem,
                                  height: 15.68 * fem,
                                  child: Image.asset(
                                    'assets/page-1/images/group-6-ewo.png',
                                    width: 16.62 * fem,
                                    height: 15.68 * fem,
                                  ),
                                ),
                                Container(
                                  // searchEWy (48382:300)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 1 * fem, 0 * fem, 0 * fem),
                                  child: Text(
                                    'Search',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont(
                                      'Mark Pro',
                                      fontSize: 12 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2575 * ffem / fem,
                                      letterSpacing: -0.3333333433 * fem,
                                      color: Color(0x7f010035),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroupzxfj74y (8PjaG2cWDqr4vUqFsNZXfj)
                            width: 34.82 * fem,
                            height: 34 * fem,
                            child: Image.asset(
                              'assets/page-1/images/auto-group-zxfj.png',
                              width: 34.82 * fem,
                              height: 34 * fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupgc1bcGd (8PjaV753mtSF5JEyooGC1B)
                      margin: EdgeInsets.fromLTRB(
                          9.89 * fem, 0 * fem, 47.98 * fem, 8 * fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // hotsalesWso (48382:305)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 180.06 * fem, 0 * fem),
                            child: Text(
                              'Hot sales',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont(
                                'Mark Pro',
                                fontSize: 25 * ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2575 * ffem / fem,
                                letterSpacing: -0.3333333433 * fem,
                                color: Color(0xff010035),
                              ),
                            ),
                          ),
                          Container(
                            // seemoreCVj (48382:308)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 1 * fem, 0 * fem, 0 * fem),
                            child: Text(
                              'see more',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont(
                                'Mark Pro',
                                fontSize: 15 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2575 * ffem / fem,
                                letterSpacing: -0.3333333433 * fem,
                                color: Color(0xffff6d4d),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // group4UTF (48382:285)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 3.79 * fem, 11 * fem),
                      padding: EdgeInsets.fromLTRB(
                          25.6 * fem, 14 * fem, 25.6 * fem, 26 * fem),
                      width: 387.14 * fem,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage(
                            'assets/page-1/images/mask-group-8of.png',
                          ),
                        ),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // autogrouphya9uoT (8PjenZjigF1m5nMdiRHYA9)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 18 * fem),
                            width: 27.65 * fem,
                            height: 27 * fem,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                fit: BoxFit.cover,
                                image: AssetImage(
                                  'assets/page-1/images/ellipse-9-Kdo.png',
                                ),
                              ),
                            ),
                            child: Center(
                              child: Text(
                                'New',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont(
                                  'SF Pro Display',
                                  fontSize: 10 * ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.2575 * ffem / fem,
                                  letterSpacing: -0.3333333433 * fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // iphone12Jqb (48382:290)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 3 * fem),
                            width: double.infinity,
                            child: Text(
                              'Iphone 12',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont(
                                'SF Pro Display',
                                fontSize: 25 * ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2575 * ffem / fem,
                                letterSpacing: -0.3333333433 * fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                          Container(
                            // spermegarpidoPc9 (48382:293)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 25 * fem),
                            width: double.infinity,
                            child: Text(
                              'Súper. Mega. Rápido.',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont(
                                'SF Pro Display',
                                fontSize: 11 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2575 * ffem / fem,
                                letterSpacing: -0.3333333433 * fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                          Container(
                            // autogroupd4ehF8Z (8PjeuZY4Wnh6vTm3G8D4eH)
                            width: 100.37 * fem,
                            height: 23 * fem,
                            decoration: BoxDecoration(
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(5 * fem),
                            ),
                            child: Center(
                              child: Text(
                                'Buy now!',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont(
                                  'SF Pro Display',
                                  fontSize: 11 * ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.2575 * ffem / fem,
                                  letterSpacing: -0.3333333433 * fem,
                                  color: Color(0xff010035),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupj8j9H5F (8Pjauvh2LdmftKwCuwj8J9)
                      margin: EdgeInsets.fromLTRB(
                          10.6 * fem, 0 * fem, 15.2 * fem, 16 * fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // bestsellerBAd (48382:304)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 196.12 * fem, 0 * fem),
                            child: Text(
                              'Best Seller',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont(
                                'Mark Pro',
                                fontSize: 25 * ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2575 * ffem / fem,
                                letterSpacing: -0.3333333433 * fem,
                                color: Color(0xff010035),
                              ),
                            ),
                          ),
                          Container(
                            // seemoreepu (48382:307)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 5 * fem, 0 * fem, 0 * fem),
                            child: Text(
                              'see more',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont(
                                'Mark Pro',
                                fontSize: 15 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2575 * ffem / fem,
                                letterSpacing: -0.3333333433 * fem,
                                color: Color(0xffff6d4d),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupu7qyLSq (8PjbGAcJJ9GZ4edzFAU7Qy)
                      margin: EdgeInsets.fromLTRB(
                          2.05 * fem, 0 * fem, 3.79 * fem, 12 * fem),
                      width: double.infinity,
                      height: 228 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogrouptra5EYD (8Pjbj9qLEpbjJQuhMTTRa5)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 14.34 * fem, 0 * fem),
                            width: 185.38 * fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // rectangle4KpZ (48382:248)
                                  left: 0 * fem,
                                  top: 1 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 185.38 * fem,
                                      height: 227 * fem,
                                      child: TextButton(
                                        onPressed: () {},
                                        style: TextButton.styleFrom(
                                          padding: EdgeInsets.zero,
                                        ),
                                        child: Container(
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(10 * fem),
                                            color: Color(0xffffffff),
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color(0x19aab5d3),
                                                offset:
                                                    Offset(0 * fem, 0 * fem),
                                                blurRadius: 20 * fem,
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // wL9 (48382:252)
                                  left: 24.1122131348 * fem,
                                  top: 175 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 46 * fem,
                                      height: 21 * fem,
                                      child: Text(
                                        '\$1,047',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont(
                                          'Mark Pro',
                                          fontSize: 16 * ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.2575 * ffem / fem,
                                          letterSpacing: -0.3333333433 * fem,
                                          color: Color(0xff010035),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // CG5 (48382:256)
                                  left: 83.7846374512 * fem,
                                  top: 181 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 26 * fem,
                                      height: 13 * fem,
                                      child: Text(
                                        '\$1,500',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont(
                                          'Mark Pro',
                                          fontSize: 10 * ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.2575 * ffem / fem,
                                          letterSpacing: -0.3333333433 * fem,
                                          decoration:
                                              TextDecoration.lineThrough,
                                          color: Color(0xffcccccc),
                                          decorationColor: Color(0xffcccccc),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // samsunggalaxys20ultra2W1 (48382:260)
                                  left: 21.5078125 * fem,
                                  top: 200 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 100 * fem,
                                      height: 13 * fem,
                                      child: Text(
                                        'Samsung Galaxy s20 Ultra',
                                        style: SafeGoogleFont(
                                          'Mark Pro',
                                          fontSize: 10 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2575 * ffem / fem,
                                          letterSpacing: -0.3333333433 * fem,
                                          color: Color(0xff010035),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // maskgroup4Bo (48382:323)
                                  left: 0 * fem,
                                  top: 0 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 185.38 * fem,
                                      height: 177 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/mask-group-4Jh.png',
                                        width: 185.38 * fem,
                                        height: 177 * fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // ellipse86uB (48382:335)
                                  left: 147.4813232422 * fem,
                                  top: 11 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 25.6 * fem,
                                      height: 25 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/ellipse-8.png',
                                        width: 25.6 * fem,
                                        height: 25 * fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // vectorP7b (48382:338)
                                  left: 154.6506347656 * fem,
                                  top: 20 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 11.7 * fem,
                                      height: 7.85 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/vector-uuX.png',
                                        width: 11.7 * fem,
                                        height: 7.85 * fem,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroup1gkorms (8Pjbz9QMKRLc6j4RXQ1GKo)
                            width: 185.38 * fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // rectangle5mdw (48382:250)
                                  left: 0 * fem,
                                  top: 1 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 185.38 * fem,
                                      height: 227 * fem,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(10 * fem),
                                          color: Color(0xffffffff),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0x19aab5d3),
                                              offset: Offset(0 * fem, 0 * fem),
                                              blurRadius: 20 * fem,
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // ceZ (48382:254)
                                  left: 25.4912109375 * fem,
                                  top: 175 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 33 * fem,
                                      height: 21 * fem,
                                      child: Text(
                                        '\$300',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont(
                                          'Mark Pro',
                                          fontSize: 16 * ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.2575 * ffem / fem,
                                          letterSpacing: -0.3333333433 * fem,
                                          color: Color(0xff010035),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // HEu (48382:258)
                                  left: 74.9944763184 * fem,
                                  top: 181 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 19 * fem,
                                      height: 13 * fem,
                                      child: Text(
                                        '\$400',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont(
                                          'Mark Pro',
                                          fontSize: 10 * ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.2575 * ffem / fem,
                                          letterSpacing: -0.3333333433 * fem,
                                          decoration:
                                              TextDecoration.lineThrough,
                                          color: Color(0xffcccccc),
                                          decorationColor: Color(0xffcccccc),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // xiaomimi10projch (48382:262)
                                  left: 20.4835205078 * fem,
                                  top: 200 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 64 * fem,
                                      height: 13 * fem,
                                      child: Text(
                                        'Xiaomi Mi 10 Pro',
                                        style: SafeGoogleFont(
                                          'Mark Pro',
                                          fontSize: 10 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2575 * ffem / fem,
                                          letterSpacing: -0.3333333433 * fem,
                                          color: Color(0xff010035),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // vector1nay (48382:264)
                                  left: 155.1625976562 * fem,
                                  top: 19.5 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 10.24 * fem,
                                      height: 9 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/vector-1-Djs.png',
                                        width: 10.24 * fem,
                                        height: 9 * fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // maskgroup54H (48382:329)
                                  left: 0 * fem,
                                  top: 0 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 185.38 * fem,
                                      height: 177 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/mask-group-k2y.png',
                                        width: 185.38 * fem,
                                        height: 177 * fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // ellipse12MXb (48382:339)
                                  left: 146.45703125 * fem,
                                  top: 11 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 25.6 * fem,
                                      height: 25 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/ellipse-12.png',
                                        width: 25.6 * fem,
                                        height: 25 * fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // vectorSZ3 (48382:341)
                                  left: 153.6263427734 * fem,
                                  top: 19 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 11.27 * fem,
                                      height: 10 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/vector-Srq.png',
                                        width: 11.27 * fem,
                                        height: 10 * fem,
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
                    Container(
                      // autogrouprvhswVo (8PjcYdUDzPGqVjifZbrvHs)
                      margin: EdgeInsets.fromLTRB(
                          2.05 * fem, 0 * fem, 3.79 * fem, 0 * fem),
                      width: double.infinity,
                      height: 228 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroup1uyb3Yq (8PjcvsLAkuY6uy7H3t1Uyb)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 14.34 * fem, 0 * fem),
                            width: 185.38 * fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // rectangle6YkV (48382:249)
                                  left: 0 * fem,
                                  top: 1 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 185.38 * fem,
                                      height: 227 * fem,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(10 * fem),
                                          color: Color(0xffffffff),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0x19aab5d3),
                                              offset: Offset(0 * fem, 0 * fem),
                                              blurRadius: 20 * fem,
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // bTs (48382:253)
                                  left: 24.1122131348 * fem,
                                  top: 175 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 46 * fem,
                                      height: 21 * fem,
                                      child: Text(
                                        '\$1,047',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont(
                                          'Mark Pro',
                                          fontSize: 16 * ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.2575 * ffem / fem,
                                          letterSpacing: -0.3333333433 * fem,
                                          color: Color(0xff010035),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // dvM (48382:257)
                                  left: 83.7846374512 * fem,
                                  top: 181 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 26 * fem,
                                      height: 13 * fem,
                                      child: Text(
                                        '\$1,500',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont(
                                          'Mark Pro',
                                          fontSize: 10 * ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.2575 * ffem / fem,
                                          letterSpacing: -0.3333333433 * fem,
                                          decoration:
                                              TextDecoration.lineThrough,
                                          color: Color(0xffcccccc),
                                          decorationColor: Color(0xffcccccc),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // samsungnote20ultrahvD (48382:261)
                                  left: 21.5078125 * fem,
                                  top: 200 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 89 * fem,
                                      height: 13 * fem,
                                      child: Text(
                                        'Samsung Note 20 Ultra',
                                        style: SafeGoogleFont(
                                          'Mark Pro',
                                          fontSize: 10 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2575 * ffem / fem,
                                          letterSpacing: -0.3333333433 * fem,
                                          color: Color(0xff010035),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // maskgroupycq (48382:326)
                                  left: 0 * fem,
                                  top: 0 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 185.38 * fem,
                                      height: 177 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/mask-group-AW1.png',
                                        width: 185.38 * fem,
                                        height: 177 * fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // ellipse13FKT (48382:336)
                                  left: 147.4813232422 * fem,
                                  top: 11 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 25.6 * fem,
                                      height: 25 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/ellipse-13.png',
                                        width: 25.6 * fem,
                                        height: 25 * fem,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogrouptrnmiiq (8PjdLreCV4ihnsMEvatRnM)
                            width: 185.38 * fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // rectangle7eMb (48382:251)
                                  left: 0 * fem,
                                  top: 1 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 185.38 * fem,
                                      height: 227 * fem,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(10 * fem),
                                          color: Color(0xffffffff),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0x19aab5d3),
                                              offset: Offset(0 * fem, 0 * fem),
                                              blurRadius: 20 * fem,
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // i6Z (48382:255)
                                  left: 25.4912109375 * fem,
                                  top: 175 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 33 * fem,
                                      height: 21 * fem,
                                      child: Text(
                                        '\$300',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont(
                                          'Mark Pro',
                                          fontSize: 16 * ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.2575 * ffem / fem,
                                          letterSpacing: -0.3333333433 * fem,
                                          color: Color(0xff010035),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // Ngu (48382:259)
                                  left: 74.9944763184 * fem,
                                  top: 181 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 19 * fem,
                                      height: 13 * fem,
                                      child: Text(
                                        '\$400',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont(
                                          'Mark Pro',
                                          fontSize: 10 * ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.2575 * ffem / fem,
                                          letterSpacing: -0.3333333433 * fem,
                                          decoration:
                                              TextDecoration.lineThrough,
                                          color: Color(0xffcccccc),
                                          decorationColor: Color(0xffcccccc),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // motorolaoneedgeDhX (48382:263)
                                  left: 20.4835205078 * fem,
                                  top: 200 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 76 * fem,
                                      height: 13 * fem,
                                      child: Text(
                                        'Motorola One Edge ',
                                        style: SafeGoogleFont(
                                          'Mark Pro',
                                          fontSize: 10 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2575 * ffem / fem,
                                          letterSpacing: -0.3333333433 * fem,
                                          color: Color(0xff010035),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // vector2fZX (48382:265)
                                  left: 155.1625976562 * fem,
                                  top: 19.5 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 10.24 * fem,
                                      height: 9 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/vector-2.png',
                                        width: 10.24 * fem,
                                        height: 9 * fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // maskgroupLff (48382:332)
                                  left: 0 * fem,
                                  top: 0 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 185.38 * fem,
                                      height: 177 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/mask-group-dVf.png',
                                        width: 185.38 * fem,
                                        height: 177 * fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // ellipse14ucH (48382:340)
                                  left: 146.45703125 * fem,
                                  top: 11 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 25.6 * fem,
                                      height: 25 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/ellipse-14-nVs.png',
                                        width: 25.6 * fem,
                                        height: 25 * fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // vectorC5b (48382:342)
                                  left: 153.6263427734 * fem,
                                  top: 19 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 11.27 * fem,
                                      height: 10 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/vector-upZ.png',
                                        width: 11.27 * fem,
                                        height: 10 * fem,
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
                  ],
                ),
              ),
            ),
            Positioned(
              // rectangle95fB (2:800)
              left: 0 * fem,
              top: 576 * fem,
              child: Align(
                child: SizedBox(
                  width: 430 * fem,
                  height: 375 * fem,
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30 * fem),
                      color: Color(0xffffffff),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x334b5e8f),
                          offset: Offset(0 * fem, -5 * fem),
                          blurRadius: 10 * fem,
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group15Y2y (2:844)
              left: 46 * fem,
              top: 649 * fem,
              child: Container(
                width: 337 * fem,
                height: 258 * fem,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5 * fem),
                ),
                child: Stack(
                  children: [
                    Positioned(
                      // group31hF (2:829)
                      left: 301 * fem,
                      top: 75 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 16 * fem,
                          height: 2 * fem,
                          child: Image.asset(
                            'assets/page-1/images/group-3.png',
                            width: 16 * fem,
                            height: 2 * fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // group13goP (2:832)
                      left: 301 * fem,
                      top: 156 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 16 * fem,
                          height: 2 * fem,
                          child: Image.asset(
                            'assets/page-1/images/group-13.png',
                            width: 16 * fem,
                            height: 2 * fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // group14NgD (2:839)
                      left: 301 * fem,
                      top: 238 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 16 * fem,
                          height: 2 * fem,
                          child: Image.asset(
                            'assets/page-1/images/group-14.png',
                            width: 16 * fem,
                            height: 2 * fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // brandpricesizeetd (2:802)
                      left: 0 * fem,
                      top: 0 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 47 * fem,
                          height: 240 * fem,
                          child: Text(
                            'Brand \nPrice\nSize',
                            style: SafeGoogleFont(
                              'Mark Pro',
                              fontSize: 18 * ffem,
                              fontWeight: FontWeight.w500,
                              height: 4.4429999457 * ffem / fem,
                              letterSpacing: -0.3333333433 * fem,
                              color: Color(0xff010035),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle12JiH (2:812)
                      left: 0 * fem,
                      top: 60 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 337 * fem,
                          height: 37 * fem,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5 * fem),
                              border: Border.all(color: Color(0xffdbdbdb)),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle15n7f (2:835)
                      left: 0 * fem,
                      top: 139 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 337 * fem,
                          height: 37 * fem,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5 * fem),
                              border: Border.all(color: Color(0xffdbdbdb)),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle16s97 (2:842)
                      left: 0 * fem,
                      top: 221 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 337 * fem,
                          height: 37 * fem,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5 * fem),
                              border: Border.all(color: Color(0xffdbdbdb)),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // samsung9sK (2:813)
                      left: 20.5 * fem,
                      top: 67 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 68 * fem,
                          height: 23 * fem,
                          child: Text(
                            'Samsung',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont(
                              'Mark Pro',
                              fontSize: 18 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2575 * ffem / fem,
                              letterSpacing: -0.3333333433 * fem,
                              color: Color(0xff010035),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // 1Pj (2:836)
                      left: 29 * fem,
                      top: 146 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 81 * fem,
                          height: 23 * fem,
                          child: Text(
                            '\$300 - \$500',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont(
                              'Mark Pro',
                              fontSize: 18 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2575 * ffem / fem,
                              letterSpacing: -0.3333333433 * fem,
                              color: Color(0xff010035),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // to55inchesGKf (2:843)
                      left: 23.5 * fem,
                      top: 228 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 115 * fem,
                          height: 23 * fem,
                          child: Text(
                            '4.5 to 5.5 inches',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont(
                              'Mark Pro',
                              fontSize: 18 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2575 * ffem / fem,
                              letterSpacing: -0.3333333433 * fem,
                              color: Color(0xff010035),
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
              // group127r5 (2:824)
              left: 44 * fem,
              top: 600 * fem,
              child: Container(
                width: 350 * fem,
                height: 37 * fem,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10 * fem),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => Homestore()));
                      },
                      child: Container(
                        // autogrouprm6m1gZ (8PjgNSGJgPbiX9zzyaRm6m)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 10.5 * fem, 0 * fem),
                        width: 37 * fem,
                        height: 37 * fem,
                        child: Image.asset(
                          'assets/page-1/images/auto-group-rm6m.png',
                          width: 37 * fem,
                          height: 37 * fem,
                        ),
                      ),
                    ),
                    Container(
                      // filteroptionsu1F (2:801)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 121.5 * fem, 0 * fem),
                      child: Text(
                        'Filter options',
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
                      // autogroup7gzrmp9 (8PjgV6jsP6pKzBd6q77gzR)
                      padding: EdgeInsets.fromLTRB(
                          0.5 * fem, 7 * fem, 0.5 * fem, 7 * fem),
                      width: 86 * fem,
                      height: double.infinity,
                      decoration: BoxDecoration(
                        color: Color(0xffff6d4d),
                        borderRadius: BorderRadius.circular(10 * fem),
                      ),
                      child: Text(
                        'Done',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont(
                          'Mark Pro',
                          fontSize: 18 * ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.2575 * ffem / fem,
                          letterSpacing: -0.3333333433 * fem,
                          color: Color(0xffffffff),
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
    );
  }
}
