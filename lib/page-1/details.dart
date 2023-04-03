import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Details extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 430;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // detailsN8m (2:845)
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xfff7f7f7),
          borderRadius: BorderRadius.circular(30 * fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupoy2ySPX (8PjhPEuf2MwfQdNLjioY2y)
              padding:
                  EdgeInsets.fromLTRB(22 * fem, 25 * fem, 20 * fem, 37 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupihurvpV (8PjgpRX1DZYhdxvo1LiHUR)
                    margin: EdgeInsets.fromLTRB(
                        19.33 * fem, 0 * fem, 13.67 * fem, 35 * fem),
                    width: double.infinity,
                    height: 19 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // timep9B (2:874)
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
                          // connectionsFEV (2:857)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 3.33 * fem, 0 * fem, 4.33 * fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // cellularconnectionGfP (2:867)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 0 * fem),
                                width: 17 * fem,
                                height: 10.67 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/cellular-connection-UDT.png',
                                  width: 17 * fem,
                                  height: 10.67 * fem,
                                ),
                              ),
                              SizedBox(
                                width: 5 * fem,
                              ),
                              Container(
                                // wifiq6D (2:862)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 0.33 * fem),
                                width: 15.33 * fem,
                                height: 11 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/wifi-Gi1.png',
                                  width: 15.33 * fem,
                                  height: 11 * fem,
                                ),
                              ),
                              SizedBox(
                                width: 5 * fem,
                              ),
                              Container(
                                // batteryCL5 (2:858)
                                width: 24.33 * fem,
                                height: 11.33 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/battery-Cub.png',
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
                    // group1212d (3:0)
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupq8wyXFs (8PjhiZgnrpg34Qg2uxQ8Wy)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 82.5 * fem, 0 * fem),
                          width: 37 * fem,
                          height: 37 * fem,
                          child: Image.asset(
                            'assets/page-1/images/auto-group-q8wy.png',
                            width: 37 * fem,
                            height: 37 * fem,
                          ),
                        ),
                        Container(
                          // productdetails1Rw (3:1)
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
                          // autogroupuuaqrhT (8PjhoeNfApCgFbLSE9UUaq)
                          width: 37 * fem,
                          height: 37 * fem,
                          child: Image.asset(
                            'assets/page-1/images/auto-group-uuaq.png',
                            width: 37 * fem,
                            height: 37 * fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroup2xdfZrm (8Pjh55mFAKpr4dJDV72Xdf)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 14 * fem),
              width: double.infinity,
              height: 335 * fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupsqemf97 (8PjhDVgtpfxnzKmfj4SqeM)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 34 * fem, 0 * fem, 22 * fem),
                    width: 223 * fem,
                    height: double.infinity,
                    decoration: BoxDecoration(
                      color: Color(0xffd4d4d4),
                      borderRadius: BorderRadius.circular(20 * fem),
                    ),
                    child: Align(
                      // maskgroupYih (3:23)
                      alignment: Alignment.centerLeft,
                      child: SizedBox(
                        width: 220 * fem,
                        height: 279 * fem,
                        child: Image.asset(
                          'assets/page-1/images/mask-group-mcR.png',
                          width: 220 * fem,
                          height: 279 * fem,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 29 * fem,
                  ),
                  Container(
                    // maskgroup2Ny (3:16)
                    width: 266 * fem,
                    height: 335 * fem,
                    child: Image.asset(
                      'assets/page-1/images/mask-group-4Wy.png',
                      width: 266 * fem,
                      height: 335 * fem,
                    ),
                  ),
                  SizedBox(
                    width: 29 * fem,
                  ),
                  Container(
                    // maskgroupj2V (3:19)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 12 * fem, 0 * fem, 0 * fem),
                    width: 220 * fem,
                    height: 279 * fem,
                    child: Image.asset(
                      'assets/page-1/images/mask-group-6h3.png',
                      width: 220 * fem,
                      height: 279 * fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // group16cc5 (2:982)
              margin: EdgeInsets.fromLTRB(8 * fem, 0 * fem, 8 * fem, 0 * fem),
              width: double.infinity,
              height: 471 * fem,
              decoration: BoxDecoration(
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(30 * fem),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x194b5e8f),
                    offset: Offset(0 * fem, -5 * fem),
                    blurRadius: 10 * fem,
                  ),
                ],
              ),
              child: Stack(
                children: [
                  Positioned(
                    // group17Tsb (11:150)
                    left: 35 * fem,
                    top: 257 * fem,
                    child: Container(
                      width: 299.5 * fem,
                      height: 75 * fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // selectcolorandcapacityMCH (11:157)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 13 * fem),
                            width: double.infinity,
                            child: Text(
                              '\nSelect color and capacity',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont(
                                'Mark Pro',
                                fontSize: 16 * ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.2575 * ffem / fem,
                                letterSpacing: -0.3333333433 * fem,
                                color: Color(0xff010035),
                              ),
                            ),
                          ),
                          Container(
                            // autogroupldkhoKB (8PjjWvrZRoYPVi7LejLDkh)
                            width: double.infinity,
                            height: 41 * fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupoiszut1 (8PjjgqjiCQkd6qbfWUoiSZ)
                                  margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem,
                                      18.32 * fem, 1.71 * fem),
                                  width: 39.29 * fem,
                                  height: 39.29 * fem,
                                  child: Image.asset(
                                    'assets/page-1/images/auto-group-oisz.png',
                                    width: 39.29 * fem,
                                    height: 39.29 * fem,
                                  ),
                                ),
                                Container(
                                  // rectangle21aUM (11:153)
                                  margin: EdgeInsets.fromLTRB(0 * fem,
                                      1.71 * fem, 58.04 * fem, 0 * fem),
                                  width: 39.29 * fem,
                                  height: 39.29 * fem,
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(33 * fem),
                                    color: Color(0xff010035),
                                  ),
                                ),
                                Container(
                                  // autogroupnr2yg1b (8PjjoLYtLCjsP3L7WvNr2y)
                                  margin: EdgeInsets.fromLTRB(0 * fem,
                                      4.39 * fem, 37.14 * fem, 6.25 * fem),
                                  width: 71.43 * fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration(
                                    color: Color(0xffff6d4d),
                                    borderRadius:
                                        BorderRadius.circular(10 * fem),
                                  ),
                                  child: Center(
                                    child: Text(
                                      '128 GB',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont(
                                        'Mark Pro',
                                        fontSize: 13 * ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.2575 * ffem / fem,
                                        letterSpacing: -0.3333333433 * fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                ),
                                Text(
                                  // gb6b7 (11:156)
                                  '256 gb',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont(
                                    'Mark Pro',
                                    fontSize: 13 * ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.2575 * ffem / fem,
                                    letterSpacing: -0.3333333433 * fem,
                                    color: Color(0xff8d8d8d),
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
                    // autogroupgwsjbnm (8PjiLdV2jX4cyAyoeZGwsj)
                    left: 54 * fem,
                    top: 28 * fem,
                    child: Container(
                      width: 317 * fem,
                      height: 33 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // galaxynote20ultra4wF (3:101)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 84 * fem, 0 * fem),
                            child: Text(
                              'Galaxy Note 20 Ultra',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont(
                                'Mark Pro',
                                fontSize: 24 * ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.2575 * ffem / fem,
                                letterSpacing: -0.3333333433 * fem,
                                color: Color(0xff010035),
                              ),
                            ),
                          ),
                          Container(
                            // group198gD (11:60)
                            width: 37 * fem,
                            height: 33 * fem,
                            child: Image.asset(
                              'assets/page-1/images/group-19.png',
                              width: 37 * fem,
                              height: 33 * fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // autogroupw2gdqKj (8PjjBGkeTWMHUH2LnKW2gD)
                    left: 21 * fem,
                    top: 359 * fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(
                          53.5 * fem, 14 * fem, 46 * fem, 14 * fem),
                      width: 355 * fem,
                      height: 54 * fem,
                      decoration: BoxDecoration(
                        color: Color(0xffff6d4d),
                        borderRadius: BorderRadius.circular(10 * fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // addtocart5js (3:31)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 77.5 * fem, 0 * fem),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom(
                                padding: EdgeInsets.zero,
                              ),
                              child: Text(
                                'Add to Cart',
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
                          Text(
                            // wGH (3:104)
                            '\$1,500.00',
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
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // autogroupqxazFGy (8Pjiyn5oJBT5bJaKPEQxAZ)
                    left: 39.5 * fem,
                    top: 115 * fem,
                    child: Container(
                      width: 319.5 * fem,
                      height: 26 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // shopL3X (3:98)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 77.5 * fem, 0 * fem),
                            child: Text(
                              'Shop',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont(
                                'Mark Pro',
                                fontSize: 20 * ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2575 * ffem / fem,
                                letterSpacing: -0.3333333433 * fem,
                                color: Color(0xff010035),
                              ),
                            ),
                          ),
                          Container(
                            // detailspjP (3:99)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 73 * fem, 0 * fem),
                            child: Text(
                              'Details',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont(
                                'Mark Pro',
                                fontSize: 20 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2575 * ffem / fem,
                                letterSpacing: -0.3333333433 * fem,
                                color: Color(0x7f000000),
                              ),
                            ),
                          ),
                          Text(
                            // featuresipm (3:100)
                            'Features',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont(
                              'Mark Pro',
                              fontSize: 20 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2575 * ffem / fem,
                              letterSpacing: -0.3333333433 * fem,
                              color: Color(0x7f000000),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // line7dwj (11:8)
                    left: 19 * fem,
                    top: 148 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 86 * fem,
                        height: 3 * fem,
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color(0xffff6d4d),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // autogroupclusWkd (8PjifhmaibwwqiT24ACLus)
                    left: 30 * fem,
                    top: 65 * fem,
                    child: Container(
                      width: 126 * fem,
                      height: 18 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // star1nTF (11:10)
                            width: 18 * fem,
                            height: 18 * fem,
                            child: Image.asset(
                              'assets/page-1/images/star-1.png',
                              width: 18 * fem,
                              height: 18 * fem,
                            ),
                          ),
                          SizedBox(
                            width: 9 * fem,
                          ),
                          Container(
                            // star2Heu (11:11)
                            width: 18 * fem,
                            height: 18 * fem,
                            child: Image.asset(
                              'assets/page-1/images/star-2.png',
                              width: 18 * fem,
                              height: 18 * fem,
                            ),
                          ),
                          SizedBox(
                            width: 9 * fem,
                          ),
                          Container(
                            // star3nLm (11:12)
                            width: 18 * fem,
                            height: 18 * fem,
                            child: Image.asset(
                              'assets/page-1/images/star-3.png',
                              width: 18 * fem,
                              height: 18 * fem,
                            ),
                          ),
                          SizedBox(
                            width: 9 * fem,
                          ),
                          Container(
                            // star466Z (11:13)
                            width: 18 * fem,
                            height: 18 * fem,
                            child: Image.asset(
                              'assets/page-1/images/star-4.png',
                              width: 18 * fem,
                              height: 18 * fem,
                            ),
                          ),
                          SizedBox(
                            width: 9 * fem,
                          ),
                          Container(
                            // star5c4u (11:14)
                            width: 18 * fem,
                            height: 18 * fem,
                            child: Image.asset(
                              'assets/page-1/images/star-5.png',
                              width: 18 * fem,
                              height: 18 * fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // group18vrH (11:59)
                    left: 25 * fem,
                    top: 167.3543701172 * fem,
                    child: Container(
                      width: 337 * fem,
                      height: 60.65 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroup9byhdVo (8PjkXefiVKGenmXrVL9bYH)
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // groupSy3 (11:35)
                                  margin: EdgeInsets.fromLTRB(5.56 * fem,
                                      0 * fem, 0 * fem, 19.21 * fem),
                                  width: 29.08 * fem,
                                  height: 27.44 * fem,
                                  child: Image.asset(
                                    'assets/page-1/images/group-Y5j.png',
                                    width: 29.08 * fem,
                                    height: 27.44 * fem,
                                  ),
                                ),
                                Text(
                                  // exynos9908L5 (11:44)
                                  'Exynos 990\n',
                                  style: SafeGoogleFont(
                                    'Mark Pro',
                                    fontSize: 11 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2575 * ffem / fem,
                                    color: Color(0xffb6b6b6),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroupehhw2gM (8PjmMNoC6FnomLBJU7EHhw)
                            padding: EdgeInsets.fromLTRB(
                                53 * fem, 1.96 * fem, 0 * fem, 0 * fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // autogroupzuyy8Db (8Pjkg4bN9fQbiU1JjHZuYy)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 56.24 * fem, 0 * fem),
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // layer582Zs (11:25)
                                        margin: EdgeInsets.fromLTRB(5.44 * fem,
                                            0 * fem, 0 * fem, 23.13 * fem),
                                        width: 29.08 * fem,
                                        height: 21.56 * fem,
                                        child: Image.asset(
                                          'assets/page-1/images/layer-58.png',
                                          width: 29.08 * fem,
                                          height: 21.56 * fem,
                                        ),
                                      ),
                                      Text(
                                        // mpVyF (11:45)
                                        '108 + 12 mp',
                                        style: SafeGoogleFont(
                                          'Mark Pro',
                                          fontSize: 11 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2575 * ffem / fem,
                                          color: Color(0xffb6b6b6),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // autogroupmmr5DeM (8PjktZEYiVgziPoFCuMmr5)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 60.68 * fem, 0 * fem),
                                  height: 57.71 * fem,
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // vectoriLD (11:43)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 0 * fem, 23.13 * fem),
                                        width: 29.08 * fem,
                                        height: 20.58 * fem,
                                        child: Image.asset(
                                          'assets/page-1/images/vector-57B.png',
                                          width: 29.08 * fem,
                                          height: 20.58 * fem,
                                        ),
                                      ),
                                      Container(
                                        // gbymw (11:46)
                                        margin: EdgeInsets.fromLTRB(0.76 * fem,
                                            0 * fem, 0 * fem, 0 * fem),
                                        child: Text(
                                          '8 GB\n',
                                          style: SafeGoogleFont(
                                            'Mark Pro',
                                            fontSize: 11 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2575 * ffem / fem,
                                            color: Color(0xffb6b6b6),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // autogrouper6qs6d (8Pjm6U4NJ7fcZRyQDiEr6q)
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // Pqf (11:48)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 2.47 * fem, 23.13 * fem),
                                        width: 19.59 * fem,
                                        height: 21.56 * fem,
                                        child: Image.asset(
                                          'assets/page-1/images/.png',
                                          width: 19.59 * fem,
                                          height: 21.56 * fem,
                                        ),
                                      ),
                                      Text(
                                        // gbg45 (11:58)
                                        '256 GB',
                                        style: SafeGoogleFont(
                                          'Mark Pro',
                                          fontSize: 11 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2575 * ffem / fem,
                                          color: Color(0xffb6b6b6),
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
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
