import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

import 'homestore.dart';

class Profile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 430;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // iphone14promax6VPB (48314:199)
        width: double.infinity,
        height: 932 * fem,
        decoration: BoxDecoration(
          color: Color(0xff010035),
          borderRadius: BorderRadius.circular(30 * fem),
        ),
        child: Stack(
          children: [
            Positioned(
              // pagesprofileAER (48314:200)
              left: 28 * fem,
              top: 60 * fem,
              child: Container(
                width: 375 * fem,
                height: 812 * fem,
                decoration: BoxDecoration(
                  color: Color(0xff010828),
                  borderRadius: BorderRadius.circular(20 * fem),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // autogroup2gdbpJy (8PjvTnHQMQjVpT375y2Gdb)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 40 * fem),
                      padding: EdgeInsets.fromLTRB(
                          20 * fem, 44 * fem, 20 * fem, 27 * fem),
                      width: double.infinity,
                      decoration: BoxDecoration(
                        color: Color(0xff010035),
                        borderRadius: BorderRadius.only(
                          bottomRight: Radius.circular(43 * fem),
                          bottomLeft: Radius.circular(43 * fem),
                        ),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogrouprti5PmP (8PjvoSPKKhvbqt86xNrTi5)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 16 * fem),
                            width: double.infinity,
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
                                    // autogroup4mtsqtH (8PjvxGTwQM8xjeKgp44mTs)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 89 * fem, 0 * fem),
                                    width: 44 * fem,
                                    height: 44 * fem,
                                    child: Image.asset(
                                      'assets/page-1/images/auto-group-4mts.png',
                                      width: 44 * fem,
                                      height: 44 * fem,
                                    ),
                                  ),
                                ),
                                Container(
                                  // myprofile2hs (48314:220)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 1 * fem, 116 * fem, 0 * fem),
                                  child: Text(
                                    'My profile',
                                    style: SafeGoogleFont(
                                      'SF Pro Display',
                                      fontSize: 16 * ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2575 * ffem / fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                                Container(
                                  // editsettingsundefinedsiV (48314:217)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0.62 * fem, 0 * fem, 0 * fem),
                                  width: 20 * fem,
                                  height: 20.62 * fem,
                                  child: Image.asset(
                                    'assets/page-1/images/edit-settings-undefined.png',
                                    width: 20 * fem,
                                    height: 20.62 * fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroupmrhxM7s (8PjwCBERnysxpbBfyvMRHX)
                            margin: EdgeInsets.fromLTRB(
                                118 * fem, 0 * fem, 117 * fem, 20 * fem),
                            width: double.infinity,
                            height: 100 * fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // rectangle6e6y (48314:206)
                                  left: 5 * fem,
                                  top: 5 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 90 * fem,
                                      height: 90 * fem,
                                      child: ClipRRect(
                                        borderRadius:
                                            BorderRadius.circular(8 * fem),
                                        child: Image.asset(
                                          'assets/page-1/images/rectangle-6.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // rectangle8u2u (48314:207)
                                  left: 0 * fem,
                                  top: 0 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 100 * fem,
                                      height: 100 * fem,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(8 * fem),
                                          border: Border.all(
                                              color: Color(0xff93c3ff)),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // kingsleytwumxWy (48314:221)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 4 * fem, 2 * fem),
                            child: Text(
                              'Kingsley Twum',
                              style: SafeGoogleFont(
                                'SF Pro Display',
                                fontSize: 20 * ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.2575 * ffem / fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                          Container(
                            // id20222119033YR (48314:222)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 10 * fem, 0 * fem),
                            child: Text(
                              '#ID2022211903',
                              style: SafeGoogleFont(
                                'SF Pro Display',
                                fontSize: 14 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2575 * ffem / fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // otherpagessettingsvs7 (48314:219)
                      margin: EdgeInsets.fromLTRB(
                          21 * fem, 0 * fem, 0 * fem, 0 * fem),
                      child: Text(
                        'Other pages & Settings',
                        style: SafeGoogleFont(
                          'SF Pro Display',
                          fontSize: 20 * ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.2575 * ffem / fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                    Container(
                      // autogroupk4udQ1b (8Pjz3bUoNKhhAWWdQXk4UD)
                      padding: EdgeInsets.fromLTRB(
                          20 * fem, 9 * fem, 19 * fem, 117 * fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroup3xe5VYq (8PjwgARo9AbLBJoJAk3XE5)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 1 * fem, 0 * fem),
                            padding: EdgeInsets.fromLTRB(
                                24 * fem, 16 * fem, 21 * fem, 18 * fem),
                            height: 108 * fem,
                            decoration: BoxDecoration(
                              color: Color(0xff010035),
                              borderRadius: BorderRadius.circular(8 * fem),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupeyey8bo (8PjwxexKL2QVf3xtxUeYey)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 6 * fem, 20.09 * fem, 3 * fem),
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // bookmarke4M (48314:223)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 0 * fem, 33 * fem),
                                        width: 12.85 * fem,
                                        height: 16 * fem,
                                        child: Image.asset(
                                          'assets/page-1/images/bookmark.png',
                                          width: 12.85 * fem,
                                          height: 16 * fem,
                                        ),
                                      ),
                                      Container(
                                        // documentvXf (48314:228)
                                        margin: EdgeInsets.fromLTRB(0.42 * fem,
                                            0 * fem, 0 * fem, 0 * fem),
                                        width: 14.48 * fem,
                                        height: 16 * fem,
                                        child: Image.asset(
                                          'assets/page-1/images/document.png',
                                          width: 14.48 * fem,
                                          height: 16 * fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // autogroupx4nrDWm (8Pjx6uDaRTK5PvYhMLx4NR)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 4 * fem, 179 * fem, 0 * fem),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // wishlist8Nq (48314:260)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 0 * fem, 28 * fem),
                                        child: Text(
                                          'Wishlist',
                                          style: SafeGoogleFont(
                                            'SF Pro Display',
                                            fontSize: 16 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2575 * ffem / fem,
                                            color: Color(0xe5ffffff),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // historyD9P (48314:279)
                                        'History',
                                        style: SafeGoogleFont(
                                          'SF Pro Display',
                                          fontSize: 16 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2575 * ffem / fem,
                                          color: Color(0xe5ffffff),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // autogroup7bt3XQy (8PjxEELhPqT9cFjQbE7BT3)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 9.51 * fem),
                                  width: 24 * fem,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // frame2S29 (48314:261)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 0 * fem, 26.49 * fem),
                                        width: double.infinity,
                                        height: 24 * fem,
                                        decoration: BoxDecoration(
                                          color: Color(0xffff6d4d),
                                          borderRadius:
                                              BorderRadius.circular(9 * fem),
                                        ),
                                        child: Center(
                                          child: Text(
                                            '2',
                                            style: SafeGoogleFont(
                                              'SF Pro Display',
                                              fontSize: 12 * ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2575 * ffem / fem,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // arrowright2fvV (48314:263)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 0.18 * fem, 0 * fem),
                                        width: 7.68 * fem,
                                        height: 14 * fem,
                                        child: Image.asset(
                                          'assets/page-1/images/arrow-right-2.png',
                                          width: 7.68 * fem,
                                          height: 14 * fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 4 * fem,
                          ),
                          Container(
                            // autogroup7mvwL13 (8PjxbZ4W3JwuVwivvX7MVw)
                            margin: EdgeInsets.fromLTRB(
                                1 * fem, 0 * fem, 0 * fem, 0 * fem),
                            padding: EdgeInsets.fromLTRB(
                                23 * fem, 20 * fem, 22.32 * fem, 18 * fem),
                            width: 335 * fem,
                            decoration: BoxDecoration(
                              color: Color(0xff010035),
                              borderRadius: BorderRadius.circular(8 * fem),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupwyxkavy (8PjxtNuoN1DoMLfqQRwyXK)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 25 * fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // wallet573 (48314:235)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 17.67 * fem, 4 * fem),
                                        width: 17.33 * fem,
                                        height: 16 * fem,
                                        child: Image.asset(
                                          'assets/page-1/images/wallet.png',
                                          width: 17.33 * fem,
                                          height: 16 * fem,
                                        ),
                                      ),
                                      Container(
                                        // paymentmethodMKT (48314:280)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 131 * fem, 3 * fem),
                                        child: Text(
                                          'Payment method',
                                          style: SafeGoogleFont(
                                            'SF Pro Display',
                                            fontSize: 16 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2575 * ffem / fem,
                                            color: Color(0xe5ffffff),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // arrowright33CH (48314:267)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            10 * fem, 0 * fem, 0 * fem),
                                        width: 7.68 * fem,
                                        height: 14 * fem,
                                        child: Image.asset(
                                          'assets/page-1/images/arrow-right-3.png',
                                          width: 7.68 * fem,
                                          height: 14 * fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // autogroupysmoWrZ (8Pjy4Nd9R53iYt6zBiysMo)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 28 * fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // notificationpsF (48314:242)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 21.4 * fem, 1 * fem),
                                        width: 13.6 * fem,
                                        height: 16 * fem,
                                        child: Image.asset(
                                          'assets/page-1/images/notification.png',
                                          width: 13.6 * fem,
                                          height: 16 * fem,
                                        ),
                                      ),
                                      Container(
                                        // notificationsWzy (48314:281)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 161 * fem, 0 * fem),
                                        child: Text(
                                          'Notifications',
                                          style: SafeGoogleFont(
                                            'SF Pro Display',
                                            fontSize: 16 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2575 * ffem / fem,
                                            color: Color(0xe5ffffff),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // arrowright4cHK (48314:271)
                                        margin: EdgeInsets.fromLTRB(
                                            0 * fem, 3 * fem, 0 * fem, 0 * fem),
                                        width: 7.68 * fem,
                                        height: 14 * fem,
                                        child: Image.asset(
                                          'assets/page-1/images/arrow-right-4.png',
                                          width: 7.68 * fem,
                                          height: 14 * fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // autogroupuxpfVru (8PjyF2z3joo6Vj6kMNUxPF)
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // passworddCR (48314:247)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 19 * fem, 1 * fem),
                                        width: 16 * fem,
                                        height: 16 * fem,
                                        child: Image.asset(
                                          'assets/page-1/images/password.png',
                                          width: 16 * fem,
                                          height: 16 * fem,
                                        ),
                                      ),
                                      Container(
                                        // privacypolicyKb3 (48314:282)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 154 * fem, 0 * fem),
                                        child: Text(
                                          'Privacy Policy',
                                          style: SafeGoogleFont(
                                            'SF Pro Display',
                                            fontSize: 16 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2575 * ffem / fem,
                                            color: Color(0xe5ffffff),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // arrowright5om7 (48314:275)
                                        margin: EdgeInsets.fromLTRB(
                                            0 * fem, 0 * fem, 0 * fem, 3 * fem),
                                        width: 7.68 * fem,
                                        height: 14 * fem,
                                        child: Image.asset(
                                          'assets/page-1/images/arrow-right-5.png',
                                          width: 7.68 * fem,
                                          height: 14 * fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 4 * fem,
                          ),
                          Container(
                            // autogroupvrsw5Cq (8PjyimgqEcfR5CstmZVrsw)
                            margin: EdgeInsets.fromLTRB(
                                1 * fem, 0 * fem, 0 * fem, 0 * fem),
                            padding: EdgeInsets.fromLTRB(
                                23 * fem, 16 * fem, 230 * fem, 13 * fem),
                            width: double.infinity,
                            decoration: BoxDecoration(
                              color: Color(0xff010035),
                              borderRadius: BorderRadius.circular(8 * fem),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // logoutYcD (48314:254)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 18.54 * fem, 1 * fem),
                                  width: 16.46 * fem,
                                  height: 16 * fem,
                                  child: Image.asset(
                                    'assets/page-1/images/logout.png',
                                    width: 16.46 * fem,
                                    height: 16 * fem,
                                  ),
                                ),
                                Text(
                                  // logoute9T (48314:283)
                                  'Logout',
                                  style: SafeGoogleFont(
                                    'SF Pro Display',
                                    fontSize: 16 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2575 * ffem / fem,
                                    color: Color(0xe5ffffff),
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
              // rectangle7kyB (48314:205)
              left: 0 * fem,
              top: 846 * fem,
              child: Align(
                child: SizedBox(
                  width: 458 * fem,
                  height: 105 * fem,
                  child: Opacity(
                    opacity: 0.8,
                    child: Container(
                      decoration: BoxDecoration(
                        color: Color(0xccff6d4e),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // homeundefineddGH (48314:208)
              left: 68 * fem,
              top: 876 * fem,
              child: Align(
                child: SizedBox(
                  width: 21.55 * fem,
                  height: 23.34 * fem,
                  child: TextButton(
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Homestore()));
                    },
                    style: TextButton.styleFrom(
                      padding: EdgeInsets.zero,
                    ),
                    child: Image.asset(
                      'assets/page-1/images/home-undefined.png',
                      width: 21.55 * fem,
                      height: 23.34 * fem,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // broadactivityfeedundefinedsAd (48314:210)
              left: 207 * fem,
              top: 878 * fem,
              child: Align(
                child: SizedBox(
                  width: 26 * fem,
                  height: 23 * fem,
                  child: Image.asset(
                    'assets/page-1/images/broad-activity-feed-undefined.png',
                    width: 26 * fem,
                    height: 23 * fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // groupjid (48314:284)
              left: 350 * fem,
              top: 876 * fem,
              child: Align(
                child: SizedBox(
                  width: 23.74 * fem,
                  height: 24.72 * fem,
                  child: Image.asset(
                    'assets/page-1/images/group-5uX.png',
                    width: 23.74 * fem,
                    height: 24.72 * fem,
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
